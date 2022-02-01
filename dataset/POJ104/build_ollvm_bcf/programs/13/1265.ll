; ModuleID = 'source-C-CXX/13/1265.c'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %10, align 8
  %24 = load %struct.stu*, %struct.stu** %10, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %10, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.stu*, %struct.stu** %10, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** %10, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load %struct.stu*, %struct.stu** %10, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %40, %struct.stu** %13, align 8
  %41 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %41, %struct.stu** %11, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %350

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %97, %50
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %387

; <label>:64:                                     ; preds = %55, %387
  %65 = call noalias i8* @malloc(i64 100) #3
  %66 = bitcast i8* %65 to %struct.stu*
  store %struct.stu* %66, %struct.stu** %10, align 8
  %67 = load %struct.stu*, %struct.stu** %10, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %10, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load %struct.stu*, %struct.stu** %10, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %70, i32* %72)
  %74 = load %struct.stu*, %struct.stu** %10, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.stu*, %struct.stu** %10, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %76, %79
  %81 = load %struct.stu*, %struct.stu** %10, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  store i32 %80, i32* %82, align 4
  %83 = load %struct.stu*, %struct.stu** %10, align 8
  %84 = load %struct.stu*, %struct.stu** %11, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  store %struct.stu* %83, %struct.stu** %85, align 8
  %86 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %86, %struct.stu** %11, align 8
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %387

; <label>:97:                                     ; preds = %64
  br label %51

; <label>:98:                                     ; preds = %51
  %99 = load %struct.stu*, %struct.stu** %11, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %100, align 8
  %101 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %101, %struct.stu** %12, align 8
  br label %102

; <label>:102:                                    ; preds = %157, %98
  %103 = load %struct.stu*, %struct.stu** %12, align 8
  %104 = icmp ne %struct.stu* %103, null
  br i1 %104, label %105, label %158

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %426

; <label>:114:                                    ; preds = %105, %426
  %115 = load %struct.stu*, %struct.stu** %12, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %426

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %136

; <label>:129:                                    ; preds = %128
  %130 = load %struct.stu*, %struct.stu** %12, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %15, align 4
  %133 = load %struct.stu*, %struct.stu** %12, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %18, align 4
  br label %136

; <label>:136:                                    ; preds = %129, %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %432

; <label>:145:                                    ; preds = %136, %432
  %146 = load %struct.stu*, %struct.stu** %12, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 4
  %148 = load %struct.stu*, %struct.stu** %147, align 8
  store %struct.stu* %148, %struct.stu** %12, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %432

; <label>:157:                                    ; preds = %145
  br label %102

; <label>:158:                                    ; preds = %102
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %15, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  %162 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %162, %struct.stu** %12, align 8
  br label %163

; <label>:163:                                    ; preds = %248, %158
  %164 = load %struct.stu*, %struct.stu** %12, align 8
  %165 = icmp ne %struct.stu* %164, null
  br i1 %165, label %166, label %249

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %436

; <label>:175:                                    ; preds = %166, %436
  %176 = load %struct.stu*, %struct.stu** %12, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %436

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %227

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %442

; <label>:199:                                    ; preds = %190, %442
  %200 = load %struct.stu*, %struct.stu** %12, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %442

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %227

; <label>:214:                                    ; preds = %213
  %215 = load %struct.stu*, %struct.stu** %12, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* %18, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %227

; <label>:220:                                    ; preds = %214
  %221 = load %struct.stu*, %struct.stu** %12, align 8
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %16, align 4
  %224 = load %struct.stu*, %struct.stu** %12, align 8
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  store i32 %226, i32* %19, align 4
  br label %227

; <label>:227:                                    ; preds = %220, %214, %213, %189
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %448

; <label>:236:                                    ; preds = %227, %448
  %237 = load %struct.stu*, %struct.stu** %12, align 8
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 4
  %239 = load %struct.stu*, %struct.stu** %238, align 8
  store %struct.stu* %239, %struct.stu** %12, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %448

; <label>:248:                                    ; preds = %236
  br label %163

; <label>:249:                                    ; preds = %163
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %452

; <label>:258:                                    ; preds = %249, %452
  %259 = load i32, i32* %19, align 4
  %260 = load i32, i32* %16, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  %262 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %262, %struct.stu** %12, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %452

; <label>:271:                                    ; preds = %258
  br label %272

; <label>:272:                                    ; preds = %327, %271
  %273 = load %struct.stu*, %struct.stu** %12, align 8
  %274 = icmp ne %struct.stu* %273, null
  br i1 %274, label %275, label %328

; <label>:275:                                    ; preds = %272
  %276 = load %struct.stu*, %struct.stu** %12, align 8
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %17, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %306

; <label>:281:                                    ; preds = %275
  %282 = load %struct.stu*, %struct.stu** %12, align 8
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %281
  %288 = load %struct.stu*, %struct.stu** %12, align 8
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = load i32, i32* %19, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %306

; <label>:293:                                    ; preds = %287
  %294 = load %struct.stu*, %struct.stu** %12, align 8
  %295 = getelementptr inbounds %struct.stu, %struct.stu* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %18, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %293
  %300 = load %struct.stu*, %struct.stu** %12, align 8
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 3
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %17, align 4
  %303 = load %struct.stu*, %struct.stu** %12, align 8
  %304 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 8
  store i32 %305, i32* %20, align 4
  br label %306

; <label>:306:                                    ; preds = %299, %293, %287, %281, %275
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %457

; <label>:315:                                    ; preds = %306, %457
  %316 = load %struct.stu*, %struct.stu** %12, align 8
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 4
  %318 = load %struct.stu*, %struct.stu** %317, align 8
  store %struct.stu* %318, %struct.stu** %12, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %457

; <label>:327:                                    ; preds = %315
  br label %272

; <label>:328:                                    ; preds = %272
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %461

; <label>:337:                                    ; preds = %328, %461
  %338 = load i32, i32* %20, align 4
  %339 = load i32, i32* %17, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %461

; <label>:349:                                    ; preds = %337
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca %struct.stu*, align 8
  %352 = alloca %struct.stu*, align 8
  %353 = alloca %struct.stu*, align 8
  %354 = alloca %struct.stu*, align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  %363 = call noalias i8* @malloc(i64 100) #3
  %364 = bitcast i8* %363 to %struct.stu*
  store %struct.stu* %364, %struct.stu** %351, align 8
  %365 = load %struct.stu*, %struct.stu** %351, align 8
  %366 = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 0
  %367 = load %struct.stu*, %struct.stu** %351, align 8
  %368 = getelementptr inbounds %struct.stu, %struct.stu* %367, i32 0, i32 1
  %369 = load %struct.stu*, %struct.stu** %351, align 8
  %370 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 2
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %366, i32* %368, i32* %370)
  %372 = load %struct.stu*, %struct.stu** %351, align 8
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load %struct.stu*, %struct.stu** %351, align 8
  %376 = getelementptr inbounds %struct.stu, %struct.stu* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 8
  %378 = sub i32 %374, %377
  %379 = mul i32 %378, %377
  %380 = sub i32 0, %374
  %381 = add i32 %380, %377
  %382 = add nsw i32 %374, %377
  %383 = load %struct.stu*, %struct.stu** %351, align 8
  %384 = getelementptr inbounds %struct.stu, %struct.stu* %383, i32 0, i32 3
  store i32 %382, i32* %384, align 4
  %385 = load %struct.stu*, %struct.stu** %351, align 8
  store %struct.stu* %385, %struct.stu** %354, align 8
  %386 = load %struct.stu*, %struct.stu** %351, align 8
  store %struct.stu* %386, %struct.stu** %352, align 8
  br label %9

; <label>:387:                                    ; preds = %64, %55
  %388 = call noalias i8* @malloc(i64 100) #3
  %389 = bitcast i8* %388 to %struct.stu*
  store %struct.stu* %389, %struct.stu** %10, align 8
  %390 = load %struct.stu*, %struct.stu** %10, align 8
  %391 = getelementptr inbounds %struct.stu, %struct.stu* %390, i32 0, i32 0
  %392 = load %struct.stu*, %struct.stu** %10, align 8
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 1
  %394 = load %struct.stu*, %struct.stu** %10, align 8
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 2
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %391, i32* %393, i32* %395)
  %397 = load %struct.stu*, %struct.stu** %10, align 8
  %398 = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load %struct.stu*, %struct.stu** %10, align 8
  %401 = getelementptr inbounds %struct.stu, %struct.stu* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 8
  %403 = sub i32 %399, %402
  %404 = mul i32 %403, %402
  %405 = shl i32 %399, %402
  %406 = shl i32 %399, %402
  %407 = add nsw i32 %399, %402
  %408 = load %struct.stu*, %struct.stu** %10, align 8
  %409 = getelementptr inbounds %struct.stu, %struct.stu* %408, i32 0, i32 3
  store i32 %407, i32* %409, align 4
  %410 = load %struct.stu*, %struct.stu** %10, align 8
  %411 = load %struct.stu*, %struct.stu** %11, align 8
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 4
  store %struct.stu* %410, %struct.stu** %412, align 8
  %413 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %413, %struct.stu** %11, align 8
  %414 = load i32, i32* %14, align 4
  %415 = shl i32 %414, -1
  %416 = shl i32 %414, -1
  %417 = shl i32 %414, -1
  %418 = sub i32 %414, -1
  %419 = mul i32 %418, -1
  %420 = shl i32 %414, -1
  %421 = sub i32 %414, -1
  %422 = mul i32 %421, -1
  %423 = sub i32 0, %414
  %424 = add i32 %423, -1
  %425 = add nsw i32 %414, -1
  store i32 %425, i32* %14, align 4
  br label %64

; <label>:426:                                    ; preds = %114, %105
  %427 = load %struct.stu*, %struct.stu** %12, align 8
  %428 = getelementptr inbounds %struct.stu, %struct.stu* %427, i32 0, i32 3
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp sgt i32 %429, %430
  br label %114

; <label>:432:                                    ; preds = %145, %136
  %433 = load %struct.stu*, %struct.stu** %12, align 8
  %434 = getelementptr inbounds %struct.stu, %struct.stu* %433, i32 0, i32 4
  %435 = load %struct.stu*, %struct.stu** %434, align 8
  store %struct.stu* %435, %struct.stu** %12, align 8
  br label %145

; <label>:436:                                    ; preds = %175, %166
  %437 = load %struct.stu*, %struct.stu** %12, align 8
  %438 = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 3
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %16, align 4
  %441 = icmp sgt i32 %439, %440
  br label %175

; <label>:442:                                    ; preds = %199, %190
  %443 = load %struct.stu*, %struct.stu** %12, align 8
  %444 = getelementptr inbounds %struct.stu, %struct.stu* %443, i32 0, i32 3
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %15, align 4
  %447 = icmp sle i32 %445, %446
  br label %199

; <label>:448:                                    ; preds = %236, %227
  %449 = load %struct.stu*, %struct.stu** %12, align 8
  %450 = getelementptr inbounds %struct.stu, %struct.stu* %449, i32 0, i32 4
  %451 = load %struct.stu*, %struct.stu** %450, align 8
  store %struct.stu* %451, %struct.stu** %12, align 8
  br label %236

; <label>:452:                                    ; preds = %258, %249
  %453 = load i32, i32* %19, align 4
  %454 = load i32, i32* %16, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  %456 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %456, %struct.stu** %12, align 8
  br label %258

; <label>:457:                                    ; preds = %315, %306
  %458 = load %struct.stu*, %struct.stu** %12, align 8
  %459 = getelementptr inbounds %struct.stu, %struct.stu* %458, i32 0, i32 4
  %460 = load %struct.stu*, %struct.stu** %459, align 8
  store %struct.stu* %460, %struct.stu** %12, align 8
  br label %315

; <label>:461:                                    ; preds = %337, %328
  %462 = load i32, i32* %20, align 4
  %463 = load i32, i32* %17, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %462, i32 %463)
  br label %337
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
