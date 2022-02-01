; ModuleID = 'source-C-CXX/23/2072.c'
source_filename = "source-C-CXX/23/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 200
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %14

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %25, i8** %11, align 8
  br label %26

; <label>:26:                                     ; preds = %95, %24
  %27 = load i8*, i8** %11, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %693

; <label>:40:                                     ; preds = %31, %693
  %41 = load i8*, i8** %11, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %693

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %11, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 44
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %94

; <label>:65:                                     ; preds = %54, %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %698

; <label>:74:                                     ; preds = %65, %698
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i8*, i8** %11, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 44
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %698

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %11, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %89
  br label %94

; <label>:94:                                     ; preds = %93, %59
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %11, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %11, align 8
  br label %26

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %709

; <label>:110:                                    ; preds = %101, %709
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %112 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %111, i8* %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %709

; <label>:122:                                    ; preds = %110
  br label %692

; <label>:123:                                    ; preds = %98
  store i32 1, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %207, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %210

; <label>:129:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %185, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %141, %146
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %148, %137
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %713

; <label>:175:                                    ; preds = %166, %713
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %713

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %130

; <label>:188:                                    ; preds = %130
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %714

; <label>:197:                                    ; preds = %188, %714
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %714

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %124

; <label>:210:                                    ; preds = %124
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %322

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %715

; <label>:227:                                    ; preds = %218, %715
  %228 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %228, i8** %11, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %715

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %266, %237
  %239 = load i8*, i8** %11, align 8
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 32
  br i1 %242, label %243, label %269

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %717

; <label>:252:                                    ; preds = %243, %717
  %253 = load i8*, i8** %11, align 8
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %717

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i8*, i8** %11, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %268, i8** %11, align 8
  br label %238

; <label>:269:                                    ; preds = %238
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %722

; <label>:278:                                    ; preds = %269, %722
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %280 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %280, i8** %11, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %722

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %320, %289
  %291 = load i8*, i8** %11, align 8
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 32
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %290
  %296 = load i8*, i8** %11, align 8
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %295
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %725

; <label>:309:                                    ; preds = %300, %725
  %310 = load i8*, i8** %11, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %11, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %725

; <label>:320:                                    ; preds = %309
  br label %290

; <label>:321:                                    ; preds = %290
  br label %691

; <label>:322:                                    ; preds = %210
  %323 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %323, i8** %11, align 8
  br label %324

; <label>:324:                                    ; preds = %515, %322
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %728

; <label>:333:                                    ; preds = %324, %728
  %334 = load i8*, i8** %11, align 8
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %728

; <label>:346:                                    ; preds = %333
  br i1 %337, label %347, label %516

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %733

; <label>:356:                                    ; preds = %347, %733
  %357 = load i8*, i8** %11, align 8
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 32
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %733

; <label>:369:                                    ; preds = %356
  br i1 %360, label %370, label %396

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %738

; <label>:379:                                    ; preds = %370, %738
  %380 = load i8*, i8** %11, align 8
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 44
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %738

; <label>:392:                                    ; preds = %379
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  br label %476

; <label>:396:                                    ; preds = %392, %369
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %743

; <label>:405:                                    ; preds = %396, %743
  %406 = load i32, i32* %7, align 4
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = icmp eq i32 %406, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %743

; <label>:418:                                    ; preds = %405
  br i1 %409, label %419, label %475

; <label>:419:                                    ; preds = %418
  %420 = load i8*, i8** %11, align 8
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = sub i64 0, %422
  %424 = getelementptr inbounds i8, i8* %420, i64 %423
  store i8* %424, i8** %11, align 8
  br label %425

; <label>:425:                                    ; preds = %471, %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %748

; <label>:434:                                    ; preds = %425, %748
  %435 = load i8*, i8** %11, align 8
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 32
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %748

; <label>:447:                                    ; preds = %434
  br i1 %438, label %448, label %474

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %753

; <label>:457:                                    ; preds = %448, %753
  %458 = load i8*, i8** %11, align 8
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 1, i32* %8, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %753

; <label>:470:                                    ; preds = %457
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i8*, i8** %11, align 8
  %473 = getelementptr inbounds i8, i8* %472, i32 1
  store i8* %473, i8** %11, align 8
  br label %425

; <label>:474:                                    ; preds = %447
  br label %516

; <label>:475:                                    ; preds = %418
  store i32 0, i32* %7, align 4
  br label %476

; <label>:476:                                    ; preds = %475, %393
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %758

; <label>:485:                                    ; preds = %476, %758
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %758

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %759

; <label>:504:                                    ; preds = %495, %759
  %505 = load i8*, i8** %11, align 8
  %506 = getelementptr inbounds i8, i8* %505, i32 1
  store i8* %506, i8** %11, align 8
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %759

; <label>:515:                                    ; preds = %504
  br label %324

; <label>:516:                                    ; preds = %474, %346
  %517 = load i32, i32* %8, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %526

; <label>:519:                                    ; preds = %516
  %520 = load i8*, i8** %11, align 8
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %522
  %524 = getelementptr inbounds i8, i8* %520, i64 %523
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %524)
  br label %528

; <label>:526:                                    ; preds = %516
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %528

; <label>:528:                                    ; preds = %526, %519
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %762

; <label>:537:                                    ; preds = %528, %762
  store i32 0, i32* %7, align 4
  %538 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %538, i8** %11, align 8
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %762

; <label>:547:                                    ; preds = %537
  br label %548

; <label>:548:                                    ; preds = %679, %547
  %549 = load i8*, i8** %11, align 8
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %680

; <label>:553:                                    ; preds = %548
  %554 = load i8*, i8** %11, align 8
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 32
  br i1 %557, label %558, label %602

; <label>:558:                                    ; preds = %553
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %764

; <label>:567:                                    ; preds = %558, %764
  %568 = load i8*, i8** %11, align 8
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp ne i32 %570, 44
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %764

; <label>:580:                                    ; preds = %567
  br i1 %571, label %581, label %602

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %769

; <label>:590:                                    ; preds = %581, %769
  %591 = load i32, i32* %7, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %7, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %769

; <label>:601:                                    ; preds = %590
  br label %602

; <label>:602:                                    ; preds = %601, %580, %553
  %603 = load i8*, i8** %11, align 8
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 32
  br i1 %606, label %612, label %607

; <label>:607:                                    ; preds = %602
  %608 = load i8*, i8** %11, align 8
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 44
  br i1 %611, label %612, label %658

; <label>:612:                                    ; preds = %607, %602
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %613, %617
  br i1 %618, label %619, label %657

; <label>:619:                                    ; preds = %612
  %620 = load i8*, i8** %11, align 8
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds i8, i8* %620, i64 %623
  store i8* %624, i8** %11, align 8
  br label %625

; <label>:625:                                    ; preds = %635, %619
  %626 = load i8*, i8** %11, align 8
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 32
  br i1 %629, label %630, label %638

; <label>:630:                                    ; preds = %625
  %631 = load i8*, i8** %11, align 8
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  store i32 1, i32* %9, align 4
  br label %635

; <label>:635:                                    ; preds = %630
  %636 = load i8*, i8** %11, align 8
  %637 = getelementptr inbounds i8, i8* %636, i32 1
  store i8* %637, i8** %11, align 8
  br label %625

; <label>:638:                                    ; preds = %625
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %775

; <label>:647:                                    ; preds = %638, %775
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %775

; <label>:656:                                    ; preds = %647
  br label %680

; <label>:657:                                    ; preds = %612
  store i32 0, i32* %7, align 4
  br label %658

; <label>:658:                                    ; preds = %657, %607
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %776

; <label>:668:                                    ; preds = %659, %776
  %669 = load i8*, i8** %11, align 8
  %670 = getelementptr inbounds i8, i8* %669, i32 1
  store i8* %670, i8** %11, align 8
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %776

; <label>:679:                                    ; preds = %668
  br label %548

; <label>:680:                                    ; preds = %656, %548
  %681 = load i32, i32* %9, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %690

; <label>:683:                                    ; preds = %680
  %684 = load i8*, i8** %11, align 8
  %685 = load i32, i32* %7, align 4
  %686 = sext i32 %685 to i64
  %687 = sub i64 0, %686
  %688 = getelementptr inbounds i8, i8* %684, i64 %687
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %688)
  br label %690

; <label>:690:                                    ; preds = %683, %680
  br label %691

; <label>:691:                                    ; preds = %690, %321
  br label %692

; <label>:692:                                    ; preds = %691, %122
  ret i32 0

; <label>:693:                                    ; preds = %40, %31
  %694 = load i8*, i8** %11, align 8
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 32
  br label %40

; <label>:698:                                    ; preds = %74, %65
  %699 = load i32, i32* %3, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %699, 1
  store i32 %704, i32* %3, align 4
  %705 = load i8*, i8** %11, align 8
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 44
  br label %74

; <label>:709:                                    ; preds = %110, %101
  %710 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %711 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %710, i8* %711)
  br label %110

; <label>:713:                                    ; preds = %175, %166
  br label %175

; <label>:714:                                    ; preds = %197, %188
  br label %197

; <label>:715:                                    ; preds = %227, %218
  %716 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %716, i8** %11, align 8
  br label %227

; <label>:717:                                    ; preds = %252, %243
  %718 = load i8*, i8** %11, align 8
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %720)
  br label %252

; <label>:722:                                    ; preds = %278, %269
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %724 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %724, i8** %11, align 8
  br label %278

; <label>:725:                                    ; preds = %309, %300
  %726 = load i8*, i8** %11, align 8
  %727 = getelementptr inbounds i8, i8* %726, i32 1
  store i8* %727, i8** %11, align 8
  br label %309

; <label>:728:                                    ; preds = %333, %324
  %729 = load i8*, i8** %11, align 8
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp ne i32 %731, 0
  br label %333

; <label>:733:                                    ; preds = %356, %347
  %734 = load i8*, i8** %11, align 8
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp ne i32 %736, 32
  br label %356

; <label>:738:                                    ; preds = %379, %370
  %739 = load i8*, i8** %11, align 8
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 44
  br label %379

; <label>:743:                                    ; preds = %405, %396
  %744 = load i32, i32* %7, align 4
  %745 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %746 = load i32, i32* %745, align 16
  %747 = icmp eq i32 %744, %746
  br label %405

; <label>:748:                                    ; preds = %434, %425
  %749 = load i8*, i8** %11, align 8
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp ne i32 %751, 32
  br label %434

; <label>:753:                                    ; preds = %457, %448
  %754 = load i8*, i8** %11, align 8
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  store i32 1, i32* %8, align 4
  br label %457

; <label>:758:                                    ; preds = %485, %476
  br label %485

; <label>:759:                                    ; preds = %504, %495
  %760 = load i8*, i8** %11, align 8
  %761 = getelementptr inbounds i8, i8* %760, i32 1
  store i8* %761, i8** %11, align 8
  br label %504

; <label>:762:                                    ; preds = %537, %528
  store i32 0, i32* %7, align 4
  %763 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i32 0, i32 0
  store i8* %763, i8** %11, align 8
  br label %537

; <label>:764:                                    ; preds = %567, %558
  %765 = load i8*, i8** %11, align 8
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 44
  br label %567

; <label>:769:                                    ; preds = %590, %581
  %770 = load i32, i32* %7, align 4
  %771 = sub i32 %770, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %770, 1
  %774 = add nsw i32 %770, 1
  store i32 %774, i32* %7, align 4
  br label %590

; <label>:775:                                    ; preds = %647, %638
  br label %647

; <label>:776:                                    ; preds = %668, %659
  %777 = load i8*, i8** %11, align 8
  %778 = getelementptr inbounds i8, i8* %777, i32 1
  store i8* %778, i8** %11, align 8
  br label %668
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
