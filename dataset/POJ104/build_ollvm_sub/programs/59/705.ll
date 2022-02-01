; ModuleID = 'source-C-CXX/59/705.c'
source_filename = "source-C-CXX/59/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %42, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %48

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 2
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 2
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 374560476
  %21 = add i32 %20, 2
  %22 = sub i32 %21, 374560476
  %23 = add nsw i32 %19, 2
  %24 = call i32 @sushu(i32 %22)
  %25 = sub i32 0, %18
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %18, %24
  %30 = icmp eq i32 %28, 2
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %37)
  br label %40

; <label>:40:                                     ; preds = %31, %16
  br label %41

; <label>:41:                                     ; preds = %40, %9
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1435483736
  %45 = add i32 %44, 2
  %46 = add i32 %45, 1435483736
  %47 = add nsw i32 %43, 2
  store i32 %46, i32* %2, align 4
  br label %5

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %48
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2, align 4
  br label %36

; <label>:11:                                     ; preds = %1
  store i32 3, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %11
  %13 = load i32, i32* %5, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ole double %14, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1377164942
  %30 = add i32 %29, 2
  %31 = sub i32 %30, 1377164942
  %32 = add nsw i32 %28, 2
  store i32 %31, i32* %5, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %9
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
