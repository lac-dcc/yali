; ModuleID = 'source-C-CXX/38/878.c'
source_filename = "source-C-CXX/38/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@st = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %295, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %298

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %374

; <label>:20:                                     ; preds = %11, %374
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %374

; <label>:65:                                     ; preds = %20
  br i1 %56, label %66, label %102

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %411

; <label>:82:                                     ; preds = %73, %411
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %411

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101, %66, %65
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %430

; <label>:125:                                    ; preds = %116, %430
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 4000
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %430

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144, %109, %102
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %152, %442
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2000
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %442

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180, %145
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %466

; <label>:190:                                    ; preds = %181, %466
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 85
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %466

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %225

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 4
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 89
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1000
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  store i32 %220, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %214, %206, %205
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = icmp sgt i32 %230, 80
  br i1 %231, label %232, label %269

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %237 = load i8, i8* %236, align 4
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 89
  br i1 %239, label %240, label %269

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %473

; <label>:249:                                    ; preds = %240, %473
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 850
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 6
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %473

; <label>:268:                                    ; preds = %249
  br label %269

; <label>:269:                                    ; preds = %268, %232, %225
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %492

; <label>:278:                                    ; preds = %269, %492
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %279, %284
  store i32 %285, i32* %5, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %492

; <label>:294:                                    ; preds = %278
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  br label %7

; <label>:298:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %355, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %358

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %501

; <label>:313:                                    ; preds = %304, %501
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 6
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %318, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %501

; <label>:334:                                    ; preds = %313
  br i1 %325, label %335, label %354

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %337
  %339 = bitcast %struct.student* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %339, i64 40, i32 4, i1 false)
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %345
  %347 = bitcast %struct.student* %342 to i8*
  %348 = bitcast %struct.student* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 40, i32 8, i1 false)
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %351
  %353 = bitcast %struct.student* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  br label %354

; <label>:354:                                    ; preds = %335, %334
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %299

; <label>:358:                                    ; preds = %299
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 0
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %363, i32 0, i32 0
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 6
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %364, i32 %370, i32 %371)
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %20, %11
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 0
  %379 = getelementptr inbounds [20 x i8], [20 x i8]* %378, i32 0, i32 0
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 1
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 2
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 3
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 4
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 5
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %379, i32* %383, i32* %387, i8* %391, i8* %395, i32* %399)
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 6
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %409, 80
  br label %20

; <label>:411:                                    ; preds = %82, %73
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, 8000
  %418 = mul i32 %417, 8000
  %419 = sub i32 0, %416
  %420 = add i32 %419, 8000
  %421 = sub i32 %416, 8000
  %422 = mul i32 %421, 8000
  %423 = sub i32 0, %416
  %424 = add i32 %423, 8000
  %425 = add nsw i32 %416, 8000
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 6
  store i32 %425, i32* %429, align 4
  br label %82

; <label>:430:                                    ; preds = %125, %116
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 6
  %435 = load i32, i32* %434, align 4
  %436 = shl i32 %435, 4000
  %437 = add nsw i32 %435, 4000
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 6
  store i32 %437, i32* %441, align 4
  br label %125

; <label>:442:                                    ; preds = %161, %152
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.student, %struct.student* %445, i32 0, i32 6
  %447 = load i32, i32* %446, align 4
  %448 = shl i32 %447, 2000
  %449 = sub i32 %447, 2000
  %450 = mul i32 %449, 2000
  %451 = sub i32 %447, 2000
  %452 = mul i32 %451, 2000
  %453 = shl i32 %447, 2000
  %454 = sub i32 %447, 2000
  %455 = mul i32 %454, 2000
  %456 = sub i32 0, %447
  %457 = add i32 %456, 2000
  %458 = shl i32 %447, 2000
  %459 = sub i32 0, %447
  %460 = add i32 %459, 2000
  %461 = add nsw i32 %447, 2000
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 6
  store i32 %461, i32* %465, align 4
  br label %161

; <label>:466:                                    ; preds = %190, %181
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %471, 85
  br label %190

; <label>:473:                                    ; preds = %249, %240
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 6
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %478, 850
  %480 = sub i32 %478, 850
  %481 = mul i32 %480, 850
  %482 = sub i32 %478, 850
  %483 = mul i32 %482, 850
  %484 = shl i32 %478, 850
  %485 = sub i32 0, %478
  %486 = add i32 %485, 850
  %487 = add nsw i32 %478, 850
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.student, %struct.student* %490, i32 0, i32 6
  store i32 %487, i32* %491, align 4
  br label %249

; <label>:492:                                    ; preds = %278, %269
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.student, %struct.student* %496, i32 0, i32 6
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %493, %498
  %500 = add nsw i32 %493, %498
  store i32 %500, i32* %5, align 4
  br label %278

; <label>:501:                                    ; preds = %313, %304
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 6
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %507, 1
  %514 = shl i32 %507, 1
  %515 = shl i32 %507, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = sub i32 %507, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %507, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %507, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.student, %struct.student* %524, i32 0, i32 6
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %506, %526
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
