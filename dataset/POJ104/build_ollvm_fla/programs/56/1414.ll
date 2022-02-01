; ModuleID = 'source-C-CXX/56/1414.c'
source_filename = "source-C-CXX/56/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1591487623, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1591487623, label %13
    i32 -1982201376, label %18
    i32 -785929341, label %22
    i32 2051875426, label %27
    i32 -1532396359, label %28
    i32 1150520961, label %31
    i32 1827784366, label %36
    i32 -1463408829, label %40
    i32 553988470, label %44
    i32 948366602, label %48
    i32 -1377327136, label %52
    i32 -813305234, label %56
    i32 1248364945, label %59
    i32 732785651, label %62
    i32 1062339189, label %65
    i32 2032374449, label %66
    i32 166145093, label %69
    i32 -922629848, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1982201376, i32 -922629848
  store i32 %17, i32* %9
  br label %73

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  store i32 -785929341, i32* %9
  br label %73

; <label>:22:                                     ; preds = %10
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 2051875426, i32 1150520961
  store i32 %26, i32* %9
  br label %73

; <label>:27:                                     ; preds = %10
  store i32 -1532396359, i32* %9
  br label %73

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %7, align 8
  store i32 -785929341, i32* %9
  br label %73

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 1827784366, i32* %9
  br label %73

; <label>:36:                                     ; preds = %10
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 114
  %39 = select i1 %38, i32 -1377327136, i32 -1463408829
  store i32 %39, i32* %9
  br label %73

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 121
  %43 = select i1 %42, i32 948366602, i32 553988470
  store i32 %43, i32* %9
  br label %73

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 121
  %47 = select i1 %46, i32 1248364945, i32 1062339189
  store i32 %47, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 -813305234, i32 1062339189
  store i32 %51, i32* %9
  br label %73

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 103
  %55 = select i1 %54, i32 732785651, i32 1062339189
  store i32 %55, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 -2
  store i8 0, i8* %58, align 1
  store i32 2032374449, i32* %9
  br label %73

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 -2
  store i8 0, i8* %61, align 1
  store i32 2032374449, i32* %9
  br label %73

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -3
  store i8 0, i8* %64, align 1
  store i32 2032374449, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  store i32 2032374449, i32* %9
  br label %73

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  store i32 166145093, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1591487623, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %65, %62, %59, %56, %52, %48, %44, %40, %36, %31, %28, %27, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
