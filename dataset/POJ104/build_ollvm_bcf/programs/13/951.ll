; ModuleID = 'source-C-CXX/13/951.c'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Stu*, align 8
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %2, align 8
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.Stu*
  store %struct.Stu* %19, %struct.Stu** %1, align 8
  %20 = load %struct.Stu*, %struct.Stu** %1, align 8
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %20, i32 0, i32 0
  %22 = load %struct.Stu*, %struct.Stu** %1, align 8
  %23 = getelementptr inbounds %struct.Stu, %struct.Stu* %22, i32 0, i32 1
  %24 = load %struct.Stu*, %struct.Stu** %1, align 8
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = load %struct.Stu*, %struct.Stu** %2, align 8
  %28 = icmp eq %struct.Stu* %27, null
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  %39 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %39, %struct.Stu** %3, align 8
  store %struct.Stu* %39, %struct.Stu** %2, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %383

; <label>:48:                                     ; preds = %38
  br label %72

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %385

; <label>:58:                                     ; preds = %49, %385
  %59 = load %struct.Stu*, %struct.Stu** %1, align 8
  %60 = load %struct.Stu*, %struct.Stu** %3, align 8
  %61 = getelementptr inbounds %struct.Stu, %struct.Stu* %60, i32 0, i32 4
  store %struct.Stu* %59, %struct.Stu** %61, align 8
  %62 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %62, %struct.Stu** %3, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %385

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %390

; <label>:81:                                     ; preds = %72, %390
  %82 = load %struct.Stu*, %struct.Stu** %1, align 8
  %83 = getelementptr inbounds %struct.Stu, %struct.Stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.Stu*, %struct.Stu** %1, align 8
  %86 = getelementptr inbounds %struct.Stu, %struct.Stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %84, %87
  %89 = load %struct.Stu*, %struct.Stu** %1, align 8
  %90 = getelementptr inbounds %struct.Stu, %struct.Stu* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %390

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %13

; <label>:103:                                    ; preds = %13
  %104 = load %struct.Stu*, %struct.Stu** %2, align 8
  %105 = getelementptr inbounds %struct.Stu, %struct.Stu* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %170, %103
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %405

; <label>:123:                                    ; preds = %114, %405
  %124 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %124, %struct.Stu** %1, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %405

; <label>:133:                                    ; preds = %123
  br label %138

; <label>:134:                                    ; preds = %111
  %135 = load %struct.Stu*, %struct.Stu** %1, align 8
  %136 = getelementptr inbounds %struct.Stu, %struct.Stu* %135, i32 0, i32 4
  %137 = load %struct.Stu*, %struct.Stu** %136, align 8
  store %struct.Stu* %137, %struct.Stu** %1, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %133
  %139 = load %struct.Stu*, %struct.Stu** %1, align 8
  %140 = getelementptr inbounds %struct.Stu, %struct.Stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %138
  %145 = load %struct.Stu*, %struct.Stu** %1, align 8
  %146 = getelementptr inbounds %struct.Stu, %struct.Stu* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %138
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %407

; <label>:159:                                    ; preds = %150, %407
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %159
  br label %107

; <label>:171:                                    ; preds = %107
  store i32 1, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %229, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %180, %struct.Stu** %1, align 8
  br label %185

; <label>:181:                                    ; preds = %176
  %182 = load %struct.Stu*, %struct.Stu** %1, align 8
  %183 = getelementptr inbounds %struct.Stu, %struct.Stu* %182, i32 0, i32 4
  %184 = load %struct.Stu*, %struct.Stu** %183, align 8
  store %struct.Stu* %184, %struct.Stu** %1, align 8
  br label %185

; <label>:185:                                    ; preds = %181, %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %421

; <label>:194:                                    ; preds = %185, %421
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %421

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = load %struct.Stu*, %struct.Stu** %1, align 8
  %209 = getelementptr inbounds %struct.Stu, %struct.Stu* %208, i32 0, i32 3
  store i32 0, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %425

; <label>:219:                                    ; preds = %210, %425
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %425

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %172

; <label>:232:                                    ; preds = %172
  %233 = load %struct.Stu*, %struct.Stu** %2, align 8
  %234 = getelementptr inbounds %struct.Stu, %struct.Stu* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %299, %232
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %300

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %426

; <label>:249:                                    ; preds = %240, %426
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %426

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %262, %struct.Stu** %1, align 8
  br label %267

; <label>:263:                                    ; preds = %260
  %264 = load %struct.Stu*, %struct.Stu** %1, align 8
  %265 = getelementptr inbounds %struct.Stu, %struct.Stu* %264, i32 0, i32 4
  %266 = load %struct.Stu*, %struct.Stu** %265, align 8
  store %struct.Stu* %266, %struct.Stu** %1, align 8
  br label %267

; <label>:267:                                    ; preds = %263, %261
  %268 = load %struct.Stu*, %struct.Stu** %1, align 8
  %269 = getelementptr inbounds %struct.Stu, %struct.Stu* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %267
  %274 = load %struct.Stu*, %struct.Stu** %1, align 8
  %275 = getelementptr inbounds %struct.Stu, %struct.Stu* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %267
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %429

; <label>:288:                                    ; preds = %279, %429
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %429

; <label>:299:                                    ; preds = %288
  br label %236

; <label>:300:                                    ; preds = %236
  store i32 1, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %340, %300
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %343

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %446

; <label>:314:                                    ; preds = %305, %446
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %446

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %328

; <label>:326:                                    ; preds = %325
  %327 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %327, %struct.Stu** %1, align 8
  br label %332

; <label>:328:                                    ; preds = %325
  %329 = load %struct.Stu*, %struct.Stu** %1, align 8
  %330 = getelementptr inbounds %struct.Stu, %struct.Stu* %329, i32 0, i32 4
  %331 = load %struct.Stu*, %struct.Stu** %330, align 8
  store %struct.Stu* %331, %struct.Stu** %1, align 8
  br label %332

; <label>:332:                                    ; preds = %328, %326
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %332
  %337 = load %struct.Stu*, %struct.Stu** %1, align 8
  %338 = getelementptr inbounds %struct.Stu, %struct.Stu* %337, i32 0, i32 3
  store i32 0, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %336, %332
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %301

; <label>:343:                                    ; preds = %301
  %344 = load %struct.Stu*, %struct.Stu** %2, align 8
  %345 = getelementptr inbounds %struct.Stu, %struct.Stu* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %372, %343
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %375

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %351
  %355 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %355, %struct.Stu** %1, align 8
  br label %360

; <label>:356:                                    ; preds = %351
  %357 = load %struct.Stu*, %struct.Stu** %1, align 8
  %358 = getelementptr inbounds %struct.Stu, %struct.Stu* %357, i32 0, i32 4
  %359 = load %struct.Stu*, %struct.Stu** %358, align 8
  store %struct.Stu* %359, %struct.Stu** %1, align 8
  br label %360

; <label>:360:                                    ; preds = %356, %354
  %361 = load %struct.Stu*, %struct.Stu** %1, align 8
  %362 = getelementptr inbounds %struct.Stu, %struct.Stu* %361, i32 0, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %371

; <label>:366:                                    ; preds = %360
  %367 = load %struct.Stu*, %struct.Stu** %1, align 8
  %368 = getelementptr inbounds %struct.Stu, %struct.Stu* %367, i32 0, i32 3
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* %5, align 4
  store i32 %370, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %366, %360
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  br label %347

; <label>:375:                                    ; preds = %347
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %8, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %377, i32 %378, i32 %379, i32 %380, i32 %381)
  ret void

; <label>:383:                                    ; preds = %38, %29
  %384 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %384, %struct.Stu** %3, align 8
  store %struct.Stu* %384, %struct.Stu** %2, align 8
  br label %38

; <label>:385:                                    ; preds = %58, %49
  %386 = load %struct.Stu*, %struct.Stu** %1, align 8
  %387 = load %struct.Stu*, %struct.Stu** %3, align 8
  %388 = getelementptr inbounds %struct.Stu, %struct.Stu* %387, i32 0, i32 4
  store %struct.Stu* %386, %struct.Stu** %388, align 8
  %389 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %389, %struct.Stu** %3, align 8
  br label %58

; <label>:390:                                    ; preds = %81, %72
  %391 = load %struct.Stu*, %struct.Stu** %1, align 8
  %392 = getelementptr inbounds %struct.Stu, %struct.Stu* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load %struct.Stu*, %struct.Stu** %1, align 8
  %395 = getelementptr inbounds %struct.Stu, %struct.Stu* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = sub i32 0, %393
  %398 = add i32 %397, %396
  %399 = sub i32 %393, %396
  %400 = mul i32 %399, %396
  %401 = shl i32 %393, %396
  %402 = add nsw i32 %393, %396
  %403 = load %struct.Stu*, %struct.Stu** %1, align 8
  %404 = getelementptr inbounds %struct.Stu, %struct.Stu* %403, i32 0, i32 3
  store i32 %402, i32* %404, align 4
  br label %81

; <label>:405:                                    ; preds = %123, %114
  %406 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %406, %struct.Stu** %1, align 8
  br label %123

; <label>:407:                                    ; preds = %159, %150
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %408, 1
  %414 = shl i32 %408, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = shl i32 %408, 1
  %420 = add nsw i32 %408, 1
  store i32 %420, i32* %5, align 4
  br label %159

; <label>:421:                                    ; preds = %194, %185
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %422, %423
  br label %194

; <label>:425:                                    ; preds = %219, %210
  br label %219

; <label>:426:                                    ; preds = %249, %240
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %427, 1
  br label %249

; <label>:429:                                    ; preds = %288, %279
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = shl i32 %430, 1
  %440 = shl i32 %430, 1
  %441 = sub i32 0, %430
  %442 = add i32 %441, 1
  %443 = sub i32 0, %430
  %444 = add i32 %443, 1
  %445 = add nsw i32 %430, 1
  store i32 %445, i32* %5, align 4
  br label %288

; <label>:446:                                    ; preds = %314, %305
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 1
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
