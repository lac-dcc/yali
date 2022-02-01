; ModuleID = 'source-C-CXX/38/2214.c'
source_filename = "source-C-CXX/38/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %297, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %298

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %408

; <label>:22:                                     ; preds = %13, %408
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 2
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 6
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 4
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %408

; <label>:67:                                     ; preds = %22
  br i1 %58, label %68, label %100

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %445

; <label>:77:                                     ; preds = %68, %445
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %445

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %100

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 8000
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %92, %67
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %452

; <label>:109:                                    ; preds = %100, %452
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %452

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %157

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %459

; <label>:141:                                    ; preds = %132, %459
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %459

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %156, %125, %124
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 4
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 2000
  store i32 %170, i32* %168, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %157
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 85
  br i1 %177, label %178, label %229

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %471

; <label>:187:                                    ; preds = %178, %471
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 6
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 89
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %471

; <label>:203:                                    ; preds = %187
  br i1 %194, label %204, label %229

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %479

; <label>:213:                                    ; preds = %204, %479
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 4
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1000
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %479

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %228, %203, %171
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 80
  br i1 %235, label %236, label %269

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 5
  %241 = load i8, i8* %240, align 4
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 89
  br i1 %243, label %244, label %269

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %496

; <label>:253:                                    ; preds = %244, %496
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 850
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %496

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %268, %236, %229
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 4
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %508

; <label>:286:                                    ; preds = %277, %508
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %508

; <label>:297:                                    ; preds = %286
  br label %9

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* getelementptr inbounds ([100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 0, i32 4), align 4
  store i32 %299, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %376, %298
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %519

; <label>:309:                                    ; preds = %300, %519
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %519

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %377

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.anon, %struct.anon* %325, i32 0, i32 4
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %523

; <label>:339:                                    ; preds = %330, %523
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 4
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %6, align 4
  %345 = load i32, i32* %3, align 4
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %523

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354, %322
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %530

; <label>:365:                                    ; preds = %356, %530
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %530

; <label>:376:                                    ; preds = %365
  br label %300

; <label>:377:                                    ; preds = %321
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %536

; <label>:386:                                    ; preds = %377, %536
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 0
  %391 = getelementptr inbounds [21 x i8], [21 x i8]* %390, i32 0, i32 0
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.anon, %struct.anon* %394, i32 0, i32 4
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %391, i32 %396, i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %536

; <label>:407:                                    ; preds = %386
  ret i32 0

; <label>:408:                                    ; preds = %22, %13
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.anon, %struct.anon* %411, i32 0, i32 0
  %413 = getelementptr inbounds [21 x i8], [21 x i8]* %412, i32 0, i32 0
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.anon, %struct.anon* %416, i32 0, i32 1
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.anon, %struct.anon* %420, i32 0, i32 2
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.anon, %struct.anon* %424, i32 0, i32 5
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.anon, %struct.anon* %428, i32 0, i32 6
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 3
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %413, i32* %417, i32* %421, i8* %425, i8* %429, i32* %433)
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.anon, %struct.anon* %437, i32 0, i32 4
  store i32 0, i32* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.anon, %struct.anon* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = icmp sgt i32 %443, 80
  br label %22

; <label>:445:                                    ; preds = %77, %68
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.anon, %struct.anon* %448, i32 0, i32 3
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %450, 1
  br label %77

; <label>:452:                                    ; preds = %109, %100
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.anon, %struct.anon* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %457, 85
  br label %109

; <label>:459:                                    ; preds = %141, %132
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.anon, %struct.anon* %462, i32 0, i32 4
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %464, 4000
  %466 = sub i32 %464, 4000
  %467 = mul i32 %466, 4000
  %468 = sub i32 0, %464
  %469 = add i32 %468, 4000
  %470 = add nsw i32 %464, 4000
  store i32 %470, i32* %463, align 4
  br label %141

; <label>:471:                                    ; preds = %187, %178
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.anon, %struct.anon* %474, i32 0, i32 6
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 89
  br label %187

; <label>:479:                                    ; preds = %213, %204
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.anon, %struct.anon* %482, i32 0, i32 4
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %484, 1000
  %486 = sub i32 %484, 1000
  %487 = mul i32 %486, 1000
  %488 = shl i32 %484, 1000
  %489 = sub i32 %484, 1000
  %490 = mul i32 %489, 1000
  %491 = sub i32 %484, 1000
  %492 = mul i32 %491, 1000
  %493 = sub i32 %484, 1000
  %494 = mul i32 %493, 1000
  %495 = add nsw i32 %484, 1000
  store i32 %495, i32* %483, align 4
  br label %213

; <label>:496:                                    ; preds = %253, %244
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.anon, %struct.anon* %499, i32 0, i32 4
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 850
  %503 = mul i32 %502, 850
  %504 = shl i32 %501, 850
  %505 = sub i32 0, %501
  %506 = add i32 %505, 850
  %507 = add nsw i32 %501, 850
  store i32 %507, i32* %500, align 4
  br label %253

; <label>:508:                                    ; preds = %286, %277
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %3, align 4
  br label %286

; <label>:519:                                    ; preds = %309, %300
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %2, align 4
  %522 = icmp slt i32 %520, %521
  br label %309

; <label>:523:                                    ; preds = %339, %330
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.anon, %struct.anon* %526, i32 0, i32 4
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %6, align 4
  %529 = load i32, i32* %3, align 4
  store i32 %529, i32* %7, align 4
  br label %339

; <label>:530:                                    ; preds = %365, %356
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = add nsw i32 %531, 1
  store i32 %535, i32* %3, align 4
  br label %365

; <label>:536:                                    ; preds = %386, %377
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.anon, %struct.anon* %539, i32 0, i32 0
  %541 = getelementptr inbounds [21 x i8], [21 x i8]* %540, i32 0, i32 0
  %542 = load i32, i32* %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %543
  %545 = getelementptr inbounds %struct.anon, %struct.anon* %544, i32 0, i32 4
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %5, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %541, i32 %546, i32 %547)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
