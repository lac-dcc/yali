; ModuleID = 'source-C-CXX/91/1505.c'
source_filename = "source-C-CXX/91/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %330, %0
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %335

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %324

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, -980599681
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -980599681
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -476053629
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -476053629
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, -522124788
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -522124788
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %146, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, 1011754079
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1011754079
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %139, %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %96, %86
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %122, %112
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, 1121764447
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1121764447
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %82

; <label>:145:                                    ; preds = %82
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  br label %72

; <label>:153:                                    ; preds = %72
  store i32 0, i32* %4, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  store i32 %156, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -1825976416
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1825976416
  %162 = sub nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %314, %153
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %321

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %266

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %251, %177
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 200
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 200
  store i32 %196, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, 796702776
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 796702776
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %256

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, 200
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 200
  store i32 %226, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %213
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  store i32 %231, i32* %5, align 4
  br label %256

; <label>:233:                                    ; preds = %203
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -381929711
  %236 = add i32 %235, 200
  %237 = sub i32 %236, -381929711
  %238 = add nsw i32 %234, 200
  store i32 %237, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, -1667840466
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1667840466
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 %244, -1453274247
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1453274247
  %248 = sub nsw i32 %244, 1
  store i32 %247, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %233
  br label %250

; <label>:250:                                    ; preds = %249
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, -1
  store i32 %254, i32* %12, align 4
  br label %179

; <label>:256:                                    ; preds = %228, %193, %179
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %256
  br label %308

; <label>:266:                                    ; preds = %167
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %270, %274
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %4, align 4
  %278 = add i32 %277, -1104297345
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1104297345
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, 200
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 200
  store i32 %284, i32* %6, align 4
  br label %307

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 648703812
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 648703812
  %301 = sub nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 200
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 200
  store i32 %304, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %296, %286
  br label %307

; <label>:307:                                    ; preds = %306, %276
  br label %308

; <label>:308:                                    ; preds = %307, %265
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %308
  br label %321

; <label>:313:                                    ; preds = %308
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %9, align 4
  br label %163

; <label>:321:                                    ; preds = %312, %163
  %322 = load i32, i32* %6, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %329

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %8, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324
  br label %335

; <label>:328:                                    ; preds = %324
  br label %329

; <label>:329:                                    ; preds = %328, %321
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %11, align 4
  br label %15

; <label>:335:                                    ; preds = %327, %15
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
