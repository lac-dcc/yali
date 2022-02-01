; ModuleID = 'source-C-CXX/70/2617.c'
source_filename = "source-C-CXX/70/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %338, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %345

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %185

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %185

; <label>:35:                                     ; preds = %31, %23
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 1, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 1, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 1986132229
  %44 = add i32 %43, 31
  %45 = add i32 %44, 1986132229
  %46 = add nsw i32 %42, 31
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %38, %35
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 2, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 2, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 29
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 29
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %50, %47
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 3, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 3, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 31
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 31
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %63, %60
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 4, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 4, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 30
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 30
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %76, %73
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 5, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 5, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 1944751542
  %93 = add i32 %92, 31
  %94 = add i32 %93, 1944751542
  %95 = add nsw i32 %91, 31
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87, %84
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 6, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 6, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 30
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 30
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %99, %96
  %108 = load i32, i32* %5, align 4
  %109 = icmp sge i32 7, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 7, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %114, 1752568579
  %116 = add i32 %115, 31
  %117 = add i32 %116, 1752568579
  %118 = add nsw i32 %114, 31
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %110, %107
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 8, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 8, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 31
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 31
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %122, %119
  %131 = load i32, i32* %5, align 4
  %132 = icmp sge i32 9, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 9, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 30
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 30
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %133, %130
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 10, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 10, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, -1766879604
  %150 = add i32 %149, 31
  %151 = sub i32 %150, -1766879604
  %152 = add nsw i32 %148, 31
  store i32 %151, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %144, %141
  %154 = load i32, i32* %5, align 4
  %155 = icmp sge i32 11, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 11, %157
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 30
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 30
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %156, %153
  %165 = load i32, i32* %5, align 4
  %166 = icmp sge i32 12, %165
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 12, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, -1164035365
  %173 = add i32 %172, 31
  %174 = sub i32 %173, -1164035365
  %175 = add nsw i32 %171, 31
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %167, %164
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:182:                                    ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %180
  br label %337

; <label>:185:                                    ; preds = %31, %27
  %186 = load i32, i32* %5, align 4
  %187 = icmp sge i32 1, %186
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 1, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 1730804097
  %194 = add i32 %193, 31
  %195 = add i32 %194, 1730804097
  %196 = add nsw i32 %192, 31
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %188, %185
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 2, %198
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 2, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, 1359064551
  %206 = add i32 %205, 28
  %207 = add i32 %206, 1359064551
  %208 = add nsw i32 %204, 28
  store i32 %207, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %200, %197
  %210 = load i32, i32* %5, align 4
  %211 = icmp sge i32 3, %210
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 3, %213
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 31
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 31
  store i32 %218, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %212, %209
  %221 = load i32, i32* %5, align 4
  %222 = icmp sge i32 4, %221
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 4, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 %227, -1834584057
  %229 = add i32 %228, 30
  %230 = add i32 %229, -1834584057
  %231 = add nsw i32 %227, 30
  store i32 %230, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %223, %220
  %233 = load i32, i32* %5, align 4
  %234 = icmp sge i32 5, %233
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 5, %236
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 31
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 31
  store i32 %243, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %235, %232
  %246 = load i32, i32* %5, align 4
  %247 = icmp sge i32 6, %246
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 6, %249
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 %252, -1774131876
  %254 = add i32 %253, 30
  %255 = add i32 %254, -1774131876
  %256 = add nsw i32 %252, 30
  store i32 %255, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %248, %245
  %258 = load i32, i32* %5, align 4
  %259 = icmp sge i32 7, %258
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 7, %261
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 31
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 31
  store i32 %266, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %260, %257
  %269 = load i32, i32* %5, align 4
  %270 = icmp sge i32 8, %269
  br i1 %270, label %271, label %280

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 8, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -931596654
  %277 = add i32 %276, 31
  %278 = sub i32 %277, -931596654
  %279 = add nsw i32 %275, 31
  store i32 %278, i32* %8, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %271, %268
  %281 = load i32, i32* %5, align 4
  %282 = icmp sge i32 9, %281
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 9, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 %287, 1147076507
  %289 = add i32 %288, 30
  %290 = add i32 %289, 1147076507
  %291 = add nsw i32 %287, 30
  store i32 %290, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %286, %283, %280
  %293 = load i32, i32* %5, align 4
  %294 = icmp sge i32 10, %293
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 10, %296
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %8, align 4
  %300 = add i32 %299, 2143492738
  %301 = add i32 %300, 31
  %302 = sub i32 %301, 2143492738
  %303 = add nsw i32 %299, 31
  store i32 %302, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %295, %292
  %305 = load i32, i32* %5, align 4
  %306 = icmp sge i32 11, %305
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 11, %308
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %311, 517191841
  %313 = add i32 %312, 30
  %314 = add i32 %313, 517191841
  %315 = add nsw i32 %311, 30
  store i32 %314, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %310, %307, %304
  %317 = load i32, i32* %5, align 4
  %318 = icmp sge i32 12, %317
  br i1 %318, label %319, label %328

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 12, %320
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, 1573618993
  %325 = add i32 %324, 31
  %326 = add i32 %325, 1573618993
  %327 = add nsw i32 %323, 31
  store i32 %326, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %322, %319, %316
  %329 = load i32, i32* %8, align 4
  %330 = srem i32 %329, 7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %336

; <label>:334:                                    ; preds = %328
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %332
  br label %337

; <label>:337:                                    ; preds = %336, %184
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %3, align 4
  br label %10

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
