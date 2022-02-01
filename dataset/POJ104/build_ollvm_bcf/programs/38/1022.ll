; ModuleID = 'source-C-CXX/38/1022.c'
source_filename = "source-C-CXX/38/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.studen = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [200 x %struct.studen] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %317

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %234, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %326

; <label>:36:                                     ; preds = %27, %326
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %326

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %237

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.studen, %struct.studen* %52, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.studen, %struct.studen* %57, i32 0, i32 1
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.studen, %struct.studen* %61, i32 0, i32 2
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.studen, %struct.studen* %65, i32 0, i32 3
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.studen, %struct.studen* %69, i32 0, i32 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.studen, %struct.studen* %73, i32 0, i32 5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %54, i32* %58, i32* %62, i8* %66, i8* %70, i32* %74)
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.studen, %struct.studen* %78, i32 0, i32 6
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.studen, %struct.studen* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %49
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.studen, %struct.studen* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.studen, %struct.studen* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 8000
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %86, %49
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.studen, %struct.studen* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 85
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.studen, %struct.studen* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.studen, %struct.studen* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 4000
  store i32 %120, i32* %118, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %107, %100
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.studen, %struct.studen* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 90
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.studen, %struct.studen* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 2000
  store i32 %134, i32* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %128, %121
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %330

; <label>:144:                                    ; preds = %135, %330
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.studen, %struct.studen* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %330

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %193

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %337

; <label>:169:                                    ; preds = %160, %337
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.studen, %struct.studen* %172, i32 0, i32 4
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 89
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %337

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %193

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.studen, %struct.studen* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1000
  store i32 %192, i32* %190, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %185, %159
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.studen, %struct.studen* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %198, 80
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.studen, %struct.studen* %203, i32 0, i32 3
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %345

; <label>:217:                                    ; preds = %208, %345
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.studen, %struct.studen* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 850
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232, %200, %193
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %27

; <label>:237:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %283, %237
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.studen, %struct.studen* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %12, align 4
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.studen, %struct.studen* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %14, align 4
  br label %257

; <label>:257:                                    ; preds = %250, %242
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %359

; <label>:266:                                    ; preds = %257, %359
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.studen, %struct.studen* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %267, %272
  store i32 %273, i32* %16, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %359

; <label>:282:                                    ; preds = %266
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  br label %238

; <label>:286:                                    ; preds = %238
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %372

; <label>:295:                                    ; preds = %286, %372
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.studen, %struct.studen* %298, i32 0, i32 0
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i32 0, i32 0
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.studen, %struct.studen* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %16, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %300, i32 %305, i32 %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %372

; <label>:316:                                    ; preds = %295
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  store i32 0, i32* %322, align 4
  store i32 0, i32* %324, align 4
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 0, i32* %320, align 4
  br label %9

; <label>:326:                                    ; preds = %36, %27
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %327, %328
  br label %36

; <label>:330:                                    ; preds = %144, %135
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.studen, %struct.studen* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %335, 85
  br label %144

; <label>:337:                                    ; preds = %169, %160
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.studen, %struct.studen* %340, i32 0, i32 4
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 89
  br label %169

; <label>:345:                                    ; preds = %217, %208
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.studen, %struct.studen* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, 850
  %352 = shl i32 %350, 850
  %353 = shl i32 %350, 850
  %354 = sub i32 %350, 850
  %355 = mul i32 %354, 850
  %356 = sub i32 %350, 850
  %357 = mul i32 %356, 850
  %358 = add nsw i32 %350, 850
  store i32 %358, i32* %349, align 4
  br label %217

; <label>:359:                                    ; preds = %266, %257
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.studen, %struct.studen* %363, i32 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %360, %365
  %367 = sub i32 0, %360
  %368 = add i32 %367, %365
  %369 = sub i32 0, %360
  %370 = add i32 %369, %365
  %371 = add nsw i32 %360, %365
  store i32 %371, i32* %16, align 4
  br label %266

; <label>:372:                                    ; preds = %295, %286
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.studen, %struct.studen* %375, i32 0, i32 0
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i32 0, i32 0
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x %struct.studen], [200 x %struct.studen]* @stu, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.studen, %struct.studen* %380, i32 0, i32 6
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %377, i32 %382, i32 %383)
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
