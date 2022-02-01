; ModuleID = 'source-C-CXX/70/1320.c'
source_filename = "source-C-CXX/70/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @rn(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -334846875, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -334846875, label %11
    i32 -1590557591, label %15
    i32 1333120065, label %20
    i32 1360763490, label %25
    i32 1880620260, label %26
    i32 -1889821418, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1590557591, i32 1333120065
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1360763490, i32 1333120065
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1360763490, i32 1880620260
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1889821418, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1889821418, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @rn(i32 %13)
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1999297318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1999297318, label %19
    i32 -1226412239, label %23
    i32 368704, label %25
    i32 -1478412106, label %27
    i32 209358390, label %42
    i32 -1975591001, label %44
    i32 -1755314652, label %49
    i32 -1393944641, label %56
    i32 1601028266, label %59
    i32 1085799205, label %60
    i32 1475934352, label %65
    i32 -402784093, label %67
    i32 93785373, label %72
    i32 -2021587387, label %79
    i32 1014506411, label %82
    i32 534216475, label %83
    i32 1844283422, label %88
    i32 -1165713633, label %89
    i32 -418212616, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1226412239, i32 368704
  store i32 %22, i32* %15
  br label %92

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %24, align 8
  store i32 -1478412106, i32* %15
  br label %92

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %26, align 8
  store i32 -1478412106, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %29, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %31, align 8
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %33, align 16
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %35, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %36, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %37, align 16
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 209358390, i32 1085799205
  store i32 %41, i32* %15
  br label %92

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %10, align 4
  store i32 -1975591001, i32* %15
  br label %92

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1755314652, i32 1601028266
  store i32 %48, i32* %15
  br label %92

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %11, align 4
  store i32 -1393944641, i32* %15
  br label %92

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -1975591001, i32* %15
  br label %92

; <label>:59:                                     ; preds = %16
  store i32 1085799205, i32* %15
  br label %92

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1475934352, i32 534216475
  store i32 %64, i32* %15
  br label %92

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  store i32 -402784093, i32* %15
  br label %92

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 93785373, i32 1014506411
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %11, align 4
  store i32 -2021587387, i32* %15
  br label %92

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -402784093, i32* %15
  br label %92

; <label>:82:                                     ; preds = %16
  store i32 534216475, i32* %15
  br label %92

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1844283422, i32 -1165713633
  store i32 %87, i32* %15
  br label %92

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -418212616, i32* %15
  br label %92

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -418212616, i32* %15
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %88, %83, %82, %79, %72, %67, %65, %60, %59, %56, %49, %44, %42, %27, %25, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1185284308, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1185284308, label %11
    i32 -1673395477, label %16
    i32 -699600976, label %17
    i32 567078726, label %21
    i32 -1309104660, label %29
    i32 1886198561, label %32
    i32 1720909638, label %33
    i32 -1176863219, label %36
    i32 -527642705, label %37
    i32 116884637, label %42
    i32 314437695, label %61
    i32 302512803, label %63
    i32 1421191272, label %65
    i32 914771860, label %66
    i32 -891035952, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1673395477, i32 -1176863219
  store i32 %15, i32* %7
  br label %70

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -699600976, i32* %7
  br label %70

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 567078726, i32 1886198561
  store i32 %20, i32* %7
  br label %70

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1309104660, i32* %7
  br label %70

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -699600976, i32* %7
  br label %70

; <label>:32:                                     ; preds = %8
  store i32 1720909638, i32* %7
  br label %70

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1185284308, i32* %7
  br label %70

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -527642705, i32* %7
  br label %70

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 116884637, i32 -891035952
  store i32 %41, i32* %7
  br label %70

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @check(i32 %47, i32 %52, i32 %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 314437695, i32 302512803
  store i32 %60, i32* %7
  br label %70

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1421191272, i32* %7
  br label %70

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1421191272, i32* %7
  br label %70

; <label>:65:                                     ; preds = %8
  store i32 914771860, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -527642705, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %63, %61, %42, %37, %36, %33, %32, %29, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
