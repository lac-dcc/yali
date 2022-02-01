; ModuleID = 'source-C-CXX/29/1781.c'
source_filename = "source-C-CXX/29/1781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -2131320753, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2131320753, label %15
    i32 2107605462, label %20
    i32 -1577194630, label %25
    i32 -826104443, label %26
    i32 -1975232285, label %32
    i32 -284012671, label %33
    i32 -739537044, label %38
    i32 -1473320476, label %43
    i32 564855841, label %44
    i32 1095501055, label %46
    i32 -1347766110, label %47
    i32 1477922700, label %48
    i32 823274754, label %54
    i32 936238532, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2107605462, i32 936238532
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1577194630, i32 -826104443
  store i32 %24, i32* %11
  br label %60

; <label>:25:                                     ; preds = %12
  store i32 823274754, i32* %11
  br label %60

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %27, 7
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1975232285, i32 -284012671
  store i32 %31, i32* %11
  br label %60

; <label>:32:                                     ; preds = %12
  store i32 823274754, i32* %11
  br label %60

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 70
  %36 = icmp sle i32 %35, 9
  %37 = select i1 %36, i32 -739537044, i32 564855841
  store i32 %37, i32* %11
  br label %60

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 70
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -1473320476, i32 564855841
  store i32 %42, i32* %11
  br label %60

; <label>:43:                                     ; preds = %12
  store i32 823274754, i32* %11
  br label %60

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %7, align 4
  store i32 1095501055, i32* %11
  br label %60

; <label>:46:                                     ; preds = %12
  store i32 -1347766110, i32* %11
  br label %60

; <label>:47:                                     ; preds = %12
  store i32 1477922700, i32* %11
  br label %60

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %9, align 4
  store i32 823274754, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -2131320753, i32* %11
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %54, %48, %47, %46, %44, %43, %38, %33, %32, %26, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
