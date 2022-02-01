; ModuleID = 'source-C-CXX/78/6126.c'
source_filename = "source-C-CXX/78/6126.c"
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [301 x i32], align 16
  %12 = alloca [301 x i32], align 16
  %13 = alloca [501 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [301 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1204, i32 16, i1 false)
  %21 = bitcast i8* %20 to [301 x i32]*
  %22 = getelementptr [301 x i32], [301 x i32]* %21, i32 0, i32 0
  store i32 -1, i32* %22
  %23 = bitcast [301 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1204, i32 16, i1 false)
  %24 = bitcast i8* %23 to [301 x i32]*
  %25 = getelementptr [301 x i32], [301 x i32]* %24, i32 0, i32 0
  store i32 -1, i32* %25
  %26 = bitcast [501 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 1, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i32, i32* %16, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %300

; <label>:52:                                     ; preds = %43, %300
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %300

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67, %36
  %69 = phi i1 [ false, %36 ], [ %58, %67 ]
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %309

; <label>:78:                                     ; preds = %68, %309
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %309

; <label>:87:                                     ; preds = %78
  br i1 %69, label %88, label %102

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %19, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %36

; <label>:102:                                    ; preds = %87
  store i32 1, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %260, %102
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %19, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %263

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %115, %107
  %109 = load i32, i32* %16, align 4
  %110 = icmp sle i32 %109, 500
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %108

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %310

; <label>:127:                                    ; preds = %118, %310
  store i32 0, i32* %14, align 4
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %310

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %238, %140
  %142 = load i32, i32* %17, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %239

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %315

; <label>:153:                                    ; preds = %144, %315
  store i32 1, i32* %16, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %237, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %164, %168
  br i1 %169, label %170, label %238

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %316

; <label>:179:                                    ; preds = %170, %316
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %316

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %216

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %197, %201
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %206
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %204
  br label %215

; <label>:215:                                    ; preds = %214, %194
  br label %216

; <label>:216:                                    ; preds = %215, %193
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %322

; <label>:226:                                    ; preds = %217, %322
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %322

; <label>:237:                                    ; preds = %226
  br label %163

; <label>:238:                                    ; preds = %163
  br label %141

; <label>:239:                                    ; preds = %141
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %331

; <label>:248:                                    ; preds = %239, %331
  %249 = load i32, i32* %15, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %331

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %18, align 4
  br label %103

; <label>:263:                                    ; preds = %103
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %334

; <label>:272:                                    ; preds = %263, %334
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %334

; <label>:281:                                    ; preds = %272
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [301 x i32], align 16
  %285 = alloca [301 x i32], align 16
  %286 = alloca [501 x i32], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  %293 = bitcast [301 x i32]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 1204, i32 16, i1 false)
  %294 = bitcast i8* %293 to [301 x i32]*
  %295 = getelementptr [301 x i32], [301 x i32]* %294, i32 0, i32 0
  store i32 -1, i32* %295
  %296 = bitcast [301 x i32]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 1204, i32 16, i1 false)
  %297 = bitcast i8* %296 to [301 x i32]*
  %298 = getelementptr [301 x i32], [301 x i32]* %297, i32 0, i32 0
  store i32 -1, i32* %298
  %299 = bitcast [501 x i32]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %292, align 4
  store i32 1, i32* %289, align 4
  br label %9

; <label>:300:                                    ; preds = %52, %43
  %301 = load i32, i32* %16, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  br label %52

; <label>:309:                                    ; preds = %78, %68
  br label %78

; <label>:310:                                    ; preds = %127, %118
  store i32 0, i32* %14, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %17, align 4
  br label %127

; <label>:315:                                    ; preds = %153, %144
  store i32 1, i32* %16, align 4
  br label %153

; <label>:316:                                    ; preds = %179, %170
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 0
  br label %179

; <label>:322:                                    ; preds = %226, %217
  %323 = load i32, i32* %16, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = shl i32 %323, 1
  %330 = add nsw i32 %323, 1
  store i32 %330, i32* %16, align 4
  br label %226

; <label>:331:                                    ; preds = %248, %239
  %332 = load i32, i32* %15, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %248

; <label>:334:                                    ; preds = %272, %263
  br label %272
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
