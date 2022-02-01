; ModuleID = 'source-C-CXX/13/55.c'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = load %struct.stu*, %struct.stu** %7, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %7, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %27, %struct.stu** %6, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %28, %struct.stu** %8, align 8
  store i32 1, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %93, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %300

; <label>:38:                                     ; preds = %29, %300
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %300

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %96

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %304

; <label>:60:                                     ; preds = %51, %304
  %61 = call noalias i8* @malloc(i64 24) #3
  %62 = bitcast i8* %61 to %struct.stu*
  store %struct.stu* %62, %struct.stu** %7, align 8
  %63 = load %struct.stu*, %struct.stu** %7, align 8
  %64 = load %struct.stu*, %struct.stu** %8, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  store %struct.stu* %63, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load %struct.stu*, %struct.stu** %7, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %69, i32* %71)
  %73 = load %struct.stu*, %struct.stu** %7, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** %7, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %75, %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %83, %struct.stu** %8, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %304

; <label>:92:                                     ; preds = %60
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %29

; <label>:96:                                     ; preds = %50
  %97 = load %struct.stu*, %struct.stu** %8, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %98, align 8
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %194, %96
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %197

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %174, %102
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %175

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %119, %109
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %334

; <label>:144:                                    ; preds = %135, %334
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %334

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %154, %335
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %335

; <label>:174:                                    ; preds = %163
  br label %105

; <label>:175:                                    ; preds = %105
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %351

; <label>:184:                                    ; preds = %175, %351
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %351

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  br label %99

; <label>:197:                                    ; preds = %99
  store i32 0, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %296, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %352

; <label>:207:                                    ; preds = %198, %352
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %208, 3
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %352

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %299

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %355

; <label>:228:                                    ; preds = %219, %355
  %229 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %229, %struct.stu** %7, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %355

; <label>:238:                                    ; preds = %228
  br label %239

; <label>:239:                                    ; preds = %275, %238
  %240 = load %struct.stu*, %struct.stu** %7, align 8
  %241 = getelementptr inbounds %struct.stu, %struct.stu* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load %struct.stu*, %struct.stu** %7, align 8
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = add nsw i32 %242, %245
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %246, %250
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %239
  %253 = load %struct.stu*, %struct.stu** %7, align 8
  %254 = icmp ne %struct.stu* %253, null
  br label %255

; <label>:255:                                    ; preds = %252, %239
  %256 = phi i1 [ false, %239 ], [ %254, %252 ]
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %357

; <label>:265:                                    ; preds = %255, %357
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %357

; <label>:274:                                    ; preds = %265
  br i1 %256, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = load %struct.stu*, %struct.stu** %7, align 8
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 3
  %278 = load %struct.stu*, %struct.stu** %277, align 8
  store %struct.stu* %278, %struct.stu** %7, align 8
  br label %239

; <label>:279:                                    ; preds = %274
  %280 = load %struct.stu*, %struct.stu** %7, align 8
  %281 = icmp ne %struct.stu* %280, null
  br i1 %281, label %282, label %295

; <label>:282:                                    ; preds = %279
  %283 = load %struct.stu*, %struct.stu** %7, align 8
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = load i32, i32* %1, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %289)
  %291 = load %struct.stu*, %struct.stu** %7, align 8
  %292 = getelementptr inbounds %struct.stu, %struct.stu* %291, i32 0, i32 1
  store i32 0, i32* %292, align 4
  %293 = load %struct.stu*, %struct.stu** %7, align 8
  %294 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 2
  store i32 0, i32* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %282, %279
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %1, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %1, align 4
  br label %198

; <label>:299:                                    ; preds = %218
  ret void

; <label>:300:                                    ; preds = %38, %29
  %301 = load i32, i32* %1, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br label %38

; <label>:304:                                    ; preds = %60, %51
  %305 = call noalias i8* @malloc(i64 24) #3
  %306 = bitcast i8* %305 to %struct.stu*
  store %struct.stu* %306, %struct.stu** %7, align 8
  %307 = load %struct.stu*, %struct.stu** %7, align 8
  %308 = load %struct.stu*, %struct.stu** %8, align 8
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 3
  store %struct.stu* %307, %struct.stu** %309, align 8
  %310 = load %struct.stu*, %struct.stu** %7, align 8
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 0
  %312 = load %struct.stu*, %struct.stu** %7, align 8
  %313 = getelementptr inbounds %struct.stu, %struct.stu* %312, i32 0, i32 1
  %314 = load %struct.stu*, %struct.stu** %7, align 8
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 2
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %311, i32* %313, i32* %315)
  %317 = load %struct.stu*, %struct.stu** %7, align 8
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = load %struct.stu*, %struct.stu** %7, align 8
  %321 = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 8
  %323 = shl i32 %319, %322
  %324 = shl i32 %319, %322
  %325 = sub i32 0, %319
  %326 = add i32 %325, %322
  %327 = shl i32 %319, %322
  %328 = shl i32 %319, %322
  %329 = add nsw i32 %319, %322
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %333, %struct.stu** %8, align 8
  br label %60

; <label>:334:                                    ; preds = %144, %135
  br label %144

; <label>:335:                                    ; preds = %163, %154
  %336 = load i32, i32* %2, align 4
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = sub i32 %336, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %336, 1
  %348 = sub i32 0, %336
  %349 = add i32 %348, 1
  %350 = add nsw i32 %336, 1
  store i32 %350, i32* %2, align 4
  br label %163

; <label>:351:                                    ; preds = %184, %175
  br label %184

; <label>:352:                                    ; preds = %207, %198
  %353 = load i32, i32* %1, align 4
  %354 = icmp slt i32 %353, 3
  br label %207

; <label>:355:                                    ; preds = %228, %219
  %356 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %356, %struct.stu** %7, align 8
  br label %228

; <label>:357:                                    ; preds = %265, %255
  br label %265
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
