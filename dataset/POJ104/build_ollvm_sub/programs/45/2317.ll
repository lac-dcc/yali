; ModuleID = 'source-C-CXX/45/2317.c'
source_filename = "source-C-CXX/45/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -1761364959
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1761364959
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %508

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %272

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %265, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %271

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %60, -1397517690
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1397517690
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 1487233248
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1487233248
  %85 = sub nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %103, %80
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, 946504302
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 946504302
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, -530028478
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -530028478
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %86

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, 398312005
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 398312005
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %131, %109
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -1468061836
  %134 = add i32 %133, -1
  %135 = add i32 %134, -1468061836
  %136 = add nsw i32 %132, -1
  store i32 %135, i32* %4, align 4
  br label %119

; <label>:137:                                    ; preds = %119
  store i32 0, i32* %4, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %138, 852977479
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 852977479
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %155, %137
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %7, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %205, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, 1272823504
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1272823504
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %163
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %194, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add i32 %174, -231502948
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -231502948
  %178 = sub nsw i32 %174, 1
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %4, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, -1989689082
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1989689082
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %172

; <label>:204:                                    ; preds = %172
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, 884392058
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 884392058
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %163

; <label>:217:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %249, %217
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %254

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %241, %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %4, align 4
  br label %223

; <label>:248:                                    ; preds = %223
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %7, align 4
  br label %218

; <label>:254:                                    ; preds = %218
  %255 = load i32, i32* %11, align 4
  %256 = add i32 %255, 1205347301
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 1205347301
  %259 = sub nsw i32 %255, 2
  store i32 %258, i32* %11, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %260, -1644183339
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -1644183339
  %264 = sub nsw i32 %260, 2
  store i32 %263, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, 546920589
  %268 = add i32 %267, 1
  %269 = add i32 %268, 546920589
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %5, align 4
  br label %53

; <label>:271:                                    ; preds = %53
  br label %507

; <label>:272:                                    ; preds = %46
  %273 = load i32, i32* %11, align 4
  %274 = sdiv i32 %273, 2
  store i32 %274, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %482, %272
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %488

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %297, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %11, align 4
  %283 = add i32 %282, 1593670422
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1593670422
  %286 = sub nsw i32 %282, 1
  %287 = icmp slt i32 %281, %285
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %4, align 4
  br label %280

; <label>:302:                                    ; preds = %280
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 %303, -588348231
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -588348231
  %307 = sub nsw i32 %303, 1
  store i32 %306, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %325, %302
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add i32 %310, -1854873056
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1854873056
  %314 = sub nsw i32 %310, 1
  %315 = icmp slt i32 %309, %313
  br i1 %315, label %316, label %332

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %316
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %7, align 4
  br label %308

; <label>:332:                                    ; preds = %308
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  store i32 %335, i32* %7, align 4
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %337, 1796267847
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1796267847
  %341 = sub nsw i32 %337, 1
  store i32 %340, i32* %4, align 4
  br label %342

; <label>:342:                                    ; preds = %354, %332
  %343 = load i32, i32* %4, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %359

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, -1
  store i32 %357, i32* %4, align 4
  br label %342

; <label>:359:                                    ; preds = %342
  store i32 0, i32* %4, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  store i32 %362, i32* %7, align 4
  br label %364

; <label>:364:                                    ; preds = %376, %359
  %365 = load i32, i32* %7, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %382

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 %377, -2025243437
  %379 = add i32 %378, -1
  %380 = add i32 %379, -2025243437
  %381 = add nsw i32 %377, -1
  store i32 %380, i32* %7, align 4
  br label %364

; <label>:382:                                    ; preds = %364
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %383

; <label>:383:                                    ; preds = %425, %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = icmp slt i32 %384, %387
  br i1 %389, label %390, label %437

; <label>:390:                                    ; preds = %383
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %391

; <label>:391:                                    ; preds = %413, %390
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, -1891543981
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1891543981
  %397 = sub nsw i32 %393, 1
  %398 = icmp slt i32 %392, %396
  br i1 %398, label %399, label %424

; <label>:399:                                    ; preds = %391
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  br label %413

; <label>:413:                                    ; preds = %399
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  store i32 %418, i32* %4, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %9, align 4
  br label %391

; <label>:424:                                    ; preds = %391
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %7, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sub i32 %432, 1002380482
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1002380482
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %8, align 4
  br label %383

; <label>:437:                                    ; preds = %383
  store i32 0, i32* %7, align 4
  br label %438

; <label>:438:                                    ; preds = %467, %437
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %10, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %473

; <label>:442:                                    ; preds = %438
  store i32 0, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %461, %442
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %466

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 %459
  store i32 %454, i32* %460, align 4
  br label %461

; <label>:461:                                    ; preds = %447
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  store i32 %464, i32* %4, align 4
  br label %443

; <label>:466:                                    ; preds = %443
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 %468, -558708008
  %470 = add i32 %469, 1
  %471 = add i32 %470, -558708008
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %7, align 4
  br label %438

; <label>:473:                                    ; preds = %438
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 0, 2
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 2
  store i32 %476, i32* %11, align 4
  %478 = load i32, i32* %10, align 4
  %479 = sub i32 0, 2
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 2
  store i32 %480, i32* %10, align 4
  br label %482

; <label>:482:                                    ; preds = %473
  %483 = load i32, i32* %5, align 4
  %484 = add i32 %483, -722817726
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -722817726
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %5, align 4
  br label %275

; <label>:488:                                    ; preds = %275
  store i32 0, i32* %7, align 4
  br label %489

; <label>:489:                                    ; preds = %500, %488
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %10, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %506

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %495
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 0
  %498 = load i32, i32* %497, align 16
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  br label %500

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 %501, -975197100
  %503 = add i32 %502, 1
  %504 = add i32 %503, -975197100
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %7, align 4
  br label %489

; <label>:506:                                    ; preds = %489
  br label %507

; <label>:507:                                    ; preds = %506, %271
  br label %967

; <label>:508:                                    ; preds = %42
  %509 = load i32, i32* %10, align 4
  %510 = srem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %731

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %10, align 4
  %514 = sdiv i32 %513, 2
  store i32 %514, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %515

; <label>:515:                                    ; preds = %724, %512
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %6, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %730

; <label>:519:                                    ; preds = %515
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %520

; <label>:520:                                    ; preds = %537, %519
  %521 = load i32, i32* %4, align 4
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 %522, 1506537471
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1506537471
  %526 = sub nsw i32 %522, 1
  %527 = icmp slt i32 %521, %525
  br i1 %527, label %528, label %543

; <label>:528:                                    ; preds = %520
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  br label %537

; <label>:537:                                    ; preds = %528
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 %538, 303442515
  %540 = add i32 %539, 1
  %541 = add i32 %540, 303442515
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %4, align 4
  br label %520

; <label>:543:                                    ; preds = %520
  %544 = load i32, i32* %11, align 4
  %545 = add i32 %544, 1317454810
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1317454810
  %548 = sub nsw i32 %544, 1
  store i32 %547, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %549

; <label>:549:                                    ; preds = %566, %543
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %10, align 4
  %552 = sub i32 %551, -240381553
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -240381553
  %555 = sub nsw i32 %551, 1
  %556 = icmp slt i32 %550, %554
  br i1 %556, label %557, label %572

; <label>:557:                                    ; preds = %549
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %559
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  br label %566

; <label>:566:                                    ; preds = %557
  %567 = load i32, i32* %7, align 4
  %568 = add i32 %567, 1329685881
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1329685881
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %7, align 4
  br label %549

; <label>:572:                                    ; preds = %549
  %573 = load i32, i32* %10, align 4
  %574 = add i32 %573, 1507593786
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1507593786
  %577 = sub nsw i32 %573, 1
  store i32 %576, i32* %7, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 %578, 721969997
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 721969997
  %582 = sub nsw i32 %578, 1
  store i32 %581, i32* %4, align 4
  br label %583

; <label>:583:                                    ; preds = %595, %572
  %584 = load i32, i32* %4, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %601

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  br label %595

; <label>:595:                                    ; preds = %586
  %596 = load i32, i32* %4, align 4
  %597 = add i32 %596, -1299270383
  %598 = add i32 %597, -1
  %599 = sub i32 %598, -1299270383
  %600 = add nsw i32 %596, -1
  store i32 %599, i32* %4, align 4
  br label %583

; <label>:601:                                    ; preds = %583
  store i32 0, i32* %4, align 4
  %602 = load i32, i32* %10, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub nsw i32 %602, 1
  store i32 %604, i32* %7, align 4
  br label %606

; <label>:606:                                    ; preds = %618, %601
  %607 = load i32, i32* %7, align 4
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %624

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %611
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  br label %618

; <label>:618:                                    ; preds = %609
  %619 = load i32, i32* %7, align 4
  %620 = sub i32 %619, -1215679033
  %621 = add i32 %620, -1
  %622 = add i32 %621, -1215679033
  %623 = add nsw i32 %619, -1
  store i32 %622, i32* %7, align 4
  br label %606

; <label>:624:                                    ; preds = %606
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %625

; <label>:625:                                    ; preds = %666, %624
  %626 = load i32, i32* %7, align 4
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub nsw i32 %627, 1
  %631 = icmp slt i32 %626, %629
  br i1 %631, label %632, label %678

; <label>:632:                                    ; preds = %625
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %633

; <label>:633:                                    ; preds = %655, %632
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %11, align 4
  %636 = add i32 %635, 1814976058
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1814976058
  %639 = sub nsw i32 %635, 1
  %640 = icmp slt i32 %634, %638
  br i1 %640, label %641, label %665

; <label>:641:                                    ; preds = %633
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %8, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %650
  %652 = load i32, i32* %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0, i64 %653
  store i32 %648, i32* %654, align 4
  br label %655

; <label>:655:                                    ; preds = %641
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, 1
  store i32 %658, i32* %4, align 4
  %660 = load i32, i32* %9, align 4
  %661 = sub i32 %660, -403681930
  %662 = add i32 %661, 1
  %663 = add i32 %662, -403681930
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %9, align 4
  br label %633

; <label>:665:                                    ; preds = %633
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %7, align 4
  %668 = add i32 %667, -2127332527
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -2127332527
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %7, align 4
  %672 = load i32, i32* %8, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  store i32 %676, i32* %8, align 4
  br label %625

; <label>:678:                                    ; preds = %625
  store i32 0, i32* %7, align 4
  br label %679

; <label>:679:                                    ; preds = %708, %678
  %680 = load i32, i32* %7, align 4
  %681 = load i32, i32* %10, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %714

; <label>:683:                                    ; preds = %679
  store i32 0, i32* %4, align 4
  br label %684

; <label>:684:                                    ; preds = %702, %683
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* %11, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %707

; <label>:688:                                    ; preds = %684
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %690
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %7, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %697
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %698, i64 0, i64 %700
  store i32 %695, i32* %701, align 4
  br label %702

; <label>:702:                                    ; preds = %688
  %703 = load i32, i32* %4, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 1
  store i32 %705, i32* %4, align 4
  br label %684

; <label>:707:                                    ; preds = %684
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* %7, align 4
  %710 = add i32 %709, 377390042
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 377390042
  %713 = add nsw i32 %709, 1
  store i32 %712, i32* %7, align 4
  br label %679

; <label>:714:                                    ; preds = %679
  %715 = load i32, i32* %11, align 4
  %716 = sub i32 0, 2
  %717 = add i32 %715, %716
  %718 = sub nsw i32 %715, 2
  store i32 %717, i32* %11, align 4
  %719 = load i32, i32* %10, align 4
  %720 = sub i32 %719, -992394110
  %721 = sub i32 %720, 2
  %722 = add i32 %721, -992394110
  %723 = sub nsw i32 %719, 2
  store i32 %722, i32* %10, align 4
  br label %724

; <label>:724:                                    ; preds = %714
  %725 = load i32, i32* %5, align 4
  %726 = add i32 %725, 1420679317
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1420679317
  %729 = add nsw i32 %725, 1
  store i32 %728, i32* %5, align 4
  br label %515

; <label>:730:                                    ; preds = %515
  br label %966

; <label>:731:                                    ; preds = %508
  %732 = load i32, i32* %10, align 4
  %733 = sdiv i32 %732, 2
  store i32 %733, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %734

; <label>:734:                                    ; preds = %940, %731
  %735 = load i32, i32* %5, align 4
  %736 = load i32, i32* %6, align 4
  %737 = icmp sle i32 %735, %736
  br i1 %737, label %738, label %946

; <label>:738:                                    ; preds = %734
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %739

; <label>:739:                                    ; preds = %755, %738
  %740 = load i32, i32* %4, align 4
  %741 = load i32, i32* %11, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub nsw i32 %741, 1
  %745 = icmp slt i32 %740, %743
  br i1 %745, label %746, label %760

; <label>:746:                                    ; preds = %739
  %747 = load i32, i32* %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %748
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %753)
  br label %755

; <label>:755:                                    ; preds = %746
  %756 = load i32, i32* %4, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %759 = add nsw i32 %756, 1
  store i32 %758, i32* %4, align 4
  br label %739

; <label>:760:                                    ; preds = %739
  %761 = load i32, i32* %11, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub nsw i32 %761, 1
  store i32 %763, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %765

; <label>:765:                                    ; preds = %782, %760
  %766 = load i32, i32* %7, align 4
  %767 = load i32, i32* %10, align 4
  %768 = add i32 %767, -1254402584
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1254402584
  %771 = sub nsw i32 %767, 1
  %772 = icmp slt i32 %766, %770
  br i1 %772, label %773, label %787

; <label>:773:                                    ; preds = %765
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %775
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %780)
  br label %782

; <label>:782:                                    ; preds = %773
  %783 = load i32, i32* %7, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  store i32 %785, i32* %7, align 4
  br label %765

; <label>:787:                                    ; preds = %765
  %788 = load i32, i32* %10, align 4
  %789 = sub i32 %788, 532681463
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 532681463
  %792 = sub nsw i32 %788, 1
  store i32 %791, i32* %7, align 4
  %793 = load i32, i32* %11, align 4
  %794 = sub i32 %793, -1941710893
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1941710893
  %797 = sub nsw i32 %793, 1
  store i32 %796, i32* %4, align 4
  br label %798

; <label>:798:                                    ; preds = %810, %787
  %799 = load i32, i32* %4, align 4
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %816

; <label>:801:                                    ; preds = %798
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %803
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %808)
  br label %810

; <label>:810:                                    ; preds = %801
  %811 = load i32, i32* %4, align 4
  %812 = add i32 %811, 1201994993
  %813 = add i32 %812, -1
  %814 = sub i32 %813, 1201994993
  %815 = add nsw i32 %811, -1
  store i32 %814, i32* %4, align 4
  br label %798

; <label>:816:                                    ; preds = %798
  store i32 0, i32* %4, align 4
  %817 = load i32, i32* %10, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub nsw i32 %817, 1
  store i32 %819, i32* %7, align 4
  br label %821

; <label>:821:                                    ; preds = %833, %816
  %822 = load i32, i32* %7, align 4
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %838

; <label>:824:                                    ; preds = %821
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %826
  %828 = load i32, i32* %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i32], [100 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %831)
  br label %833

; <label>:833:                                    ; preds = %824
  %834 = load i32, i32* %7, align 4
  %835 = sub i32 0, -1
  %836 = sub i32 %834, %835
  %837 = add nsw i32 %834, -1
  store i32 %836, i32* %7, align 4
  br label %821

; <label>:838:                                    ; preds = %821
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %839

; <label>:839:                                    ; preds = %882, %838
  %840 = load i32, i32* %7, align 4
  %841 = load i32, i32* %10, align 4
  %842 = add i32 %841, -1048141689
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1048141689
  %845 = sub nsw i32 %841, 1
  %846 = icmp slt i32 %840, %844
  br i1 %846, label %847, label %894

; <label>:847:                                    ; preds = %839
  store i32 1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %848

; <label>:848:                                    ; preds = %870, %847
  %849 = load i32, i32* %4, align 4
  %850 = load i32, i32* %11, align 4
  %851 = sub i32 %850, -1979130117
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1979130117
  %854 = sub nsw i32 %850, 1
  %855 = icmp slt i32 %849, %853
  br i1 %855, label %856, label %881

; <label>:856:                                    ; preds = %848
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %858
  %860 = load i32, i32* %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x i32], [100 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %8, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %865
  %867 = load i32, i32* %9, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i32], [100 x i32]* %866, i64 0, i64 %868
  store i32 %863, i32* %869, align 4
  br label %870

; <label>:870:                                    ; preds = %856
  %871 = load i32, i32* %4, align 4
  %872 = add i32 %871, -962287
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -962287
  %875 = add nsw i32 %871, 1
  store i32 %874, i32* %4, align 4
  %876 = load i32, i32* %9, align 4
  %877 = add i32 %876, 1761852251
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1761852251
  %880 = add nsw i32 %876, 1
  store i32 %879, i32* %9, align 4
  br label %848

; <label>:881:                                    ; preds = %848
  br label %882

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* %7, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %883, 1
  store i32 %887, i32* %7, align 4
  %889 = load i32, i32* %8, align 4
  %890 = add i32 %889, -961656950
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -961656950
  %893 = add nsw i32 %889, 1
  store i32 %892, i32* %8, align 4
  br label %839

; <label>:894:                                    ; preds = %839
  store i32 0, i32* %7, align 4
  br label %895

; <label>:895:                                    ; preds = %925, %894
  %896 = load i32, i32* %7, align 4
  %897 = load i32, i32* %10, align 4
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %931

; <label>:899:                                    ; preds = %895
  store i32 0, i32* %4, align 4
  br label %900

; <label>:900:                                    ; preds = %918, %899
  %901 = load i32, i32* %4, align 4
  %902 = load i32, i32* %11, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %924

; <label>:904:                                    ; preds = %900
  %905 = load i32, i32* %7, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %906
  %908 = load i32, i32* %4, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x i32], [100 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %7, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %913
  %915 = load i32, i32* %4, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x i32], [100 x i32]* %914, i64 0, i64 %916
  store i32 %911, i32* %917, align 4
  br label %918

; <label>:918:                                    ; preds = %904
  %919 = load i32, i32* %4, align 4
  %920 = add i32 %919, 900210568
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 900210568
  %923 = add nsw i32 %919, 1
  store i32 %922, i32* %4, align 4
  br label %900

; <label>:924:                                    ; preds = %900
  br label %925

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* %7, align 4
  %927 = sub i32 %926, -563160167
  %928 = add i32 %927, 1
  %929 = add i32 %928, -563160167
  %930 = add nsw i32 %926, 1
  store i32 %929, i32* %7, align 4
  br label %895

; <label>:931:                                    ; preds = %895
  %932 = load i32, i32* %11, align 4
  %933 = sub i32 0, 2
  %934 = add i32 %932, %933
  %935 = sub nsw i32 %932, 2
  store i32 %934, i32* %11, align 4
  %936 = load i32, i32* %10, align 4
  %937 = sub i32 0, 2
  %938 = add i32 %936, %937
  %939 = sub nsw i32 %936, 2
  store i32 %938, i32* %10, align 4
  br label %940

; <label>:940:                                    ; preds = %931
  %941 = load i32, i32* %5, align 4
  %942 = sub i32 %941, -1333968022
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1333968022
  %945 = add nsw i32 %941, 1
  store i32 %944, i32* %5, align 4
  br label %734

; <label>:946:                                    ; preds = %734
  store i32 0, i32* %4, align 4
  br label %947

; <label>:947:                                    ; preds = %958, %946
  %948 = load i32, i32* %4, align 4
  %949 = load i32, i32* %11, align 4
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %951, label %965

; <label>:951:                                    ; preds = %947
  %952 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %953 = load i32, i32* %4, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x i32], [100 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %956)
  br label %958

; <label>:958:                                    ; preds = %951
  %959 = load i32, i32* %4, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add nsw i32 %959, 1
  store i32 %963, i32* %4, align 4
  br label %947

; <label>:965:                                    ; preds = %947
  br label %966

; <label>:966:                                    ; preds = %965, %730
  br label %967

; <label>:967:                                    ; preds = %966, %507
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
