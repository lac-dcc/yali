; ModuleID = 'source-C-CXX/86/324.c'
source_filename = "source-C-CXX/86/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -571736032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -571736032, label %14
    i32 151272350, label %19
    i32 -1940625292, label %23
    i32 -1222440061, label %27
    i32 -1583499482, label %31
    i32 481928578, label %35
    i32 256719977, label %39
    i32 715547415, label %40
    i32 -1212670627, label %61
    i32 -813033278, label %64
    i32 -649069760, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %8)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 151272350, i32 715547415
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1940625292, i32 715547415
  store i32 %22, i32* %10
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1222440061, i32 715547415
  store i32 %26, i32* %10
  br label %68

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1583499482, i32 715547415
  store i32 %30, i32* %10
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 481928578, i32 715547415
  store i32 %34, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 256719977, i32 715547415
  store i32 %38, i32* %10
  br label %68

; <label>:39:                                     ; preds = %11
  store i32 -649069760, i32* %10
  br label %68

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 60, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 60, %49
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 11
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, 3600
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %9, align 4
  store i32 -1212670627, i32* %10
  br label %68

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -813033278, i32* %10
  br label %68

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -571736032, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret i32 0

; <label>:68:                                     ; preds = %64, %61, %40, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
