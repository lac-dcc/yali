; ModuleID = 'source-C-CXX/45/640.c'
source_filename = "source-C-CXX/45/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1854157966
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1854157966
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  br label %44

; <label>:44:                                     ; preds = %184, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 2
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %202

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %112, %78
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %87, -2107167259
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -2107167259
  %92 = sub nsw i32 %87, %88
  %93 = icmp slt i32 %86, %91
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %98, -318724888
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -318724888
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, -1301045616
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1301045616
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %3, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %118, -1688324123
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1688324123
  %123 = sub nsw i32 %118, %119
  %124 = add i32 %122, -1737843647
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, -1737843647
  %127 = sub nsw i32 %122, 2
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %148, %117
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1535119622
  %151 = add i32 %150, -1
  %152 = add i32 %151, -1535119622
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %4, align 4
  br label %128

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %155, 2133532663
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 2133532663
  %160 = sub nsw i32 %155, %156
  %161 = add i32 %159, 64834717
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 64834717
  %164 = sub nsw i32 %159, 1
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %178, %154
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -1163172267
  %181 = add i32 %180, -1
  %182 = sub i32 %181, -1163172267
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %3, align 4
  br label %165

; <label>:184:                                    ; preds = %165
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 2, %190
  %192 = sub i32 %189, 34608822
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 34608822
  %195 = sub nsw i32 %189, %191
  store i32 %194, i32* %7, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %6, align 4
  %198 = mul nsw i32 2, %197
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  store i32 %200, i32* %8, align 4
  br label %44

; <label>:202:                                    ; preds = %50
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %224, %205
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %4, align 4
  br label %207

; <label>:229:                                    ; preds = %207
  br label %397

; <label>:230:                                    ; preds = %202
  %231 = load i32, i32* %8, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %233
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %237, 1950867779
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1950867779
  %242 = sub nsw i32 %237, %238
  %243 = icmp slt i32 %236, %241
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %3, align 4
  br label %235

; <label>:260:                                    ; preds = %235
  br label %396

; <label>:261:                                    ; preds = %230
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %325

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %283, %264
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, %269
  %273 = icmp slt i32 %267, %271
  br i1 %273, label %274, label %289

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, 1102234861
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1102234861
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %4, align 4
  br label %266

; <label>:289:                                    ; preds = %266
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %290, 1710977966
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1710977966
  %295 = sub nsw i32 %290, %291
  %296 = add i32 %294, 1980391375
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1980391375
  %299 = sub nsw i32 %294, 1
  store i32 %298, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %318, %289
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %324

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %304
  %319 = load i32, i32* %4, align 4
  %320 = add i32 %319, -381400782
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -381400782
  %323 = add nsw i32 %319, -1
  store i32 %322, i32* %4, align 4
  br label %300

; <label>:324:                                    ; preds = %300
  br label %395

; <label>:325:                                    ; preds = %261
  %326 = load i32, i32* %8, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %394

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* %6, align 4
  store i32 %337, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %359, %328
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %344 = sub nsw i32 %340, %341
  %345 = icmp slt i32 %339, %343
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = add i32 %350, -485781953
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -485781953
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %3, align 4
  br label %338

; <label>:366:                                    ; preds = %338
  %367 = load i32, i32* %1, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %367, %369
  %371 = sub nsw i32 %367, %368
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub nsw i32 %370, 1
  store i32 %373, i32* %3, align 4
  br label %375

; <label>:375:                                    ; preds = %388, %366
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %393

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %379
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, -1
  store i32 %391, i32* %3, align 4
  br label %375

; <label>:393:                                    ; preds = %375
  br label %394

; <label>:394:                                    ; preds = %393, %325
  br label %395

; <label>:395:                                    ; preds = %394, %324
  br label %396

; <label>:396:                                    ; preds = %395, %260
  br label %397

; <label>:397:                                    ; preds = %396, %229
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
