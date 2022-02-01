; ModuleID = 'source-C-CXX/67/468.c'
source_filename = "source-C-CXX/67/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %5, align 4
  br label %50

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %39, %9
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %37

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 352255689
  %34 = add i32 %33, 2
  %35 = sub i32 %34, 352255689
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %26
  br label %39

; <label>:38:                                     ; preds = %17
  br label %40

; <label>:39:                                     ; preds = %37
  br label %10

; <label>:40:                                     ; preds = %38, %10
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %49

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  br label %50

; <label>:50:                                     ; preds = %49, %8
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %60

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @sushu(i32 %20)
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %22, -1614671255
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1614671255
  %27 = sub nsw i32 %22, %23
  %28 = call i32 @sushu(i32 %26)
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  store i32 %39, i32* %5, align 4
  br label %49

; <label>:41:                                     ; preds = %31, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 2
  store i32 %47, i32* %7, align 4
  br label %14

; <label>:49:                                     ; preds = %34, %14
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %1, align 4
  %56 = add i32 %55, -59903916
  %57 = add i32 %56, 2
  %58 = sub i32 %57, -59903916
  %59 = add nsw i32 %55, 2
  store i32 %58, i32* %1, align 4
  br label %9

; <label>:60:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
