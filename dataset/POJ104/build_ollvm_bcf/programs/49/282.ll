; ModuleID = 'source-C-CXX/49/282.c'
source_filename = "source-C-CXX/49/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, 12
  store i32 %6, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %121, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %7, %125
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %124

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  switch i32 %30, label %92 [
    i32 1, label %31
    i32 3, label %31
    i32 5, label %31
    i32 7, label %31
    i32 8, label %31
    i32 10, label %31
    i32 12, label %31
    i32 2, label %52
    i32 0, label %73
  ]

; <label>:31:                                     ; preds = %28, %28, %28, %28, %28, %28, %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %31, %128
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %128

; <label>:51:                                     ; preds = %40
  br label %113

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %52, %137
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 28
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %61
  br label %113

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %73, %148
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %82
  br label %113

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %92, %149
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %91, %72, %51
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %113
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %7

; <label>:124:                                    ; preds = %27
  ret i32 0

; <label>:125:                                    ; preds = %16, %7
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %126, 12
  br label %16

; <label>:128:                                    ; preds = %40, %31
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 31
  %131 = mul i32 %130, 31
  %132 = sub i32 %129, 31
  %133 = mul i32 %132, 31
  %134 = shl i32 %129, 31
  %135 = shl i32 %129, 31
  %136 = add nsw i32 %129, 31
  store i32 %136, i32* %2, align 4
  br label %40

; <label>:137:                                    ; preds = %61, %52
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 28
  %141 = sub i32 %138, 28
  %142 = mul i32 %141, 28
  %143 = shl i32 %138, 28
  %144 = shl i32 %138, 28
  %145 = sub i32 0, %138
  %146 = add i32 %145, 28
  %147 = add nsw i32 %138, 28
  store i32 %147, i32* %2, align 4
  br label %61

; <label>:148:                                    ; preds = %82, %73
  br label %82

; <label>:149:                                    ; preds = %101, %92
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 30
  %153 = sub i32 %150, 30
  %154 = mul i32 %153, 30
  %155 = sub i32 0, %150
  %156 = add i32 %155, 30
  %157 = sub i32 %150, 30
  %158 = mul i32 %157, 30
  %159 = shl i32 %150, 30
  %160 = sub i32 %150, 30
  %161 = mul i32 %160, 30
  %162 = add nsw i32 %150, 30
  store i32 %162, i32* %2, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
