; ModuleID = 'source-C-CXX/7/1008.c'
source_filename = "source-C-CXX/7/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @IN()
  call void @OR()
  call void @LIAN()
  call void @OU()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IN() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1732556302, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1732556302, label %7
    i32 -2126360772, label %12
    i32 940930112, label %17
    i32 -892361618, label %20
    i32 -686272644, label %21
    i32 -1165765915, label %26
    i32 -1318316069, label %31
    i32 1286919656, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2126360772, i32 -892361618
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 940930112, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 -1732556302, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -686272644, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1165765915, i32 1286919656
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1318316069, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -686272644, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @OR() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1058784283, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %115
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1058784283, label %7
    i32 -1508698618, label %13
    i32 -1711245932, label %14
    i32 -1702620802, label %22
    i32 -930120871, label %34
    i32 667603900, label %52
    i32 910310311, label %53
    i32 1893597905, label %56
    i32 -1827136110, label %57
    i32 693296533, label %60
    i32 29994313, label %61
    i32 -1074901230, label %67
    i32 1904447578, label %68
    i32 -1455643967, label %76
    i32 -813436888, label %88
    i32 1437004914, label %106
    i32 -342062441, label %107
    i32 -1527314211, label %110
    i32 -483088699, label %111
    i32 -600528168, label %114
  ]

; <label>:6:                                      ; preds = %4
  br label %115

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 -1508698618, i32 693296533
  store i32 %12, i32* %3
  br label %115

; <label>:13:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1711245932, i32* %3
  br label %115

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 -1702620802, i32 1893597905
  store i32 %21, i32* %3
  br label %115

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %26, %31
  %33 = select i1 %32, i32 -930120871, i32 667603900
  store i32 %33, i32* %3
  br label %115

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @temp, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @temp, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 667603900, i32* %3
  br label %115

; <label>:52:                                     ; preds = %4
  store i32 910310311, i32* %3
  br label %115

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1711245932, i32* %3
  br label %115

; <label>:56:                                     ; preds = %4
  store i32 -1827136110, i32* %3
  br label %115

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 1058784283, i32* %3
  br label %115

; <label>:60:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 29994313, i32* %3
  br label %115

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1074901230, i32 -600528168
  store i32 %66, i32* %3
  br label %115

; <label>:67:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1904447578, i32* %3
  br label %115

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -1455643967, i32 -1527314211
  store i32 %75, i32* %3
  br label %115

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 -813436888, i32 1437004914
  store i32 %87, i32* %3
  br label %115

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @temp, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @temp, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 1437004914, i32* %3
  br label %115

; <label>:106:                                    ; preds = %4
  store i32 -342062441, i32* %3
  br label %115

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1904447578, i32* %3
  br label %115

; <label>:110:                                    ; preds = %4
  store i32 -483088699, i32* %3
  br label %115

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 29994313, i32* %3
  br label %115

; <label>:114:                                    ; preds = %4
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %88, %76, %68, %67, %61, %60, %57, %56, %53, %52, %34, %22, %14, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @LIAN() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* %1, align 4
  %3 = alloca i32
  store i32 1547733810, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1547733810, label %7
    i32 -1793302730, label %14
    i32 1924110546, label %24
    i32 -121127806, label %27
    i32 -1162342919, label %28
    i32 -436961428, label %33
    i32 -334564507, label %41
    i32 -2082811174, label %44
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -1793302730, i32 -121127806
  store i32 %13, i32* %3
  br label %45

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @m, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1924110546, i32* %3
  br label %45

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1547733810, i32* %3
  br label %45

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1162342919, i32* %3
  br label %45

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -436961428, i32 -2082811174
  store i32 %32, i32* %3
  br label %45

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -334564507, i32* %3
  br label %45

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -1162342919, i32* %3
  br label %45

; <label>:44:                                     ; preds = %4
  ret void

; <label>:45:                                     ; preds = %41, %33, %28, %27, %24, %14, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @OU() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -617695210, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %32
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -617695210, label %6
    i32 -470226492, label %14
    i32 -115902502, label %20
    i32 -604047456, label %23
  ]

; <label>:5:                                      ; preds = %3
  br label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %7, %11
  %13 = select i1 %12, i32 -470226492, i32 -604047456
  store i32 %13, i32* %2
  br label %32

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 -115902502, i32* %2
  br label %32

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -617695210, i32* %2
  br label %32

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret void

; <label>:32:                                     ; preds = %20, %14, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
