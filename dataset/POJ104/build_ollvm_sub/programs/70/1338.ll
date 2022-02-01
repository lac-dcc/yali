; ModuleID = 'source-C-CXX/70/1338.c'
source_filename = "source-C-CXX/70/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %485, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %492

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54, %40
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %54, %47
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %272

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %166

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %160, %75
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %81, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br label %94

; <label>:94:                                     ; preds = %87, %80
  %95 = phi i1 [ false, %80 ], [ %93, %87 ]
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %117, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %117, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %117, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %114, %111, %108, %105, %102, %99, %96
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 31
  store i32 %123, i32* %120, align 4
  br label %159

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %134, %131, %128, %125
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 30
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 30
  store i32 %143, i32* %140, align 4
  br label %158

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 907842524
  %154 = add i32 %153, 28
  %155 = add i32 %154, 907842524
  %156 = add nsw i32 %152, 28
  store i32 %155, i32* %151, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %145
  br label %158

; <label>:158:                                    ; preds = %157, %137
  br label %159

; <label>:159:                                    ; preds = %158, %117
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %9, align 4
  br label %80

; <label>:165:                                    ; preds = %94
  br label %271

; <label>:166:                                    ; preds = %65
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  br i1 %175, label %176, label %270

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %263, %176
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %182, %186
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br label %195

; <label>:195:                                    ; preds = %188, %181
  %196 = phi i1 [ false, %181 ], [ %194, %188 ]
  br i1 %196, label %197, label %269

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %218, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %218, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %218, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %218, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %218, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %10, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %218, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %215, %212, %209, %206, %203, %200, %197
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 31
  store i32 %226, i32* %221, align 4
  br label %262

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %240, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %240, label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %10, align 4
  %236 = icmp eq i32 %235, 9
  br i1 %236, label %240, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %10, align 4
  %239 = icmp eq i32 %238, 11
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %237, %234, %231, %228
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, 30
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 30
  store i32 %246, i32* %243, align 4
  br label %261

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %10, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1113603104
  %257 = add i32 %256, 28
  %258 = sub i32 %257, -1113603104
  %259 = add nsw i32 %255, 28
  store i32 %258, i32* %254, align 4
  br label %260

; <label>:260:                                    ; preds = %251, %248
  br label %261

; <label>:261:                                    ; preds = %260, %240
  br label %262

; <label>:262:                                    ; preds = %261, %218
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %264, 904784432
  %266 = add i32 %265, 1
  %267 = add i32 %266, 904784432
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %10, align 4
  br label %181

; <label>:269:                                    ; preds = %195
  br label %270

; <label>:270:                                    ; preds = %269, %166
  br label %271

; <label>:271:                                    ; preds = %270, %165
  br label %484

; <label>:272:                                    ; preds = %62
  %273 = load i32, i32* %7, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %483

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %279, %283
  br i1 %284, label %285, label %377

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %369, %285
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %291, %295
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %298, %302
  br label %304

; <label>:304:                                    ; preds = %297, %290
  %305 = phi i1 [ false, %290 ], [ %303, %297 ]
  br i1 %305, label %306, label %376

; <label>:306:                                    ; preds = %304
  %307 = load i32, i32* %11, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %327, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %11, align 4
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %327, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %11, align 4
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %327, label %315

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %11, align 4
  %317 = icmp eq i32 %316, 7
  br i1 %317, label %327, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %11, align 4
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %327, label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %11, align 4
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %327, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %325, 12
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %324, %321, %318, %315, %312, %309, %306
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 31
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 31
  store i32 %333, i32* %330, align 4
  br label %368

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %347, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %11, align 4
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %347, label %341

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %11, align 4
  %343 = icmp eq i32 %342, 9
  br i1 %343, label %347, label %344

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %11, align 4
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %355

; <label>:347:                                    ; preds = %344, %341, %338, %335
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 30
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 30
  store i32 %353, i32* %350, align 4
  br label %367

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* %11, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, 29
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 29
  store i32 %364, i32* %361, align 4
  br label %366

; <label>:366:                                    ; preds = %358, %355
  br label %367

; <label>:367:                                    ; preds = %366, %347
  br label %368

; <label>:368:                                    ; preds = %367, %327
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %11, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %11, align 4
  br label %290

; <label>:376:                                    ; preds = %304
  br label %482

; <label>:377:                                    ; preds = %275
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %381, %385
  br i1 %386, label %387, label %481

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %12, align 4
  br label %392

; <label>:392:                                    ; preds = %475, %387
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %393, %397
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %400, %404
  br label %406

; <label>:406:                                    ; preds = %399, %392
  %407 = phi i1 [ false, %392 ], [ %405, %399 ]
  br i1 %407, label %408, label %480

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %429, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %12, align 4
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %429, label %414

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %12, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %429, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 7
  br i1 %419, label %429, label %420

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %12, align 4
  %422 = icmp eq i32 %421, 8
  br i1 %422, label %429, label %423

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %12, align 4
  %425 = icmp eq i32 %424, 10
  br i1 %425, label %429, label %426

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %12, align 4
  %428 = icmp eq i32 %427, 12
  br i1 %428, label %429, label %439

; <label>:429:                                    ; preds = %426, %423, %420, %417, %414, %411, %408
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 31
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 31
  store i32 %437, i32* %432, align 4
  br label %474

; <label>:439:                                    ; preds = %426
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %451, label %442

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %451, label %445

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %12, align 4
  %447 = icmp eq i32 %446, 9
  br i1 %447, label %451, label %448

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %12, align 4
  %450 = icmp eq i32 %449, 11
  br i1 %450, label %451, label %459

; <label>:451:                                    ; preds = %448, %445, %442, %439
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 30
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 30
  store i32 %457, i32* %454, align 4
  br label %473

; <label>:459:                                    ; preds = %448
  %460 = load i32, i32* %12, align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %472

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 29
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 29
  store i32 %470, i32* %465, align 4
  br label %472

; <label>:472:                                    ; preds = %462, %459
  br label %473

; <label>:473:                                    ; preds = %472, %451
  br label %474

; <label>:474:                                    ; preds = %473, %429
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %12, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %12, align 4
  br label %392

; <label>:480:                                    ; preds = %406
  br label %481

; <label>:481:                                    ; preds = %480, %377
  br label %482

; <label>:482:                                    ; preds = %481, %376
  br label %483

; <label>:483:                                    ; preds = %482, %272
  br label %484

; <label>:484:                                    ; preds = %483, %271
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %2, align 4
  br label %36

; <label>:492:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %493

; <label>:493:                                    ; preds = %517, %492
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %3, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %523

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = srem i32 %501, 7
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

; <label>:504:                                    ; preds = %497
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %516

; <label>:506:                                    ; preds = %497
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = srem i32 %510, 7
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %515

; <label>:513:                                    ; preds = %506
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %515

; <label>:515:                                    ; preds = %513, %506
  br label %516

; <label>:516:                                    ; preds = %515, %504
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %2, align 4
  %519 = add i32 %518, -1131531578
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1131531578
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %2, align 4
  br label %493

; <label>:523:                                    ; preds = %493
  ret i32 0
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
