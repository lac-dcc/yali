; ModuleID = 'source-C-CXX/70/139.c'
source_filename = "source-C-CXX/70/139.c"
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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -1442304004
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1442304004
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %414, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %421

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %52, %39
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %240

; <label>:66:                                     ; preds = %59, %52
  store i32 1, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %148, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %155

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %92, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %89, %86, %83, %80, %77, %74
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1503679406
  %98 = add i32 %97, 31
  %99 = sub i32 %98, -1503679406
  %100 = add nsw i32 %96, 31
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %147

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %116, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %113, %110, %107, %104
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 30
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 30
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %146

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 29
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 29
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %132, %129
  br label %146

; <label>:146:                                    ; preds = %145, %116
  br label %147

; <label>:147:                                    ; preds = %146, %92
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %67

; <label>:155:                                    ; preds = %67
  store i32 1, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %234, %155
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %181, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %181, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %181, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %178, %175, %172, %169, %166, %163
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 31
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 31
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %233

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %204, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %204, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %204, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %201, %198, %195, %192
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 516937964
  %210 = add i32 %209, 30
  %211 = add i32 %210, 516937964
  %212 = add nsw i32 %208, 30
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  br label %232

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, -1335114651
  %225 = add i32 %224, 29
  %226 = sub i32 %225, -1335114651
  %227 = add nsw i32 %223, 29
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %219, %216
  br label %232

; <label>:232:                                    ; preds = %231, %204
  br label %233

; <label>:233:                                    ; preds = %232, %181
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %7, align 4
  br label %156

; <label>:239:                                    ; preds = %156
  br label %413

; <label>:240:                                    ; preds = %59
  store i32 1, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %321, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %327

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %266, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %266, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %266, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 7
  br i1 %259, label %266, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 8
  br i1 %262, label %266, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 10
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %263, %260, %257, %254, %251, %248
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 31
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 31
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  br label %320

; <label>:279:                                    ; preds = %263
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %291, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 6
  br i1 %284, label %291, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 9
  br i1 %287, label %291, label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %288, %285, %282, %279
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 850312854
  %297 = add i32 %296, 30
  %298 = add i32 %297, 850312854
  %299 = add nsw i32 %295, 30
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %319

; <label>:303:                                    ; preds = %288
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %318

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, 1765200123
  %312 = add i32 %311, 28
  %313 = add i32 %312, 1765200123
  %314 = add nsw i32 %310, 28
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %316
  store i32 %313, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %306, %303
  br label %319

; <label>:319:                                    ; preds = %318, %291
  br label %320

; <label>:320:                                    ; preds = %319, %266
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, 43081265
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 43081265
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %7, align 4
  br label %241

; <label>:327:                                    ; preds = %241
  store i32 1, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %406, %327
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %412

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %7, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %353, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %353, label %341

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %7, align 4
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %353, label %344

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 7
  br i1 %346, label %353, label %347

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 8
  br i1 %349, label %353, label %350

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 10
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %350, %347, %344, %341, %338, %335
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 31
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 31
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %362
  store i32 %359, i32* %363, align 4
  br label %405

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %376, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %376, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %7, align 4
  %372 = icmp eq i32 %371, 9
  br i1 %372, label %376, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %7, align 4
  %375 = icmp eq i32 %374, 11
  br i1 %375, label %376, label %387

; <label>:376:                                    ; preds = %373, %370, %367, %364
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 30
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 30
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %385
  store i32 %382, i32* %386, align 4
  br label %404

; <label>:387:                                    ; preds = %373
  %388 = load i32, i32* %7, align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %403

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 28
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 28
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %390, %387
  br label %404

; <label>:404:                                    ; preds = %403, %376
  br label %405

; <label>:405:                                    ; preds = %404, %353
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %7, align 4
  %408 = add i32 %407, -1080217972
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1080217972
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %7, align 4
  br label %328

; <label>:412:                                    ; preds = %328
  br label %413

; <label>:413:                                    ; preds = %412, %239
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %6, align 4
  br label %35

; <label>:421:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  br label %422

; <label>:422:                                    ; preds = %453, %421
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %458

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %430, %435
  %437 = sub nsw i32 %430, %434
  %438 = call i32 @abs(i32 %436) #3
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = srem i32 %445, 7
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %426
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %452

; <label>:450:                                    ; preds = %426
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450, %448
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %6, align 4
  br label %422

; <label>:458:                                    ; preds = %422
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
