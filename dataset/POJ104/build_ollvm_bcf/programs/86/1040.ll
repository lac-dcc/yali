; ModuleID = 'source-C-CXX/86/1040.c'
source_filename = "source-C-CXX/86/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %85
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %119

; <label>:38:                                     ; preds = %29, %119
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %85

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %57, %123
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %85

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  br label %107

; <label>:85:                                     ; preds = %81, %78, %77, %54, %51, %50
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 12
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  %89 = mul nsw i32 %88, 3600
  %90 = load i32, i32* %12, align 4
  %91 = mul nsw i32 %90, 60
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 %95, 3600
  %97 = load i32, i32* %15, align 4
  %98 = mul nsw i32 %97, 60
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %18, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* %19, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %29

; <label>:107:                                    ; preds = %84
  ret i32 0

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %109, align 4
  br label %9

; <label>:119:                                    ; preds = %38, %29
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 0
  br label %38

; <label>:123:                                    ; preds = %66, %57
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %124, 0
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
