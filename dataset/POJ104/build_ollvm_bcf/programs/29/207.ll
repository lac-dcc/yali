; ModuleID = 'source-C-CXX/29/207.c'
source_filename = "source-C-CXX/29/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %101, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %13, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %75, label %48

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %48, %115
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 7
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %57
  br i1 %59, label %75, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72, %69, %68, %30
  br label %101

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %76, %118
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %85
  br label %100

; <label>:100:                                    ; preds = %99
  br label %101

; <label>:101:                                    ; preds = %100, %75
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  br label %26

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %15, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  store i32 1, i32* %108, align 4
  br label %9

; <label>:115:                                    ; preds = %57, %48
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 7
  br label %57

; <label>:118:                                    ; preds = %85, %76
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %120, %121
  %123 = mul i32 %122, %121
  %124 = mul nsw i32 %120, %121
  %125 = sub i32 0, %119
  %126 = add i32 %125, %124
  %127 = sub i32 %119, %124
  %128 = mul i32 %127, %124
  %129 = add nsw i32 %119, %124
  store i32 %129, i32* %15, align 4
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
