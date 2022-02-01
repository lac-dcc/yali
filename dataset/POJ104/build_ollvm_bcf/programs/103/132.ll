; ModuleID = 'source-C-CXX/103/132.c'
source_filename = "source-C-CXX/103/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  %16 = alloca [20 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = bitcast [20 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80, i32 16, i1 false)
  %19 = bitcast [20 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %21 = load i32, i32* %10, align 4
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %11, align 4
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %199

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %72, %33
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %215

; <label>:61:                                     ; preds = %52, %215
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %61
  br label %34

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %234

; <label>:92:                                     ; preds = %83, %234
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %234

; <label>:103:                                    ; preds = %92
  br label %74

; <label>:104:                                    ; preds = %74
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %150, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %252

; <label>:114:                                    ; preds = %105, %252
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %252

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %153

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %258

; <label>:138:                                    ; preds = %129, %258
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %258

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %105

; <label>:153:                                    ; preds = %128
  store i32 1, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %193, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %274

; <label>:163:                                    ; preds = %154, %274
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %169, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %274

; <label>:185:                                    ; preds = %163
  br i1 %176, label %186, label %196

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %17, align 4
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %154

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %17, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret void

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca [20 x i32], align 16
  %206 = alloca [20 x i32], align 16
  %207 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  store i32 0, i32* %203, align 4
  %208 = bitcast [20 x i32]* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 80, i32 16, i1 false)
  %209 = bitcast [20 x i32]* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %207, align 4
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %200, i32* %201)
  %211 = load i32, i32* %200, align 4
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 0
  store i32 %211, i32* %212, align 16
  %213 = load i32, i32* %201, align 4
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 0
  store i32 %213, i32* %214, align 16
  store i32 1, i32* %204, align 4
  br label %9

; <label>:215:                                    ; preds = %61, %52
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = sub i32 %216, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %216, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %216, 1
  %225 = sub i32 0, %216
  %226 = add i32 %225, 1
  %227 = sub i32 %216, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %216, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %216
  %232 = add i32 %231, 1
  %233 = add nsw i32 %216, 1
  store i32 %233, i32* %14, align 4
  br label %61

; <label>:234:                                    ; preds = %92, %83
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 0, %235
  %241 = add i32 %240, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %235, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %235, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %235
  %249 = add i32 %248, 1
  %250 = shl i32 %235, 1
  %251 = add nsw i32 %235, 1
  store i32 %251, i32* %14, align 4
  br label %92

; <label>:252:                                    ; preds = %114, %105
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br label %114

; <label>:258:                                    ; preds = %138, %129
  %259 = load i32, i32* %13, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 %259, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = shl i32 %259, 1
  %269 = sub i32 %259, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %259, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %259, 1
  store i32 %273, i32* %13, align 4
  br label %138

; <label>:274:                                    ; preds = %163, %154
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 0, %275
  %278 = add i32 %277, %276
  %279 = sub i32 0, %275
  %280 = add i32 %279, %276
  %281 = shl i32 %275, %276
  %282 = sub i32 0, %275
  %283 = add i32 %282, %276
  %284 = sub nsw i32 %275, %276
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %14, align 4
  %290 = sub i32 %288, %289
  %291 = mul i32 %290, %289
  %292 = shl i32 %288, %289
  %293 = sub i32 %288, %289
  %294 = mul i32 %293, %289
  %295 = sub i32 0, %288
  %296 = add i32 %295, %289
  %297 = shl i32 %288, %289
  %298 = sub nsw i32 %288, %289
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %287, %301
  br label %163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
