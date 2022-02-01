; ModuleID = 'source-C-CXX/70/2268.c'
source_filename = "source-C-CXX/70/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %23 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %262

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %258, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %278

; <label>:43:                                     ; preds = %34, %278
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %278

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %261

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %20, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %15, align 4
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %16, align 4
  store i32 %63, i32* %18, align 4
  br label %67

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %15, align 4
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %16, align 4
  store i32 %66, i32* %19, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %282

; <label>:76:                                     ; preds = %67, %282
  %77 = load i32, i32* %14, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %282

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %14, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %302

; <label>:106:                                    ; preds = %97, %302
  %107 = load i32, i32* %19, align 4
  store i32 %107, i32* %21, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %302

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %129, %116
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %18, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %21, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %20, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %20, align 4
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %20, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %304

; <label>:147:                                    ; preds = %138, %304
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %304

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %136
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %306

; <label>:167:                                    ; preds = %158, %306
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %167
  br label %257

; <label>:177:                                    ; preds = %93
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %307

; <label>:186:                                    ; preds = %177, %307
  %187 = load i32, i32* %19, align 4
  store i32 %187, i32* %21, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %307

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %229, %196
  %198 = load i32, i32* %21, align 4
  %199 = load i32, i32* %18, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %230

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %21, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %20, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %20, align 4
  br label %209

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %309

; <label>:218:                                    ; preds = %209, %309
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %309

; <label>:229:                                    ; preds = %218
  br label %197

; <label>:230:                                    ; preds = %197
  %231 = load i32, i32* %20, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %319

; <label>:245:                                    ; preds = %236, %319
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %319

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %234
  br label %257

; <label>:257:                                    ; preds = %256, %176
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %34

; <label>:261:                                    ; preds = %55
  ret i32 0

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca [12 x i32], align 16
  %265 = alloca [12 x i32], align 16
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %275 = bitcast [12 x i32]* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %276 = bitcast [12 x i32]* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %266)
  store i32 0, i32* %270, align 4
  br label %9

; <label>:278:                                    ; preds = %43, %34
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %279, %280
  br label %43

; <label>:282:                                    ; preds = %76, %67
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 4
  %286 = shl i32 %283, 4
  %287 = shl i32 %283, 4
  %288 = sub i32 %283, 4
  %289 = mul i32 %288, 4
  %290 = sub i32 0, %283
  %291 = add i32 %290, 4
  %292 = shl i32 %283, 4
  %293 = sub i32 %283, 4
  %294 = mul i32 %293, 4
  %295 = sub i32 0, %283
  %296 = add i32 %295, 4
  %297 = shl i32 %283, 4
  %298 = sub i32 0, %283
  %299 = add i32 %298, 4
  %300 = srem i32 %283, 4
  %301 = icmp eq i32 %300, 0
  br label %76

; <label>:302:                                    ; preds = %106, %97
  %303 = load i32, i32* %19, align 4
  store i32 %303, i32* %21, align 4
  br label %106

; <label>:304:                                    ; preds = %147, %138
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %147

; <label>:306:                                    ; preds = %167, %158
  br label %167

; <label>:307:                                    ; preds = %186, %177
  %308 = load i32, i32* %19, align 4
  store i32 %308, i32* %21, align 4
  br label %186

; <label>:309:                                    ; preds = %218, %209
  %310 = load i32, i32* %21, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %310, 1
  %318 = add nsw i32 %310, 1
  store i32 %318, i32* %21, align 4
  br label %218

; <label>:319:                                    ; preds = %245, %236
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %245
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
