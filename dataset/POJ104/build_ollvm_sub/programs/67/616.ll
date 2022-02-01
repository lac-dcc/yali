; ModuleID = 'source-C-CXX/67/616.c'
source_filename = "source-C-CXX/67/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = srem i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %27

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %5

; <label>:27:                                     ; preds = %18, %5
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i64, i64* %2, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ogt double %29, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %36

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fj(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 3, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %29, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %10, 7594651810290966317
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7594651810290966317
  %15 = sub nsw i64 %10, %11
  store i64 %14, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @pd(i64 %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %4, align 8
  %21 = call i32 @pd(i64 %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64 %24, i64 %25, i64 %26)
  br label %35

; <label>:28:                                     ; preds = %19, %9
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, -2637230836025922406
  %32 = add i64 %31, 2
  %33 = sub i64 %32, -2637230836025922406
  %34 = add nsw i64 %30, 2
  store i64 %33, i64* %3, align 8
  br label %5

; <label>:35:                                     ; preds = %23, %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %10, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %1, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %2, align 8
  call void @fj(i64 %9)
  br label %10

; <label>:10:                                     ; preds = %8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 2
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 2
  store i64 %15, i64* %2, align 8
  br label %4

; <label>:17:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
