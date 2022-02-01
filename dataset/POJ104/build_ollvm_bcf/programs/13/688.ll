; ModuleID = 'source-C-CXX/13/688.c'
source_filename = "source-C-CXX/13/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  store i32* %7, i32** %5, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  store i32 %11, i32* %12, align 4
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32*, i32** %5, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca [100000 x %struct.Student], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32* %13, i32** %19, align 8
  store i32* %14, i32** %20, align 8
  store i32* %15, i32** %21, align 8
  store i32* %16, i32** %22, align 8
  store i32* %17, i32** %23, align 8
  store i32* %18, i32** %24, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %368

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %343, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 1
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52, i32* %56)
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  store i32 %68, i32* %26, align 4
  store i32* %26, i32** %28, align 8
  store i32* %27, i32** %29, align 8
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* %26, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %16, align 4
  br label %342

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %26, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i32*, i32** %28, align 8
  %83 = load i32*, i32** %19, align 8
  call void @swap(i32* %82, i32* %83)
  %84 = load i32, i32* %26, align 4
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  store i32 %85, i32* %27, align 4
  %86 = load i32*, i32** %29, align 8
  %87 = load i32*, i32** %22, align 8
  call void @swap(i32* %86, i32* %87)
  %88 = load i32, i32* %27, align 4
  store i32 %88, i32* %17, align 4
  br label %110

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %390

; <label>:98:                                     ; preds = %89, %390
  %99 = load i32, i32* %26, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %390

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %81
  br label %341

; <label>:111:                                    ; preds = %74
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %187

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %26, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %114
  %119 = load i32*, i32** %28, align 8
  %120 = load i32*, i32** %19, align 8
  call void @swap(i32* %119, i32* %120)
  %121 = load i32*, i32** %28, align 8
  %122 = load i32*, i32** %20, align 8
  call void @swap(i32* %121, i32* %122)
  %123 = load i32, i32* %26, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %27, align 4
  %125 = load i32*, i32** %29, align 8
  %126 = load i32*, i32** %22, align 8
  call void @swap(i32* %125, i32* %126)
  %127 = load i32*, i32** %29, align 8
  %128 = load i32*, i32** %23, align 8
  call void @swap(i32* %127, i32* %128)
  %129 = load i32, i32* %27, align 4
  store i32 %129, i32* %18, align 4
  br label %168

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %26, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %26, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %134
  %139 = load i32*, i32** %28, align 8
  %140 = load i32*, i32** %20, align 8
  call void @swap(i32* %139, i32* %140)
  %141 = load i32, i32* %26, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %27, align 4
  %143 = load i32*, i32** %29, align 8
  %144 = load i32*, i32** %23, align 8
  call void @swap(i32* %143, i32* %144)
  %145 = load i32, i32* %27, align 4
  store i32 %145, i32* %18, align 4
  br label %149

; <label>:146:                                    ; preds = %134, %130
  %147 = load i32, i32* %26, align 4
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %138
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %393

; <label>:158:                                    ; preds = %149, %393
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %393

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %118
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %394

; <label>:177:                                    ; preds = %168, %394
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %394

; <label>:186:                                    ; preds = %177
  br label %322

; <label>:187:                                    ; preds = %111
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %395

; <label>:196:                                    ; preds = %187, %395
  %197 = load i32, i32* %26, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %395

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %223

; <label>:209:                                    ; preds = %208
  %210 = load i32*, i32** %28, align 8
  %211 = load i32*, i32** %19, align 8
  call void @swap(i32* %210, i32* %211)
  %212 = load i32*, i32** %28, align 8
  %213 = load i32*, i32** %20, align 8
  call void @swap(i32* %212, i32* %213)
  %214 = load i32*, i32** %28, align 8
  %215 = load i32*, i32** %21, align 8
  call void @swap(i32* %214, i32* %215)
  %216 = load i32, i32* %12, align 4
  store i32 %216, i32* %27, align 4
  %217 = load i32*, i32** %29, align 8
  %218 = load i32*, i32** %22, align 8
  call void @swap(i32* %217, i32* %218)
  %219 = load i32*, i32** %29, align 8
  %220 = load i32*, i32** %23, align 8
  call void @swap(i32* %219, i32* %220)
  %221 = load i32*, i32** %29, align 8
  %222 = load i32*, i32** %24, align 8
  call void @swap(i32* %221, i32* %222)
  br label %303

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %26, align 4
  %225 = load i32, i32* %14, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %399

; <label>:236:                                    ; preds = %227, %399
  %237 = load i32*, i32** %28, align 8
  %238 = load i32*, i32** %20, align 8
  call void @swap(i32* %237, i32* %238)
  %239 = load i32*, i32** %28, align 8
  %240 = load i32*, i32** %21, align 8
  call void @swap(i32* %239, i32* %240)
  %241 = load i32, i32* %12, align 4
  store i32 %241, i32* %27, align 4
  %242 = load i32*, i32** %29, align 8
  %243 = load i32*, i32** %23, align 8
  call void @swap(i32* %242, i32* %243)
  %244 = load i32*, i32** %29, align 8
  %245 = load i32*, i32** %24, align 8
  call void @swap(i32* %244, i32* %245)
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %399

; <label>:254:                                    ; preds = %236
  br label %302

; <label>:255:                                    ; preds = %223
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %409

; <label>:264:                                    ; preds = %255, %409
  %265 = load i32, i32* %26, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %409

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %283

; <label>:277:                                    ; preds = %276
  %278 = load i32*, i32** %28, align 8
  %279 = load i32*, i32** %21, align 8
  call void @swap(i32* %278, i32* %279)
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %27, align 4
  %281 = load i32*, i32** %29, align 8
  %282 = load i32*, i32** %24, align 8
  call void @swap(i32* %281, i32* %282)
  br label %283

; <label>:283:                                    ; preds = %277, %276
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %413

; <label>:292:                                    ; preds = %283, %413
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %413

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %254
  br label %303

; <label>:303:                                    ; preds = %302, %209
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %414

; <label>:312:                                    ; preds = %303, %414
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %414

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %186
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %415

; <label>:331:                                    ; preds = %322, %415
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %415

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %110
  br label %342

; <label>:342:                                    ; preds = %341, %71
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  br label %40

; <label>:346:                                    ; preds = %40
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.Student, %struct.Student* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.Student, %struct.Student* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %359)
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %25, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.Student, %struct.Student* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %15, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %365, i32 %366)
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32*, align 8
  %379 = alloca i32*, align 8
  %380 = alloca i32*, align 8
  %381 = alloca i32*, align 8
  %382 = alloca i32*, align 8
  %383 = alloca i32*, align 8
  %384 = alloca [100000 x %struct.Student], align 16
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32*, align 8
  %388 = alloca i32*, align 8
  store i32 0, i32* %369, align 4
  store i32* %372, i32** %378, align 8
  store i32* %373, i32** %379, align 8
  store i32* %374, i32** %380, align 8
  store i32* %375, i32** %381, align 8
  store i32* %376, i32** %382, align 8
  store i32* %377, i32** %383, align 8
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:390:                                    ; preds = %98, %89
  %391 = load i32, i32* %26, align 4
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* %12, align 4
  store i32 %392, i32* %17, align 4
  br label %98

; <label>:393:                                    ; preds = %158, %149
  br label %158

; <label>:394:                                    ; preds = %177, %168
  br label %177

; <label>:395:                                    ; preds = %196, %187
  %396 = load i32, i32* %26, align 4
  %397 = load i32, i32* %13, align 4
  %398 = icmp sgt i32 %396, %397
  br label %196

; <label>:399:                                    ; preds = %236, %227
  %400 = load i32*, i32** %28, align 8
  %401 = load i32*, i32** %20, align 8
  call void @swap(i32* %400, i32* %401)
  %402 = load i32*, i32** %28, align 8
  %403 = load i32*, i32** %21, align 8
  call void @swap(i32* %402, i32* %403)
  %404 = load i32, i32* %12, align 4
  store i32 %404, i32* %27, align 4
  %405 = load i32*, i32** %29, align 8
  %406 = load i32*, i32** %23, align 8
  call void @swap(i32* %405, i32* %406)
  %407 = load i32*, i32** %29, align 8
  %408 = load i32*, i32** %24, align 8
  call void @swap(i32* %407, i32* %408)
  br label %236

; <label>:409:                                    ; preds = %264, %255
  %410 = load i32, i32* %26, align 4
  %411 = load i32, i32* %15, align 4
  %412 = icmp sgt i32 %410, %411
  br label %264

; <label>:413:                                    ; preds = %292, %283
  br label %292

; <label>:414:                                    ; preds = %312, %303
  br label %312

; <label>:415:                                    ; preds = %331, %322
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
