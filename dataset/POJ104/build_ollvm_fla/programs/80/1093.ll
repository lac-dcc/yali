; ModuleID = 'source-C-CXX/80/1093.c'
source_filename = "source-C-CXX/80/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 54326751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 54326751, label %16
    i32 2018907586, label %20
    i32 -1881858664, label %24
    i32 -81198546, label %28
    i32 -789492696, label %32
    i32 1586985026, label %33
    i32 58526479, label %37
    i32 822990051, label %71
    i32 652798789, label %74
    i32 -9054426, label %75
    i32 -545733154, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 2018907586, i32 -9054426
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1881858664, i32 -9054426
  store i32 %23, i32* %12
  br label %78

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -81198546, i32 -9054426
  store i32 %27, i32* %12
  br label %78

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -789492696, i32 -9054426
  store i32 %31, i32* %12
  br label %78

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1586985026, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 58526479, i32 652798789
  store i32 %36, i32* %12
  br label %78

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 822990051, i32* %12
  br label %78

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1586985026, i32* %12
  br label %78

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -545733154, i32* %12
  br label %78

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -545733154, i32* %12
  br label %78

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %74, %71, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 881246627, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 881246627, label %9
    i32 1736217017, label %13
    i32 1277714352, label %14
    i32 -1410702195, label %18
    i32 1252527399, label %26
    i32 -31318073, label %29
    i32 -1188237321, label %30
    i32 -97748929, label %33
    i32 -183654173, label %41
    i32 1566369727, label %43
    i32 2052039139, label %44
    i32 -178523703, label %48
    i32 1468572261, label %49
    i32 -406653714, label %53
    i32 -1284542337, label %65
    i32 259782926, label %67
    i32 2068902205, label %69
    i32 1198349634, label %70
    i32 -1257612757, label %73
    i32 -1052671103, label %74
    i32 320517904, label %77
    i32 -806597515, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 4
  %12 = select i1 %11, i32 1736217017, i32 -97748929
  store i32 %12, i32* %5
  br label %79

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1277714352, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -1410702195, i32 -31318073
  store i32 %17, i32* %5
  br label %79

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1252527399, i32* %5
  br label %79

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1277714352, i32* %5
  br label %79

; <label>:29:                                     ; preds = %6
  store i32 -1188237321, i32* %5
  br label %79

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 881246627, i32* %5
  br label %79

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %35 = load i32, i32* @m, align 4
  %36 = load i32, i32* @n, align 4
  %37 = call i32 @pan(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -183654173, i32 1566369727
  store i32 %40, i32* %5
  br label %79

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806597515, i32* %5
  br label %79

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2052039139, i32* %5
  br label %79

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 -178523703, i32 320517904
  store i32 %47, i32* %5
  br label %79

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1468572261, i32* %5
  br label %79

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4
  %52 = select i1 %51, i32 -406653714, i32 -1257612757
  store i32 %52, i32* %5
  br label %79

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 4
  %64 = select i1 %63, i32 -1284542337, i32 259782926
  store i32 %64, i32* %5
  br label %79

; <label>:65:                                     ; preds = %6
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2068902205, i32* %5
  br label %79

; <label>:67:                                     ; preds = %6
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2068902205, i32* %5
  br label %79

; <label>:69:                                     ; preds = %6
  store i32 1198349634, i32* %5
  br label %79

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1468572261, i32* %5
  br label %79

; <label>:73:                                     ; preds = %6
  store i32 -1052671103, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 2052039139, i32* %5
  br label %79

; <label>:77:                                     ; preds = %6
  store i32 -806597515, i32* %5
  br label %79

; <label>:78:                                     ; preds = %6
  ret i32 0

; <label>:79:                                     ; preds = %77, %74, %73, %70, %69, %67, %65, %53, %49, %48, %44, %43, %41, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
