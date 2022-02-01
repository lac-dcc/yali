; ModuleID = 'source-C-CXX/15/291.c'
source_filename = "source-C-CXX/15/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1000
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %115

; <label>:20:                                     ; preds = %11, %115
  store i32 4, i32* %7, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %20
  br label %59

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 99
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 3, i32* %7, align 4
  br label %58

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 9
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %37, %116
  store i32 2, i32* %7, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %46
  br label %57

; <label>:56:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  br label %58

; <label>:58:                                     ; preds = %57, %33
  br label %59

; <label>:59:                                     ; preds = %58, %29
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 1000
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  switch i32 %77, label %114 [
    i32 4, label %78
    i32 3, label %102
    i32 2, label %107
    i32 1, label %111
  ]

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78, %117
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %87
  br label %114

; <label>:102:                                    ; preds = %59
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  br label %114

; <label>:107:                                    ; preds = %59
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109)
  br label %114

; <label>:111:                                    ; preds = %59
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %59, %111, %107, %102, %101
  ret i32 0

; <label>:115:                                    ; preds = %20, %11
  store i32 4, i32* %7, align 4
  br label %20

; <label>:116:                                    ; preds = %46, %37
  store i32 2, i32* %7, align 4
  br label %46

; <label>:117:                                    ; preds = %87, %78
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119, i32 %120, i32 %121)
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
