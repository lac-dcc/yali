; ModuleID = 'source-C-CXX/8/781.c'
source_filename = "source-C-CXX/8/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i32], i32 }
%struct.a = type { [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %301

; <label>:23:                                     ; preds = %14, %301
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %301

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %46, %312
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %312

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %120, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %65, %313
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %313

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %123

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 60
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.a, %struct.a* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i32 0, i32 0
  %100 = bitcast i32* %99 to i8*
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i32 0, i32 0
  %106 = bitcast i32* %105 to i8*
  %107 = call i8* @strcpy(i8* %100, i8* %106) #3
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 1
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %94, %87
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %65

; <label>:123:                                    ; preds = %86
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %7, align 4
  %125 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %192, %123
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %205

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %317

; <label>:141:                                    ; preds = %132, %317
  store i32 0, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %317

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %189, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %318

; <label>:160:                                    ; preds = %151, %318
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %318

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.a, %struct.a* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.a, %struct.a* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %181, %173
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %151

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.a, %struct.a* %195, i32 0, i32 0
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %197)
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.a, %struct.a* %201, i32 0, i32 1
  store i32 0, i32* %202, align 4
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %128

; <label>:205:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %279, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %282

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %322

; <label>:219:                                    ; preds = %210, %322
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.patient, %struct.patient* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 60
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %322

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %260

; <label>:235:                                    ; preds = %234
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
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.patient, %struct.patient* %247, i32 0, i32 0
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %329

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259, %234
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %336

; <label>:269:                                    ; preds = %260, %336
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %336

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  br label %206

; <label>:282:                                    ; preds = %206
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %337

; <label>:291:                                    ; preds = %282, %337
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %337

; <label>:300:                                    ; preds = %291
  ret void

; <label>:301:                                    ; preds = %23, %14
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.patient, %struct.patient* %304, i32 0, i32 0
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i32 0, i32 0
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.patient, %struct.patient* %309, i32 0, i32 1
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %306, i32* %310)
  br label %23

; <label>:312:                                    ; preds = %55, %46
  store i32 0, i32* %4, align 4
  br label %55

; <label>:313:                                    ; preds = %74, %65
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %1, align 4
  %316 = icmp slt i32 %314, %315
  br label %74

; <label>:317:                                    ; preds = %141, %132
  store i32 0, i32* %5, align 4
  br label %141

; <label>:318:                                    ; preds = %160, %151
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  br label %160

; <label>:322:                                    ; preds = %219, %210
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.patient, %struct.patient* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %327, 60
  br label %219

; <label>:329:                                    ; preds = %244, %235
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.patient, %struct.patient* %332, i32 0, i32 0
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %334)
  br label %244

; <label>:336:                                    ; preds = %269, %260
  br label %269

; <label>:337:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
