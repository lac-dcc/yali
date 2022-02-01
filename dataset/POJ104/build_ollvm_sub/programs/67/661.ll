; ModuleID = 'source-C-CXX/67/661.c'
source_filename = "source-C-CXX/67/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -316068905
  %33 = add i32 %32, 1
  %34 = add i32 %33, -316068905
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @judge(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  store i32 %27, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @judge(i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %35)
  br label %45

; <label>:37:                                     ; preds = %23
  br label %39

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 270203840
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 270203840
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %15

; <label>:45:                                     ; preds = %32, %15
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %10
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1958931091
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1958931091
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %6

; <label>:54:                                     ; preds = %6
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
