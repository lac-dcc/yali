; ModuleID = 'source-C-CXX/13/1264.c'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %10, align 8
  %16 = load %struct.stu*, %struct.stu** %10, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %10, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %12, align 8
  br label %23

; <label>:23:                                     ; preds = %74, %0
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %375

; <label>:36:                                     ; preds = %27, %375
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %375

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %51, %struct.stu** %12, align 8
  br label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %390

; <label>:61:                                     ; preds = %52, %390
  %62 = load %struct.stu*, %struct.stu** %10, align 8
  %63 = load %struct.stu*, %struct.stu** %11, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  store %struct.stu* %62, %struct.stu** %64, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %390

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73, %50
  %75 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %75, %struct.stu** %11, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.stu*
  store %struct.stu* %77, %struct.stu** %10, align 8
  %78 = load %struct.stu*, %struct.stu** %10, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = load %struct.stu*, %struct.stu** %10, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  %82 = load %struct.stu*, %struct.stu** %10, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 2
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %79, i32* %81, i32* %83)
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %1, align 4
  br label %23

; <label>:87:                                     ; preds = %23
  %88 = load %struct.stu*, %struct.stu** %11, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %89, align 8
  %90 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %90, %struct.stu** %9, align 8
  br label %91

; <label>:91:                                     ; preds = %94, %87
  %92 = load %struct.stu*, %struct.stu** %9, align 8
  %93 = icmp ne %struct.stu* %92, null
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load %struct.stu*, %struct.stu** %9, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.stu*, %struct.stu** %9, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %97, %100
  %102 = load %struct.stu*, %struct.stu** %9, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  store i32 %101, i32* %103, align 4
  %104 = load %struct.stu*, %struct.stu** %9, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load %struct.stu*, %struct.stu** %105, align 8
  store %struct.stu* %106, %struct.stu** %9, align 8
  br label %91

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %394

; <label>:116:                                    ; preds = %107, %394
  %117 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %117, %struct.stu** %9, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %394

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load %struct.stu*, %struct.stu** %9, align 8
  %129 = icmp ne %struct.stu* %128, null
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %130, %396
  %140 = load %struct.stu*, %struct.stu** %9, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %396

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load %struct.stu*, %struct.stu** %9, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %3, align 4
  %158 = load %struct.stu*, %struct.stu** %9, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %402

; <label>:170:                                    ; preds = %161, %402
  %171 = load %struct.stu*, %struct.stu** %9, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %173 = load %struct.stu*, %struct.stu** %172, align 8
  store %struct.stu* %173, %struct.stu** %9, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %402

; <label>:182:                                    ; preds = %170
  br label %127

; <label>:183:                                    ; preds = %127
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %187, %struct.stu** %9, align 8
  br label %188

; <label>:188:                                    ; preds = %252, %183
  %189 = load %struct.stu*, %struct.stu** %9, align 8
  %190 = icmp ne %struct.stu* %189, null
  br i1 %190, label %191, label %256

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %406

; <label>:200:                                    ; preds = %191, %406
  %201 = load %struct.stu*, %struct.stu** %9, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp sle i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %406

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %252

; <label>:215:                                    ; preds = %214
  %216 = load %struct.stu*, %struct.stu** %9, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %215
  %222 = load %struct.stu*, %struct.stu** %9, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %412

; <label>:236:                                    ; preds = %227, %412
  %237 = load %struct.stu*, %struct.stu** %9, align 8
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %4, align 4
  %240 = load %struct.stu*, %struct.stu** %9, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %412

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251, %221, %215, %214
  %253 = load %struct.stu*, %struct.stu** %9, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 3
  %255 = load %struct.stu*, %struct.stu** %254, align 8
  store %struct.stu* %255, %struct.stu** %9, align 8
  br label %188

; <label>:256:                                    ; preds = %188
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %419

; <label>:265:                                    ; preds = %256, %419
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %4, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267)
  %269 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %269, %struct.stu** %9, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %419

; <label>:278:                                    ; preds = %265
  br label %279

; <label>:279:                                    ; preds = %349, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %424

; <label>:288:                                    ; preds = %279, %424
  %289 = load %struct.stu*, %struct.stu** %9, align 8
  %290 = icmp ne %struct.stu* %289, null
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %424

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %353

; <label>:300:                                    ; preds = %299
  %301 = load %struct.stu*, %struct.stu** %9, align 8
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %349

; <label>:306:                                    ; preds = %300
  %307 = load %struct.stu*, %struct.stu** %9, align 8
  %308 = getelementptr inbounds %struct.stu, %struct.stu* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %349

; <label>:312:                                    ; preds = %306
  %313 = load %struct.stu*, %struct.stu** %9, align 8
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = load i32, i32* %6, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %349

; <label>:318:                                    ; preds = %312
  %319 = load %struct.stu*, %struct.stu** %9, align 8
  %320 = getelementptr inbounds %struct.stu, %struct.stu* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %7, align 4
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %349

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %427

; <label>:333:                                    ; preds = %324, %427
  %334 = load %struct.stu*, %struct.stu** %9, align 8
  %335 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %5, align 4
  %337 = load %struct.stu*, %struct.stu** %9, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %427

; <label>:348:                                    ; preds = %333
  br label %349

; <label>:349:                                    ; preds = %348, %318, %312, %306, %300
  %350 = load %struct.stu*, %struct.stu** %9, align 8
  %351 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 3
  %352 = load %struct.stu*, %struct.stu** %351, align 8
  store %struct.stu* %352, %struct.stu** %9, align 8
  br label %279

; <label>:353:                                    ; preds = %299
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %434

; <label>:362:                                    ; preds = %353, %434
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %5, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %363, i32 %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %434

; <label>:374:                                    ; preds = %362
  ret void

; <label>:375:                                    ; preds = %36, %27
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %376, 1
  %386 = shl i32 %376, 1
  %387 = add nsw i32 %376, 1
  store i32 %387, i32* %2, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp eq i32 %388, 1
  br label %36

; <label>:390:                                    ; preds = %61, %52
  %391 = load %struct.stu*, %struct.stu** %10, align 8
  %392 = load %struct.stu*, %struct.stu** %11, align 8
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 3
  store %struct.stu* %391, %struct.stu** %393, align 8
  br label %61

; <label>:394:                                    ; preds = %116, %107
  %395 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %395, %struct.stu** %9, align 8
  br label %116

; <label>:396:                                    ; preds = %139, %130
  %397 = load %struct.stu*, %struct.stu** %9, align 8
  %398 = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp sgt i32 %399, %400
  br label %139

; <label>:402:                                    ; preds = %170, %161
  %403 = load %struct.stu*, %struct.stu** %9, align 8
  %404 = getelementptr inbounds %struct.stu, %struct.stu* %403, i32 0, i32 3
  %405 = load %struct.stu*, %struct.stu** %404, align 8
  store %struct.stu* %405, %struct.stu** %9, align 8
  br label %170

; <label>:406:                                    ; preds = %200, %191
  %407 = load %struct.stu*, %struct.stu** %9, align 8
  %408 = getelementptr inbounds %struct.stu, %struct.stu* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %3, align 4
  %411 = icmp sle i32 %409, %410
  br label %200

; <label>:412:                                    ; preds = %236, %227
  %413 = load %struct.stu*, %struct.stu** %9, align 8
  %414 = getelementptr inbounds %struct.stu, %struct.stu* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %4, align 4
  %416 = load %struct.stu*, %struct.stu** %9, align 8
  %417 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  store i32 %418, i32* %7, align 4
  br label %236

; <label>:419:                                    ; preds = %265, %256
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %4, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %421)
  %423 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %423, %struct.stu** %9, align 8
  br label %265

; <label>:424:                                    ; preds = %288, %279
  %425 = load %struct.stu*, %struct.stu** %9, align 8
  %426 = icmp ne %struct.stu* %425, null
  br label %288

; <label>:427:                                    ; preds = %333, %324
  %428 = load %struct.stu*, %struct.stu** %9, align 8
  %429 = getelementptr inbounds %struct.stu, %struct.stu* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %5, align 4
  %431 = load %struct.stu*, %struct.stu** %9, align 8
  %432 = getelementptr inbounds %struct.stu, %struct.stu* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  store i32 %433, i32* %8, align 4
  br label %333

; <label>:434:                                    ; preds = %362, %353
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %5, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %435, i32 %436)
  br label %362
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
