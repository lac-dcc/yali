; ModuleID = 'source-C-CXX/92/890.c'
source_filename = "source-C-CXX/92/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 640892138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 640892138, label %19
    i32 1206402460, label %23
    i32 64015489, label %27
    i32 -866655864, label %31
    i32 -1840118013, label %33
    i32 -110065409, label %35
    i32 1595498786, label %39
    i32 1416008412, label %41
    i32 -159695141, label %42
    i32 -2007908757, label %44
    i32 -603751183, label %48
    i32 1191839617, label %52
    i32 -1410408057, label %54
    i32 1555926755, label %56
    i32 -592457100, label %60
    i32 691768618, label %62
    i32 1423510295, label %64
    i32 853345343, label %65
    i32 101556503, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1206402460, i32 -2007908757
  store i32 %22, i32* %15
  br label %67

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 64015489, i32 -110065409
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -866655864, i32 -1840118013
  store i32 %30, i32* %15
  br label %67

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1840118013, i32* %15
  br label %67

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -159695141, i32* %15
  br label %67

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1595498786, i32 1416008412
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1416008412, i32* %15
  br label %67

; <label>:41:                                     ; preds = %16
  store i32 -159695141, i32* %15
  br label %67

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 101556503, i32* %15
  br label %67

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -603751183, i32 1555926755
  store i32 %47, i32* %15
  br label %67

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1191839617, i32 -1410408057
  store i32 %51, i32* %15
  br label %67

; <label>:52:                                     ; preds = %16
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1410408057, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 853345343, i32* %15
  br label %67

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -592457100, i32 691768618
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1423510295, i32* %15
  br label %67

; <label>:62:                                     ; preds = %16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1423510295, i32* %15
  br label %67

; <label>:64:                                     ; preds = %16
  store i32 853345343, i32* %15
  br label %67

; <label>:65:                                     ; preds = %16
  store i32 101556503, i32* %15
  br label %67

; <label>:66:                                     ; preds = %16
  ret i32 0

; <label>:67:                                     ; preds = %65, %64, %62, %60, %56, %54, %52, %48, %44, %42, %41, %39, %35, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
