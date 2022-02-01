; ModuleID = 'source-C-CXX/29/619.c'
source_filename = "source-C-CXX/29/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %111, %0
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 10, %8
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %87, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br label %23

; <label>:23:                                     ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %115

; <label>:34:                                     ; preds = %25, %115
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 7
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %86

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 7
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %49, %118
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 10, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 7
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %86

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10, %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %78, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %73, %46, %45
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %13

; <label>:90:                                     ; preds = %23
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %91, %150
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %150

; <label>:111:                                    ; preds = %100
  br label %7

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %34, %25
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 7
  br label %34

; <label>:118:                                    ; preds = %58, %49
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 10, %119
  %121 = mul i32 %120, %119
  %122 = shl i32 10, %119
  %123 = shl i32 10, %119
  %124 = shl i32 10, %119
  %125 = shl i32 10, %119
  %126 = mul nsw i32 10, %119
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %126
  %129 = add i32 %128, %127
  %130 = sub i32 0, %126
  %131 = add i32 %130, %127
  %132 = shl i32 %126, %127
  %133 = sub i32 0, %126
  %134 = add i32 %133, %127
  %135 = sub i32 %126, %127
  %136 = mul i32 %135, %127
  %137 = sub i32 %126, %127
  %138 = mul i32 %137, %127
  %139 = sub i32 0, %126
  %140 = add i32 %139, %127
  %141 = sub i32 0, %126
  %142 = add i32 %141, %127
  %143 = sub i32 %126, %127
  %144 = mul i32 %143, %127
  %145 = add nsw i32 %126, %127
  %146 = sub i32 0, %145
  %147 = add i32 %146, 7
  %148 = srem i32 %145, 7
  %149 = icmp ne i32 %148, 0
  br label %58

; <label>:150:                                    ; preds = %100, %91
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
