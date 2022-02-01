; ModuleID = 'source-C-CXX/14/2117.c'
source_filename = "source-C-CXX/14/2117.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %94, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %97

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 255, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %92, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %132

; <label>:33:                                     ; preds = %24, %132
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %44, %20
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %137

; <label>:54:                                     ; preds = %45, %137
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %70

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %66
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %141

; <label>:81:                                     ; preds = %72, %141
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %81
  br label %16

; <label>:93:                                     ; preds = %16
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %11

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %147

; <label>:106:                                    ; preds = %97, %147
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 2
  %109 = sdiv i32 %108, 2
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 2, %111
  %113 = sub nsw i32 %110, %112
  %114 = add nsw i32 %113, 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 2
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 2
  %120 = mul nsw i32 %117, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %106
  ret i32 0

; <label>:132:                                    ; preds = %33, %24
  %133 = load i32, i32* %8, align 4
  %134 = shl i32 %133, 1
  %135 = shl i32 %133, 1
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %33

; <label>:137:                                    ; preds = %54, %45
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %138, %139
  br label %54

; <label>:141:                                    ; preds = %81, %72
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 1
  %145 = shl i32 %142, 1
  %146 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %81

; <label>:147:                                    ; preds = %106, %97
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 2
  %151 = sub i32 %148, 2
  %152 = mul i32 %151, 2
  %153 = sub i32 0, %148
  %154 = add i32 %153, 2
  %155 = sub i32 0, %148
  %156 = add i32 %155, 2
  %157 = add nsw i32 %148, 2
  %158 = shl i32 %157, 2
  %159 = sub i32 0, %157
  %160 = add i32 %159, 2
  %161 = sdiv i32 %157, 2
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 2, %163
  %165 = mul i32 %164, %163
  %166 = mul nsw i32 2, %163
  %167 = sub i32 0, %162
  %168 = add i32 %167, %166
  %169 = sub nsw i32 %162, %166
  %170 = sub i32 %169, 4
  %171 = mul i32 %170, 4
  %172 = sub i32 0, %169
  %173 = add i32 %172, 4
  %174 = shl i32 %169, 4
  %175 = sub i32 0, %169
  %176 = add i32 %175, 4
  %177 = shl i32 %169, 4
  %178 = add nsw i32 %169, 4
  %179 = shl i32 %178, 2
  %180 = shl i32 %178, 2
  %181 = sdiv i32 %178, 2
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = shl i32 %182, 2
  %184 = sub i32 %182, 2
  %185 = mul i32 %184, 2
  %186 = sub i32 %182, 2
  %187 = mul i32 %186, 2
  %188 = shl i32 %182, 2
  %189 = sub i32 %182, 2
  %190 = mul i32 %189, 2
  %191 = sub nsw i32 %182, 2
  %192 = load i32, i32* %9, align 4
  %193 = shl i32 %192, 2
  %194 = sub nsw i32 %192, 2
  %195 = sub i32 0, %191
  %196 = add i32 %195, %194
  %197 = sub i32 %191, %194
  %198 = mul i32 %197, %194
  %199 = mul nsw i32 %191, %194
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
