; ModuleID = 'source-C-CXX/49/2628.c'
source_filename = "source-C-CXX/49/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 12
  %17 = srem i32 %16, 7
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %121

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %28
  store i32 1, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %116, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %143

; <label>:41:                                     ; preds = %32, %143
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 11
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %119

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %74, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56, %53
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 31
  %77 = srem i32 %76, 7
  store i32 %77, i32* %12, align 4
  br label %108

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 28
  %84 = srem i32 %83, 7
  store i32 %84, i32* %12, align 4
  br label %89

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 30
  %88 = srem i32 %87, 7
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %89, %146
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %74
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %111, %108
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %32

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* %10, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %127 = load i32, i32* %123, align 4
  %128 = add nsw i32 %127, 12
  %129 = sub i32 0, %128
  %130 = add i32 %129, 7
  %131 = sub i32 %128, 7
  %132 = mul i32 %131, 7
  %133 = shl i32 %128, 7
  %134 = sub i32 %128, 7
  %135 = mul i32 %134, 7
  %136 = sub i32 0, %128
  %137 = add i32 %136, 7
  %138 = sub i32 %128, 7
  %139 = mul i32 %138, 7
  %140 = srem i32 %128, 7
  store i32 %140, i32* %124, align 4
  %141 = load i32, i32* %124, align 4
  %142 = icmp eq i32 %141, 5
  br label %9

; <label>:143:                                    ; preds = %41, %32
  %144 = load i32, i32* %13, align 4
  %145 = icmp sle i32 %144, 11
  br label %41

; <label>:146:                                    ; preds = %98, %89
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
