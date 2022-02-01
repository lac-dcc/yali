; ModuleID = 'source-C-CXX/45/2210.c'
source_filename = "source-C-CXX/45/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -1723537939
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1723537939
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1258433298
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1258433298
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1795009310
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1795009310
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  br label %65

; <label>:65:                                     ; preds = %64, %43, %40
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %83, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -1036466862
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1036466862
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %72

; <label>:89:                                     ; preds = %72
  br label %90

; <label>:90:                                     ; preds = %89, %68, %65
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %96, %93, %90
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %399

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %399

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp sge i32 %109, %111
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %5, align 4
  br label %119

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %113
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %302, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %308

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1047067092
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1047067092
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -940418476
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -940418476
  %134 = sub nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %157, %124
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %137, 1556393004
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1556393004
  %142 = sub nsw i32 %137, %138
  %143 = icmp sle i32 %136, %141
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, -1372578438
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1372578438
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1079375653
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1079375653
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %135

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %188, %163
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %168, 657348356
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 657348356
  %173 = sub nsw i32 %168, %169
  %174 = icmp sle i32 %167, %172
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %6, align 4
  br label %166

; <label>:195:                                    ; preds = %166
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %196, 9577383
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 9577383
  %201 = sub nsw i32 %196, %197
  %202 = sub i32 %200, -1524468136
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1524468136
  %205 = sub nsw i32 %200, 1
  store i32 %204, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %206, -744619862
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -744619862
  %211 = sub nsw i32 %206, %207
  %212 = add i32 %210, 1841621857
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1841621857
  %215 = sub nsw i32 %210, 1
  store i32 %214, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %238, %195
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, 919093278
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 919093278
  %222 = sub nsw i32 %218, 1
  %223 = icmp sge i32 %217, %221
  br i1 %223, label %224, label %243

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %225, -1732587043
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1732587043
  %230 = sub nsw i32 %225, %226
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %7, align 4
  br label %216

; <label>:243:                                    ; preds = %216
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, 1966800035
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1966800035
  %248 = sub nsw i32 %244, 1
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %8, align 4
  %251 = add i32 %249, -229821950
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -229821950
  %254 = sub nsw i32 %249, %250
  %255 = add i32 %253, -1918975348
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1918975348
  %258 = sub nsw i32 %253, 1
  %259 = icmp eq i32 %247, %257
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %243
  br label %308

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, %263
  %267 = add i32 %265, 1805499147
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1805499147
  %270 = sub nsw i32 %265, 1
  store i32 %269, i32* %6, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = sub i32 %274, -483392920
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -483392920
  %279 = sub nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %296, %261
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp sge i32 %281, %282
  br i1 %283, label %284, label %301

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, -1
  store i32 %299, i32* %6, align 4
  br label %280

; <label>:301:                                    ; preds = %280
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, 1938454378
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1938454378
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %8, align 4
  br label %120

; <label>:308:                                    ; preds = %260, %120
  %309 = load i32, i32* %3, align 4
  %310 = srem i32 %309, 2
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %4, align 4
  %314 = srem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %324, label %316

; <label>:316:                                    ; preds = %312, %308
  %317 = load i32, i32* %3, align 4
  %318 = srem i32 %317, 2
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %356

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %4, align 4
  %322 = srem i32 %321, 2
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %356

; <label>:324:                                    ; preds = %320, %312
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %6, align 4
  %326 = load i32, i32* %5, align 4
  store i32 %326, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %350, %324
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub i32 %329, -101445057
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -101445057
  %334 = sub nsw i32 %329, %330
  %335 = icmp slt i32 %328, %333
  br i1 %335, label %336, label %355

; <label>:336:                                    ; preds = %327
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, -1983251382
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1983251382
  %341 = sub nsw i32 %337, 1
  %342 = sdiv i32 %340, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %6, align 4
  br label %327

; <label>:355:                                    ; preds = %327
  br label %356

; <label>:356:                                    ; preds = %355, %320, %316
  %357 = load i32, i32* %5, align 4
  store i32 %357, i32* %6, align 4
  %358 = load i32, i32* %4, align 4
  %359 = srem i32 %358, 2
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %398

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %3, align 4
  %363 = srem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %398

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %5, align 4
  store i32 %366, i32* %6, align 4
  %367 = load i32, i32* %5, align 4
  store i32 %367, i32* %6, align 4
  br label %368

; <label>:368:                                    ; preds = %390, %365
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %374 = sub nsw i32 %370, %371
  %375 = icmp slt i32 %369, %373
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %368
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = add i32 %380, 535226048
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 535226048
  %384 = sub nsw i32 %380, 1
  %385 = sdiv i32 %383, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %376
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %6, align 4
  br label %368

; <label>:397:                                    ; preds = %368
  br label %398

; <label>:398:                                    ; preds = %397, %361, %356
  br label %399

; <label>:399:                                    ; preds = %398, %104, %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
