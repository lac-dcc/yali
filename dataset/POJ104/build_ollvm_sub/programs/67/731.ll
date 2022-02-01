; ModuleID = 'source-C-CXX/67/731.c'
source_filename = "source-C-CXX/67/731.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %56, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %5
  store i64 2, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %40, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @su(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %20, -8053891758562935694
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8053891758562935694
  %25 = sub nsw i64 %20, %21
  %26 = trunc i64 %24 to i32
  %27 = call i32 @su(i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %31, -2249901635519499607
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -2249901635519499607
  %36 = sub nsw i64 %31, %32
  %37 = icmp sle i64 %30, %35
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  br label %46

; <label>:39:                                     ; preds = %29, %19, %14
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, 8802708504830383921
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 8802708504830383921
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %2, align 8
  br label %10

; <label>:46:                                     ; preds = %38, %10
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %49, -823392707167806011
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -823392707167806011
  %54 = sub nsw i64 %49, %50
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %47, i64 %48, i64 %53)
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, 3798665321072313294
  %59 = add i64 %58, 2
  %60 = add i64 %59, 3798665321072313294
  %61 = add nsw i64 %57, 2
  store i64 %60, i64* %3, align 8
  br label %5

; <label>:62:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %29

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1830224447
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1830224447
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %19
  %30 = load i32, i32* %2, align 4
  ret i32 %30
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
