; ModuleID = 'Project_CodeNet_C++1400/p00100/s652401817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i64], align 16
  %10 = alloca [1001 x i64], align 16
  %11 = alloca [1001 x i64], align 16
  %12 = alloca [1001 x i64], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %320
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %321

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %322

; <label>:27:                                     ; preds = %18, %322
  store i64 0, i64* %5, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %322

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %48, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  br label %37

; <label>:51:                                     ; preds = %37
  store i64 0, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %57
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %58, i64* %60, i64* %62)
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %66, %69
  %71 = icmp sge i64 %70, 1000000
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %56
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %73
  store i64 1, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %56
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %323

; <label>:84:                                     ; preds = %75, %323
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %323

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %101, %104
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %98, %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  br label %52

; <label>:112:                                    ; preds = %52
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %328

; <label>:121:                                    ; preds = %112, %328
  store i64 0, i64* %5, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %328

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %239, %130
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %2, align 8
  %134 = sub nsw i64 %133, 1
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %242

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %329

; <label>:145:                                    ; preds = %136, %329
  %146 = load i64, i64* %5, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %329

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %235, %156
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %2, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %238

; <label>:161:                                    ; preds = %157
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %164, %167
  br i1 %168, label %169, label %216

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %339

; <label>:178:                                    ; preds = %169, %339
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %339

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %202

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %195
  store i64 %199, i64* %197, align 8
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %200
  store i64 0, i64* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %192, %191
  %203 = load i64, i64* %5, align 8
  %204 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sge i64 %205, 1000000
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %202
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %207
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %213
  store i64 1, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %212, %207, %202
  br label %216

; <label>:216:                                    ; preds = %215, %161
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %344

; <label>:225:                                    ; preds = %216, %344
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %344

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %6, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %6, align 8
  br label %157

; <label>:238:                                    ; preds = %157
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %5, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %5, align 8
  br label %131

; <label>:242:                                    ; preds = %131
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %345

; <label>:251:                                    ; preds = %242, %345
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %345

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %312, %260
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %2, align 8
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %315

; <label>:265:                                    ; preds = %261
  %266 = load i64, i64* %5, align 8
  %267 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %293

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %346

; <label>:279:                                    ; preds = %270, %346
  %280 = load i64, i64* %5, align 8
  %281 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %282)
  store i64 1, i64* %4, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %346

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292, %265
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %351

; <label>:302:                                    ; preds = %293, %351
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %351

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %5, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %5, align 8
  br label %261

; <label>:315:                                    ; preds = %261
  %316 = load i64, i64* %4, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %315
  br label %13

; <label>:321:                                    ; preds = %17
  ret i32 0

; <label>:322:                                    ; preds = %27, %18
  store i64 0, i64* %5, align 8
  br label %27

; <label>:323:                                    ; preds = %84, %75
  %324 = load i64, i64* %5, align 8
  %325 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, 0
  br label %84

; <label>:328:                                    ; preds = %121, %112
  store i64 0, i64* %5, align 8
  br label %121

; <label>:329:                                    ; preds = %145, %136
  %330 = load i64, i64* %5, align 8
  %331 = sub i64 %330, 1
  %332 = mul i64 %331, 1
  %333 = sub i64 0, %330
  %334 = add i64 %333, 1
  %335 = shl i64 %330, 1
  %336 = sub i64 %330, 1
  %337 = mul i64 %336, 1
  %338 = add nsw i64 %330, 1
  store i64 %338, i64* %6, align 8
  br label %145

; <label>:339:                                    ; preds = %178, %169
  %340 = load i64, i64* %5, align 8
  %341 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = icmp eq i64 %342, 0
  br label %178

; <label>:344:                                    ; preds = %225, %216
  br label %225

; <label>:345:                                    ; preds = %251, %242
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %251

; <label>:346:                                    ; preds = %279, %270
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %349)
  store i64 1, i64* %4, align 8
  br label %279

; <label>:351:                                    ; preds = %302, %293
  br label %302
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
