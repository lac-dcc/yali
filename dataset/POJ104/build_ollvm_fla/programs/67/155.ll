; ModuleID = 'source-C-CXX/67/155.c'
source_filename = "source-C-CXX/67/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %4, align 4
  %7 = alloca i32
  store i32 -1954168747, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1954168747, label %11
    i32 1225046376, label %16
    i32 -1888503131, label %17
    i32 187100902, label %22
    i32 452941276, label %27
    i32 2135307826, label %31
    i32 2005554024, label %36
    i32 1262386392, label %41
    i32 -1082092460, label %42
    i32 -16677371, label %43
    i32 -1739445249, label %46
    i32 1899338893, label %47
    i32 796274439, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1225046376, i32 796274439
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 -1888503131, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 187100902, i32 -1739445249
  store i32 %21, i32* %7
  br label %51

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @c(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 452941276, i32 2135307826
  store i32 %26, i32* %7
  br label %51

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %3, align 4
  store i32 2135307826, i32* %7
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @c(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2005554024, i32 1262386392
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  store i32 -1082092460, i32* %7
  br label %51

; <label>:41:                                     ; preds = %8
  store i32 -16677371, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  store i32 -1739445249, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1888503131, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 1899338893, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 -1954168747, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %43, %42, %41, %36, %31, %27, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 -1110858370, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1110858370, label %8
    i32 -409833709, label %16
    i32 -1321087625, label %22
    i32 -1336932128, label %23
    i32 575493306, label %24
    i32 -887118542, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fcmp ole double %10, %13
  %15 = select i1 %14, i32 -409833709, i32 -887118542
  store i32 %15, i32* %4
  br label %31

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1321087625, i32 -1336932128
  store i32 %21, i32* %4
  br label %31

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -887118542, i32* %4
  br label %31

; <label>:23:                                     ; preds = %5
  store i32 575493306, i32* %4
  br label %31

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1110858370, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  ret i32 %30

; <label>:31:                                     ; preds = %24, %23, %22, %16, %8, %7
  br label %5
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
