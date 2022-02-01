; ModuleID = 'source-C-CXX/67/376.c'
source_filename = "source-C-CXX/67/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %5
  store i64 3, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %1, align 8
  %17 = call i64 @prime(i64 %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 %20, 6225227833874239743
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 6225227833874239743
  %25 = sub nsw i64 %20, %21
  %26 = call i64 @prime(i64 %24)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  br label %35

; <label>:29:                                     ; preds = %19, %15
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 0, 2
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 2
  store i64 %33, i64* %1, align 8
  br label %10

; <label>:35:                                     ; preds = %28, %10
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %36, i64 %37, i64 %41)
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, 8270474870798700793
  %46 = add i64 %45, 2
  %47 = sub i64 %46, 8270474870798700793
  %48 = add nsw i64 %44, 2
  store i64 %47, i64* %2, align 8
  br label %5

; <label>:49:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %28

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %4, align 8
  br label %10

; <label>:28:                                     ; preds = %19, %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %34

; <label>:33:                                     ; preds = %28
  store i64 0, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i64, i64* %3, align 8
  ret i64 %35
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
