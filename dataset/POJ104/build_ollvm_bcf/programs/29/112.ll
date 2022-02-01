; ModuleID = 'source-C-CXX/29/112.c'
source_filename = "source-C-CXX/29/112.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %138, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %144

; <label>:15:                                     ; preds = %6, %144
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %141

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %4, align 4
  br label %137

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %4, align 4
  br label %136

; <label>:60:                                     ; preds = %46, %42
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %148

; <label>:69:                                     ; preds = %60, %148
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %94

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 76
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %85, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %89, %92
  store i32 %93, i32* %4, align 4
  br label %135

; <label>:94:                                     ; preds = %81, %80
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 78
  br i1 %96, label %118, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %97, %151
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 79
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %128

; <label>:118:                                    ; preds = %117, %94
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sub nsw i32 %123, %126
  store i32 %127, i32* %4, align 4
  br label %134

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  store i32 %133, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %118
  br label %135

; <label>:135:                                    ; preds = %134, %84
  br label %136

; <label>:136:                                    ; preds = %135, %50
  br label %137

; <label>:137:                                    ; preds = %136, %32
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %6

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %4, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %15, %6
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %145, %146
  br label %15

; <label>:148:                                    ; preds = %69, %60
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %149, 70
  br label %69

; <label>:151:                                    ; preds = %106, %97
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 79
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
