; ModuleID = 'source-C-CXX/73/1376.c'
source_filename = "source-C-CXX/73/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1733327635, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1733327635, label %9
    i32 -379296707, label %17
    i32 -2054389312, label %23
    i32 1243429533, label %24
    i32 696342303, label %25
    i32 1427319408, label %28
    i32 -1515651504, label %36
    i32 1255564908, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -379296707, i32 1427319408
  store i32 %16, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2054389312, i32 1243429533
  store i32 %22, i32* %5
  br label %39

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1255564908, i32* %5
  br label %39

; <label>:24:                                     ; preds = %6
  store i32 696342303, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1733327635, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %31, 1.000000e+00
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1515651504, i32 1255564908
  store i32 %35, i32* %5
  br label %39

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1255564908, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1496389061, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1496389061, label %12
    i32 -1856251402, label %16
    i32 -1033953472, label %25
    i32 -305916914, label %30
    i32 -169966819, label %31
    i32 1672718336, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1856251402, i32 -1033953472
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  store i32 -1496389061, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -305916914, i32 -169966819
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1672718336, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1672718336, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 2048271874, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2048271874, label %12
    i32 -573829780, label %17
    i32 -479908405, label %22
    i32 -471690962, label %27
    i32 1959365163, label %30
    i32 -1494453026, label %31
    i32 -1714384150, label %34
    i32 -414438955, label %37
    i32 -1203951719, label %42
    i32 -573727407, label %47
    i32 -397051561, label %52
    i32 -553980778, label %55
    i32 -1930999934, label %56
    i32 -1845613763, label %59
    i32 -1114827626, label %63
    i32 -993672907, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -573829780, i32 -1714384150
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -479908405, i32 1959365163
  store i32 %21, i32* %8
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -471690962, i32 1959365163
  store i32 %26, i32* %8
  br label %66

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  store i32 -1714384150, i32* %8
  br label %66

; <label>:30:                                     ; preds = %9
  store i32 -1494453026, i32* %8
  br label %66

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2048271874, i32* %8
  br label %66

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -414438955, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1203951719, i32 -1845613763
  store i32 %41, i32* %8
  br label %66

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @sushu(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -573727407, i32 -553980778
  store i32 %46, i32* %8
  br label %66

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @huiwen(i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -397051561, i32 -553980778
  store i32 %51, i32* %8
  br label %66

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -553980778, i32* %8
  br label %66

; <label>:55:                                     ; preds = %9
  store i32 -1930999934, i32* %8
  br label %66

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -414438955, i32* %8
  br label %66

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1114827626, i32 -993672907
  store i32 %62, i32* %8
  br label %66

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -993672907, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %63, %59, %56, %55, %52, %47, %42, %37, %34, %31, %30, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
