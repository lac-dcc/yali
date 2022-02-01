; ModuleID = 'source-C-CXX/75/1270.c'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %185, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %256

; <label>:22:                                     ; preds = %13, %256
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %256

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %188

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %260

; <label>:44:                                     ; preds = %35, %260
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %260

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %80

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %264

; <label>:66:                                     ; preds = %57, %264
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 2, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 2, %69
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %264

; <label>:79:                                     ; preds = %66
  br label %133

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %282

; <label>:89:                                     ; preds = %80, %282
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 2, %91
  %93 = icmp sgt i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %282

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 2, %104
  store i32 %105, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 2, %108
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 2, %112
  store i32 %113, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %289

; <label>:123:                                    ; preds = %114, %289
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %289

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %79
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %290

; <label>:142:                                    ; preds = %133, %290
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 2, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %290

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %181, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %295

; <label>:163:                                    ; preds = %154, %295
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 2, %165
  %167 = icmp sle i32 %164, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %295

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %184

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %154

; <label>:184:                                    ; preds = %176
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  br label %13

; <label>:188:                                    ; preds = %34
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %219, %188
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %310

; <label>:203:                                    ; preds = %194, %310
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %310

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %3, align 4
  %231 = sdiv i32 %230, 2
  %232 = load i32, i32* %2, align 4
  %233 = sdiv i32 %232, 2
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %233)
  br label %255

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %329

; <label>:244:                                    ; preds = %235, %329
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %229
  ret i32 0

; <label>:256:                                    ; preds = %22, %13
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 %257, %258
  br label %22

; <label>:260:                                    ; preds = %44, %35
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %262 = load i32, i32* %9, align 4
  %263 = icmp eq i32 %262, 1
  br label %44

; <label>:264:                                    ; preds = %66, %57
  %265 = load i32, i32* %6, align 4
  %266 = shl i32 2, %265
  %267 = shl i32 2, %265
  %268 = shl i32 2, %265
  %269 = sub i32 2, %265
  %270 = mul i32 %269, %265
  %271 = mul nsw i32 2, %265
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, 2
  %274 = add i32 %273, %272
  %275 = sub i32 2, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 0, 2
  %278 = add i32 %277, %272
  %279 = sub i32 0, 2
  %280 = add i32 %279, %272
  %281 = mul nsw i32 2, %272
  store i32 %281, i32* %2, align 4
  br label %66

; <label>:282:                                    ; preds = %89, %80
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 0, 2
  %286 = add i32 %285, %284
  %287 = mul nsw i32 2, %284
  %288 = icmp sgt i32 %283, %287
  br label %89

; <label>:289:                                    ; preds = %123, %114
  br label %123

; <label>:290:                                    ; preds = %142, %133
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %292, %291
  %294 = mul nsw i32 2, %291
  store i32 %294, i32* %8, align 4
  br label %142

; <label>:295:                                    ; preds = %163, %154
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, 2
  %299 = add i32 %298, %297
  %300 = sub i32 0, 2
  %301 = add i32 %300, %297
  %302 = sub i32 0, 2
  %303 = add i32 %302, %297
  %304 = sub i32 0, 2
  %305 = add i32 %304, %297
  %306 = sub i32 0, 2
  %307 = add i32 %306, %297
  %308 = mul nsw i32 2, %297
  %309 = icmp sle i32 %296, %308
  br label %163

; <label>:310:                                    ; preds = %203, %194
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 %315, %314
  %317 = mul i32 %316, %314
  %318 = sub i32 %315, %314
  %319 = mul i32 %318, %314
  %320 = shl i32 %315, %314
  %321 = sub i32 0, %315
  %322 = add i32 %321, %314
  %323 = shl i32 %315, %314
  %324 = sub i32 0, %315
  %325 = add i32 %324, %314
  %326 = sub i32 %315, %314
  %327 = mul i32 %326, %314
  %328 = add nsw i32 %315, %314
  store i32 %328, i32* %10, align 4
  br label %203

; <label>:329:                                    ; preds = %244, %235
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %244
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
