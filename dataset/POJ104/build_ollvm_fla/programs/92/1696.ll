; ModuleID = 'source-C-CXX/92/1696.c'
source_filename = "source-C-CXX/92/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -24956294, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -24956294, label %12
    i32 1028669051, label %16
    i32 -710571392, label %21
    i32 -637900299, label %26
    i32 -1063484230, label %28
    i32 450712863, label %29
    i32 -434599016, label %33
    i32 308208186, label %37
    i32 -1545306288, label %43
    i32 992268825, label %45
    i32 -1202825658, label %51
    i32 2018847676, label %56
    i32 -180971597, label %57
    i32 -1605462239, label %60
    i32 -1090864373, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1028669051, i32 -1063484230
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -710571392, i32 -1063484230
  store i32 %20, i32* %8
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -637900299, i32 -1063484230
  store i32 %25, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1090864373, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 450712863, i32* %8
  br label %62

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 7
  %32 = select i1 %31, i32 -434599016, i32 -1605462239
  store i32 %32, i32* %8
  br label %62

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 308208186, i32 992268825
  store i32 %36, i32* %8
  br label %62

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1545306288, i32 992268825
  store i32 %42, i32* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 992268825, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1202825658, i32 2018847676
  store i32 %50, i32* %8
  br label %62

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 2018847676, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  store i32 -180971597, i32* %8
  br label %62

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %3, align 4
  store i32 450712863, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  store i32 -1090864373, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret void

; <label>:62:                                     ; preds = %60, %57, %56, %51, %45, %43, %37, %33, %29, %28, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
