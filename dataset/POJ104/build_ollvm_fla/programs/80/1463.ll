; ModuleID = 'source-C-CXX/80/1463.c'
source_filename = "source-C-CXX/80/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1948130702, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1948130702, label %11
    i32 1192262364, label %15
    i32 947951983, label %16
    i32 -100256829, label %20
    i32 -367801321, label %28
    i32 -677443250, label %31
    i32 953991600, label %32
    i32 1550284595, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 1192262364, i32 1550284595
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 947951983, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -100256829, i32 -677443250
  store i32 %19, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -367801321, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 947951983, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  store i32 953991600, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1948130702, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  call void @swap([5 x i32]* %37, i32 %38, i32 %39)
  ret i32 0

; <label>:40:                                     ; preds = %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 536524927, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 536524927, label %15
    i32 -1511658629, label %19
    i32 286837052, label %23
    i32 1842144923, label %27
    i32 313962056, label %31
    i32 -1167139195, label %33
    i32 -412573265, label %34
    i32 -1288562405, label %38
    i32 -798742131, label %39
    i32 368749594, label %43
    i32 -1354637686, label %48
    i32 -775112528, label %58
    i32 784210849, label %63
    i32 -1732840442, label %73
    i32 -1040542817, label %78
    i32 -1433832381, label %83
    i32 -1087991603, label %93
    i32 -587455311, label %97
    i32 -901632849, label %99
    i32 681409763, label %100
    i32 569562016, label %103
    i32 -1853533788, label %105
    i32 -1692841137, label %108
    i32 -251822403, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 313962056, i32 -1511658629
  store i32 %18, i32* %11
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 4
  %22 = select i1 %21, i32 313962056, i32 286837052
  store i32 %22, i32* %11
  br label %110

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 313962056, i32 1842144923
  store i32 %26, i32* %11
  br label %110

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 4
  %30 = select i1 %29, i32 313962056, i32 -1167139195
  store i32 %30, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -251822403, i32* %11
  br label %110

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -412573265, i32* %11
  br label %110

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 4
  %37 = select i1 %36, i32 -1288562405, i32 -1692841137
  store i32 %37, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -798742131, i32* %11
  br label %110

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 368749594, i32 569562016
  store i32 %42, i32* %11
  br label %110

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1354637686, i32 -775112528
  store i32 %47, i32* %11
  br label %110

; <label>:48:                                     ; preds = %12
  %49 = load [5 x i32]*, [5 x i32]** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -775112528, i32* %11
  br label %110

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 784210849, i32 -1732840442
  store i32 %62, i32* %11
  br label %110

; <label>:63:                                     ; preds = %12
  %64 = load [5 x i32]*, [5 x i32]** %5, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1732840442, i32* %11
  br label %110

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1040542817, i32 -1087991603
  store i32 %77, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1433832381, i32 -1087991603
  store i32 %82, i32* %11
  br label %110

; <label>:83:                                     ; preds = %12
  %84 = load [5 x i32]*, [5 x i32]** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1087991603, i32* %11
  br label %110

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 4
  %96 = select i1 %95, i32 -587455311, i32 -901632849
  store i32 %96, i32* %11
  br label %110

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -901632849, i32* %11
  br label %110

; <label>:99:                                     ; preds = %12
  store i32 681409763, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -798742131, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1853533788, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -412573265, i32* %11
  br label %110

; <label>:108:                                    ; preds = %12
  store i32 -251822403, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %108, %105, %103, %100, %99, %97, %93, %83, %78, %73, %63, %58, %48, %43, %39, %38, %34, %33, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
