; ModuleID = 'source-C-CXX/96/1402.c'
source_filename = "source-C-CXX/96/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %8, align 4
  br label %21

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub nsw i32 %19, 5
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %17, %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  %33 = srem i32 %32, 10
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 5
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %89

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %129

; <label>:46:                                     ; preds = %37, %129
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 5
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %82

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %60, %159
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 5
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %69
  br label %88

; <label>:82:                                     ; preds = %59
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 5
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %81
  br label %120

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %9, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %5, align 4
  br label %119

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %96, %175
  store i32 1, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118, %93
  br label %120

; <label>:120:                                    ; preds = %119, %88
  br label %121

; <label>:121:                                    ; preds = %120, %27
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, 5
  %132 = mul i32 %131, 5
  %133 = shl i32 %130, 5
  %134 = sub i32 %130, 5
  %135 = mul i32 %134, 5
  %136 = sub i32 0, %130
  %137 = add i32 %136, 5
  %138 = sub i32 0, %130
  %139 = add i32 %138, 5
  %140 = shl i32 %130, 5
  %141 = shl i32 %130, 5
  %142 = shl i32 %130, 5
  %143 = sub i32 %130, 5
  %144 = mul i32 %143, 5
  %145 = shl i32 %130, 5
  %146 = sub nsw i32 %130, 5
  %147 = sub i32 %146, 2
  %148 = mul i32 %147, 2
  %149 = sub i32 0, %146
  %150 = add i32 %149, 2
  %151 = sub i32 0, %146
  %152 = add i32 %151, 2
  %153 = shl i32 %146, 2
  %154 = shl i32 %146, 2
  %155 = sub i32 0, %146
  %156 = add i32 %155, 2
  %157 = srem i32 %146, 2
  %158 = icmp eq i32 %157, 0
  br label %46

; <label>:159:                                    ; preds = %69, %60
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 5
  %163 = shl i32 %160, 5
  %164 = sub i32 %160, 5
  %165 = mul i32 %164, 5
  %166 = shl i32 %160, 5
  %167 = sub i32 %160, 5
  %168 = mul i32 %167, 5
  %169 = sub nsw i32 %160, 5
  %170 = sub i32 0, %169
  %171 = add i32 %170, 2
  %172 = sub i32 0, %169
  %173 = add i32 %172, 2
  %174 = sdiv i32 %169, 2
  store i32 %174, i32* %5, align 4
  br label %69

; <label>:175:                                    ; preds = %105, %96
  store i32 1, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = shl i32 %176, %177
  %179 = sub nsw i32 %176, %177
  %180 = sub i32 %179, 2
  %181 = mul i32 %180, 2
  %182 = shl i32 %179, 2
  %183 = sub i32 %179, 2
  %184 = mul i32 %183, 2
  %185 = sdiv i32 %179, 2
  store i32 %185, i32* %5, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
