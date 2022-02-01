; ModuleID = 'source-C-CXX/38/1491.c'
source_filename = "source-C-CXX/38/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, %struct.stu*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global %struct.stu* null, align 8
@head = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 56) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** @p1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %15, %struct.stu** @head, align 8
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = load %struct.stu*, %struct.stu** @p2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  store %struct.stu* %17, %struct.stu** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %14
  %21 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %21, %struct.stu** @p2, align 8
  %22 = load %struct.stu*, %struct.stu** @p1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** @p1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** @p1, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %31, i8* %34, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %5

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %341

; <label>:50:                                     ; preds = %41, %341
  %51 = load %struct.stu*, %struct.stu** @p2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %52, align 8
  %53 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %53, %struct.stu** @p1, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %341

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %215, %62
  %64 = load %struct.stu*, %struct.stu** @p1, align 8
  %65 = icmp ne %struct.stu* %64, null
  br i1 %65, label %66, label %219

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %345

; <label>:75:                                     ; preds = %66, %345
  %76 = load %struct.stu*, %struct.stu** @p1, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 7
  store i32 0, i32* %77, align 8
  %78 = load %struct.stu*, %struct.stu** @p1, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %345

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %101

; <label>:91:                                     ; preds = %90
  %92 = load %struct.stu*, %struct.stu** @p1, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %91
  %97 = load %struct.stu*, %struct.stu** @p1, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 7
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 8000
  store i32 %100, i32* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %91, %90
  %102 = load %struct.stu*, %struct.stu** @p1, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %101
  %107 = load %struct.stu*, %struct.stu** @p1, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %352

; <label>:120:                                    ; preds = %111, %352
  %121 = load %struct.stu*, %struct.stu** @p1, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 7
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 4000
  store i32 %124, i32* %122, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %352

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %106, %101
  %135 = load %struct.stu*, %struct.stu** @p1, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %137, 90
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %134
  %140 = load %struct.stu*, %struct.stu** @p1, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 7
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 2000
  store i32 %143, i32* %141, align 8
  br label %144

; <label>:144:                                    ; preds = %139, %134
  %145 = load %struct.stu*, %struct.stu** @p1, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %147, 85
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %368

; <label>:158:                                    ; preds = %149, %368
  %159 = load %struct.stu*, %struct.stu** @p1, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 4
  %161 = getelementptr inbounds [2 x i8], [2 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 2
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 89
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %368

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %179

; <label>:174:                                    ; preds = %173
  %175 = load %struct.stu*, %struct.stu** @p1, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 7
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 1000
  store i32 %178, i32* %176, align 8
  br label %179

; <label>:179:                                    ; preds = %174, %173, %144
  %180 = load %struct.stu*, %struct.stu** @p1, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 80
  br i1 %183, label %184, label %214

; <label>:184:                                    ; preds = %179
  %185 = load %struct.stu*, %struct.stu** @p1, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = getelementptr inbounds [2 x i8], [2 x i8]* %186, i64 0, i64 0
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 89
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %375

; <label>:200:                                    ; preds = %191, %375
  %201 = load %struct.stu*, %struct.stu** @p1, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 7
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, 850
  store i32 %204, i32* %202, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %375

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %184, %179
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %struct.stu*, %struct.stu** @p1, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 6
  %218 = load %struct.stu*, %struct.stu** %217, align 8
  store %struct.stu* %218, %struct.stu** @p1, align 8
  br label %63

; <label>:219:                                    ; preds = %63
  %220 = load %struct.stu*, %struct.stu** @head, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 7
  %222 = load i32, i32* %221, align 8
  store i32 %222, i32* %3, align 4
  %223 = load %struct.stu*, %struct.stu** @head, align 8
  %224 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 6
  %225 = load %struct.stu*, %struct.stu** %224, align 8
  store %struct.stu* %225, %struct.stu** @p1, align 8
  br label %226

; <label>:226:                                    ; preds = %279, %219
  %227 = load %struct.stu*, %struct.stu** @p1, align 8
  %228 = icmp ne %struct.stu* %227, null
  br i1 %228, label %229, label %283

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %394

; <label>:238:                                    ; preds = %229, %394
  %239 = load i32, i32* %3, align 4
  %240 = load %struct.stu*, %struct.stu** @p1, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 7
  %242 = load i32, i32* %241, align 8
  %243 = icmp sgt i32 %239, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %394

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %255

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  br label %259

; <label>:255:                                    ; preds = %252
  %256 = load %struct.stu*, %struct.stu** @p1, align 8
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 7
  %258 = load i32, i32* %257, align 8
  br label %259

; <label>:259:                                    ; preds = %255, %253
  %260 = phi i32 [ %254, %253 ], [ %258, %255 ]
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %400

; <label>:269:                                    ; preds = %259, %400
  store i32 %260, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %400

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load %struct.stu*, %struct.stu** @p1, align 8
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %280, i32 0, i32 6
  %282 = load %struct.stu*, %struct.stu** %281, align 8
  store %struct.stu* %282, %struct.stu** @p1, align 8
  br label %226

; <label>:283:                                    ; preds = %226
  %284 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %284, %struct.stu** @p1, align 8
  br label %285

; <label>:285:                                    ; preds = %296, %283
  %286 = load %struct.stu*, %struct.stu** @p1, align 8
  %287 = icmp ne %struct.stu* %286, null
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %285
  %289 = load %struct.stu*, %struct.stu** @p1, align 8
  %290 = getelementptr inbounds %struct.stu, %struct.stu* %289, i32 0, i32 7
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %288
  br label %300

; <label>:295:                                    ; preds = %288
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load %struct.stu*, %struct.stu** @p1, align 8
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 6
  %299 = load %struct.stu*, %struct.stu** %298, align 8
  store %struct.stu* %299, %struct.stu** @p1, align 8
  br label %285

; <label>:300:                                    ; preds = %294, %285
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %401

; <label>:309:                                    ; preds = %300, %401
  %310 = load %struct.stu*, %struct.stu** @p1, align 8
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 0
  %312 = getelementptr inbounds [21 x i8], [21 x i8]* %311, i32 0, i32 0
  %313 = load i32, i32* %3, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %312, i32 %313)
  store i32 0, i32* %3, align 4
  %315 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %315, %struct.stu** @p1, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %401

; <label>:324:                                    ; preds = %309
  br label %325

; <label>:325:                                    ; preds = %334, %324
  %326 = load %struct.stu*, %struct.stu** @p1, align 8
  %327 = icmp ne %struct.stu* %326, null
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %325
  %329 = load %struct.stu*, %struct.stu** @p1, align 8
  %330 = getelementptr inbounds %struct.stu, %struct.stu* %329, i32 0, i32 7
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %3, align 4
  br label %334

; <label>:334:                                    ; preds = %328
  %335 = load %struct.stu*, %struct.stu** @p1, align 8
  %336 = getelementptr inbounds %struct.stu, %struct.stu* %335, i32 0, i32 6
  %337 = load %struct.stu*, %struct.stu** %336, align 8
  store %struct.stu* %337, %struct.stu** @p1, align 8
  br label %325

; <label>:338:                                    ; preds = %325
  %339 = load i32, i32* %3, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  ret void

; <label>:341:                                    ; preds = %50, %41
  %342 = load %struct.stu*, %struct.stu** @p2, align 8
  %343 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %343, align 8
  %344 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %344, %struct.stu** @p1, align 8
  br label %50

; <label>:345:                                    ; preds = %75, %66
  %346 = load %struct.stu*, %struct.stu** @p1, align 8
  %347 = getelementptr inbounds %struct.stu, %struct.stu* %346, i32 0, i32 7
  store i32 0, i32* %347, align 8
  %348 = load %struct.stu*, %struct.stu** @p1, align 8
  %349 = getelementptr inbounds %struct.stu, %struct.stu* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 8
  %351 = icmp sgt i32 %350, 80
  br label %75

; <label>:352:                                    ; preds = %120, %111
  %353 = load %struct.stu*, %struct.stu** @p1, align 8
  %354 = getelementptr inbounds %struct.stu, %struct.stu* %353, i32 0, i32 7
  %355 = load i32, i32* %354, align 8
  %356 = sub i32 0, %355
  %357 = add i32 %356, 4000
  %358 = sub i32 %355, 4000
  %359 = mul i32 %358, 4000
  %360 = sub i32 %355, 4000
  %361 = mul i32 %360, 4000
  %362 = sub i32 0, %355
  %363 = add i32 %362, 4000
  %364 = sub i32 0, %355
  %365 = add i32 %364, 4000
  %366 = shl i32 %355, 4000
  %367 = add nsw i32 %355, 4000
  store i32 %367, i32* %354, align 8
  br label %120

; <label>:368:                                    ; preds = %158, %149
  %369 = load %struct.stu*, %struct.stu** @p1, align 8
  %370 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 4
  %371 = getelementptr inbounds [2 x i8], [2 x i8]* %370, i64 0, i64 0
  %372 = load i8, i8* %371, align 2
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 89
  br label %158

; <label>:375:                                    ; preds = %200, %191
  %376 = load %struct.stu*, %struct.stu** @p1, align 8
  %377 = getelementptr inbounds %struct.stu, %struct.stu* %376, i32 0, i32 7
  %378 = load i32, i32* %377, align 8
  %379 = sub i32 0, %378
  %380 = add i32 %379, 850
  %381 = shl i32 %378, 850
  %382 = sub i32 0, %378
  %383 = add i32 %382, 850
  %384 = sub i32 0, %378
  %385 = add i32 %384, 850
  %386 = sub i32 %378, 850
  %387 = mul i32 %386, 850
  %388 = sub i32 0, %378
  %389 = add i32 %388, 850
  %390 = sub i32 0, %378
  %391 = add i32 %390, 850
  %392 = shl i32 %378, 850
  %393 = add nsw i32 %378, 850
  store i32 %393, i32* %377, align 8
  br label %200

; <label>:394:                                    ; preds = %238, %229
  %395 = load i32, i32* %3, align 4
  %396 = load %struct.stu*, %struct.stu** @p1, align 8
  %397 = getelementptr inbounds %struct.stu, %struct.stu* %396, i32 0, i32 7
  %398 = load i32, i32* %397, align 8
  %399 = icmp sgt i32 %395, %398
  br label %238

; <label>:400:                                    ; preds = %269, %259
  store i32 %260, i32* %3, align 4
  br label %269

; <label>:401:                                    ; preds = %309, %300
  %402 = load %struct.stu*, %struct.stu** @p1, align 8
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 0
  %404 = getelementptr inbounds [21 x i8], [21 x i8]* %403, i32 0, i32 0
  %405 = load i32, i32* %3, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %404, i32 %405)
  store i32 0, i32* %3, align 4
  %407 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %407, %struct.stu** @p1, align 8
  br label %309
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
