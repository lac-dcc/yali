; ModuleID = 'source-C-CXX/91/1123.c'
source_filename = "source-C-CXX/91/1123.c"
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
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:18:                                     ; preds = %331, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %347

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 537209602
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 537209602
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %21
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %44

; <label>:58:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %119, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1571521265
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1571521265
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 193026047
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 193026047
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1638704155
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1638704155
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %105
  store i32 %98, i32* %106, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %86, %72
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -618473693
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -618473693
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %64

; <label>:118:                                    ; preds = %64
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %3, align 4
  br label %59

; <label>:124:                                    ; preds = %59
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %183, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %175, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = icmp slt i32 %131, %134
  br i1 %136, label %137, label %182

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %152, %137
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %130

; <label>:182:                                    ; preds = %130
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %3, align 4
  br label %125

; <label>:190:                                    ; preds = %125
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %326, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %331

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %199, %203
  br i1 %204, label %205, label %300

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %209, %213
  br i1 %214, label %215, label %272

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %12, align 4
  %227 = sub i32 %226, 847676515
  %228 = add i32 %227, 1
  %229 = add i32 %228, 847676515
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %12, align 4
  br label %260

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %231
  br label %259

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %11, align 4
  %254 = add i32 %253, -522317624
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -522317624
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %242
  br label %259

; <label>:259:                                    ; preds = %258, %241
  br label %260

; <label>:260:                                    ; preds = %259, %225
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %261, 1824503473
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 1824503473
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %10, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %7, align 4
  br label %299

; <label>:272:                                    ; preds = %205
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %298

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, 842225155
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 842225155
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %10, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, -1
  store i32 %290, i32* %9, align 4
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %282, %272
  br label %299

; <label>:299:                                    ; preds = %298, %260
  br label %325

; <label>:300:                                    ; preds = %195
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 %315, -955553757
  %317 = add i32 %316, 1
  %318 = add i32 %317, -955553757
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %8, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %310, %300
  br label %325

; <label>:325:                                    ; preds = %324, %299
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %3, align 4
  br label %191

; <label>:331:                                    ; preds = %191
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 %332, -1557743826
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1557743826
  %337 = sub nsw i32 %332, %333
  %338 = mul nsw i32 200, %336
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %339, -283657288
  %341 = add i32 %340, 1
  %342 = add i32 %341, -283657288
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %5, align 4
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %18

; <label>:347:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %358, %347
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %364

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, -1272221324
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1272221324
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %3, align 4
  br label %348

; <label>:364:                                    ; preds = %348
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
