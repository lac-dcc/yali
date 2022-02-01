; ModuleID = 'source-C-CXX/29/2043.c'
source_filename = "source-C-CXX/29/2043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %222

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %215, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %229

; <label>:34:                                     ; preds = %25, %229
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %229

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %216

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %233

; <label>:65:                                     ; preds = %56, %233
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %65
  br label %176

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %80, %257
  %90 = load i32, i32* %14, align 4
  %91 = srem i32 %90, 10
  %92 = icmp eq i32 %91, 7
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %257

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %11, align 4
  br label %157

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %267

; <label>:117:                                    ; preds = %108, %267
  %118 = load i32, i32* %14, align 4
  %119 = icmp sgt i32 %118, 70
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %267

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %138

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %130, 80
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  store i32 %137, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %129, %128
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %270

; <label>:147:                                    ; preds = %138, %270
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %270

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %102
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %271

; <label>:166:                                    ; preds = %157, %271
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %79
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %272

; <label>:185:                                    ; preds = %176, %272
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %272

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %273

; <label>:204:                                    ; preds = %195, %273
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %273

; <label>:215:                                    ; preds = %204
  br label %25

; <label>:216:                                    ; preds = %46
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %217, %218
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %12, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store i32 1, i32* %227, align 4
  br label %9

; <label>:229:                                    ; preds = %34, %25
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %13, align 4
  %232 = icmp sle i32 %230, %231
  br label %34

; <label>:233:                                    ; preds = %65, %56
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 %235, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 %235, %236
  %240 = mul i32 %239, %236
  %241 = sub i32 %235, %236
  %242 = mul i32 %241, %236
  %243 = sub i32 0, %235
  %244 = add i32 %243, %236
  %245 = shl i32 %235, %236
  %246 = sub i32 0, %235
  %247 = add i32 %246, %236
  %248 = sub i32 %235, %236
  %249 = mul i32 %248, %236
  %250 = mul nsw i32 %235, %236
  %251 = shl i32 %234, %250
  %252 = shl i32 %234, %250
  %253 = shl i32 %234, %250
  %254 = sub i32 0, %234
  %255 = add i32 %254, %250
  %256 = add nsw i32 %234, %250
  store i32 %256, i32* %11, align 4
  br label %65

; <label>:257:                                    ; preds = %89, %80
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 10
  %261 = sub i32 %258, 10
  %262 = mul i32 %261, 10
  %263 = sub i32 0, %258
  %264 = add i32 %263, 10
  %265 = srem i32 %258, 10
  %266 = icmp eq i32 %265, 7
  br label %89

; <label>:267:                                    ; preds = %117, %108
  %268 = load i32, i32* %14, align 4
  %269 = icmp sgt i32 %268, 70
  br label %117

; <label>:270:                                    ; preds = %147, %138
  br label %147

; <label>:271:                                    ; preds = %166, %157
  br label %166

; <label>:272:                                    ; preds = %185, %176
  br label %185

; <label>:273:                                    ; preds = %204, %195
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %274, 1
  store i32 %279, i32* %14, align 4
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
