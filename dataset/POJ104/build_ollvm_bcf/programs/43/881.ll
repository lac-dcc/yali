; ModuleID = 'source-C-CXX/43/881.c'
source_filename = "source-C-CXX/43/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %8, %37
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %17, %8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @reverse(i32 %39)
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %144

; <label>:10:                                     ; preds = %1, %144
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %96

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %27, %152
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %93, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %46, %153
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %153

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %67, %156
  %77 = load i32, i32* %12, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %76
  br label %46

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %13, align 4
  store i32 %95, i32* %11, align 4
  br label %142

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %96
  br label %100

; <label>:100:                                    ; preds = %103, %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 0, %104
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %15, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %13, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 0, %114
  store i32 %115, i32* %12, align 4
  br label %100

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 0, %117
  store i32 %118, i32* %11, align 4
  br label %142

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %196

; <label>:128:                                    ; preds = %119, %196
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %94, %116, %140, %139
  %143 = load i32, i32* %11, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %10, %1
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 0, i32* %147, align 4
  %150 = load i32, i32* %146, align 4
  %151 = icmp sgt i32 %150, 0
  br label %10

; <label>:152:                                    ; preds = %36, %27
  br label %36

; <label>:153:                                    ; preds = %55, %46
  %154 = load i32, i32* %12, align 4
  %155 = icmp sgt i32 %154, 0
  br label %55

; <label>:156:                                    ; preds = %76, %67
  %157 = load i32, i32* %12, align 4
  %158 = shl i32 %157, 10
  %159 = sub i32 0, %157
  %160 = add i32 %159, 10
  %161 = srem i32 %157, 10
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 10
  %165 = sub i32 0, %162
  %166 = add i32 %165, 10
  %167 = shl i32 %162, 10
  %168 = mul nsw i32 %162, 10
  %169 = load i32, i32* %14, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub i32 0, %168
  %173 = add i32 %172, %169
  %174 = sub i32 %168, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 0, %168
  %177 = add i32 %176, %169
  %178 = shl i32 %168, %169
  %179 = add nsw i32 %168, %169
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = shl i32 %180, 10
  %182 = sub i32 0, %180
  %183 = add i32 %182, 10
  %184 = sub i32 0, %180
  %185 = add i32 %184, 10
  %186 = sub i32 %180, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 0, %180
  %189 = add i32 %188, 10
  %190 = sub i32 %180, 10
  %191 = mul i32 %190, 10
  %192 = sub i32 %180, 10
  %193 = mul i32 %192, 10
  %194 = shl i32 %180, 10
  %195 = sdiv i32 %180, 10
  store i32 %195, i32* %12, align 4
  br label %76

; <label>:196:                                    ; preds = %128, %119
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 0
  br label %128
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
