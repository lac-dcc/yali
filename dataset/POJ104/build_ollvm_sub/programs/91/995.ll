; ModuleID = 'source-C-CXX/91/995.c'
source_filename = "source-C-CXX/91/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %388, %0
  %17 = load i32, i32* %15, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %393

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %393

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1579829045
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1579829045
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 1329992684
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1329992684
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %139, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -1610047246
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1610047246
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %57
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %132, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %138

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %79, -1155233794
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1155233794
  %84 = add nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %78, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %74
  br label %131

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %95, 350892484
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 350892484
  %100 = add nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %122, 1761741431
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1761741431
  %127 = add nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %128
  store i32 %121, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %105, %90
  br label %131

; <label>:131:                                    ; preds = %130, %89
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -1015744755
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1015744755
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %66

; <label>:138:                                    ; preds = %66
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 358406711
  %142 = add i32 %141, 1
  %143 = add i32 %142, 358406711
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %57

; <label>:145:                                    ; preds = %57
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %227, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -1653667100
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1653667100
  %152 = sub nsw i32 %148, 1
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %146
  store i32 1, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %220, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %168, -1410392326
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1410392326
  %173 = add nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %167, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %163
  br label %219

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %183, %191
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %198, 1878950910
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1878950910
  %203 = add nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %193, %179
  br label %219

; <label>:219:                                    ; preds = %218, %178
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, 1067078905
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1067078905
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  br label %155

; <label>:226:                                    ; preds = %155
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 663484610
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 663484610
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  br label %146

; <label>:233:                                    ; preds = %146
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %379, %233
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  br label %384

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -117990403
  %254 = add i32 %253, 200
  %255 = add i32 %254, -117990403
  %256 = add nsw i32 %252, 200
  store i32 %255, i32* %6, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 %257, 1844809858
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1844809858
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %13, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %14, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %10, align 4
  br label %379

; <label>:270:                                    ; preds = %241
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %377

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %290, label %313

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, -1
  store i32 %295, i32* %11, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %297, -979904746
  %299 = add i32 %298, -1
  %300 = add i32 %299, -979904746
  %301 = add nsw i32 %297, -1
  store i32 %300, i32* %12, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, -191372791
  %304 = add i32 %303, 1
  %305 = add i32 %304, -191372791
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 200
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 200
  store i32 %311, i32* %6, align 4
  br label %379

; <label>:313:                                    ; preds = %280
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %317, %321
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %327, %331
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %337, %341
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %333
  br label %384

; <label>:344:                                    ; preds = %333, %323, %313
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %348, %352
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %344
  %355 = load i32, i32* %14, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %14, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 %359, -849963636
  %361 = add i32 %360, -1
  %362 = add i32 %361, -849963636
  %363 = add nsw i32 %359, -1
  store i32 %362, i32* %11, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %10, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, 200
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 200
  store i32 %372, i32* %6, align 4
  br label %379

; <label>:374:                                    ; preds = %344
  br label %375

; <label>:375:                                    ; preds = %374
  br label %376

; <label>:376:                                    ; preds = %375
  br label %377

; <label>:377:                                    ; preds = %376, %270
  br label %378

; <label>:378:                                    ; preds = %377
  br label %379

; <label>:379:                                    ; preds = %378, %354, %290, %251
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %236

; <label>:384:                                    ; preds = %343, %240
  %385 = load i32, i32* %6, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %387

; <label>:387:                                    ; preds = %384
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %15, align 4
  br label %16

; <label>:393:                                    ; preds = %23, %16
  %394 = load i32, i32* %1, align 4
  ret i32 %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
