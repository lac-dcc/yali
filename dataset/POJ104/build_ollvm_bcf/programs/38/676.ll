; ModuleID = 'source-C-CXX/38/676.c'
source_filename = "source-C-CXX/38/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca [200 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %504

; <label>:18:                                     ; preds = %9, %504
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %504

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %101

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %508

; <label>:40:                                     ; preds = %31, %508
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 2
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 6
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %508

; <label>:79:                                     ; preds = %40
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %539

; <label>:89:                                     ; preds = %80, %539
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %539

; <label>:100:                                    ; preds = %89
  br label %9

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %551

; <label>:110:                                    ; preds = %101, %551
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %551

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %404, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %407

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %552

; <label>:133:                                    ; preds = %124, %552
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %552

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %185

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %559

; <label>:158:                                    ; preds = %149, %559
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 5
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %559

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %185

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 8000
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 6
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %174, %173, %148
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %566

; <label>:194:                                    ; preds = %185, %566
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 85
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %566

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 8
  %216 = icmp sgt i32 %215, 80
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Student, %struct.Student* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 4000
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Student, %struct.Student* %226, i32 0, i32 6
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %210, %209
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %573

; <label>:237:                                    ; preds = %228, %573
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Student, %struct.Student* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, 90
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %573

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %264

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Student, %struct.Student* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 2000
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.Student, %struct.Student* %262, i32 0, i32 6
  store i32 %259, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %253, %252
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %580

; <label>:273:                                    ; preds = %264, %580
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.Student, %struct.Student* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %278, 85
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %580

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %344

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %587

; <label>:298:                                    ; preds = %289, %587
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.Student, %struct.Student* %301, i32 0, i32 4
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 89
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %587

; <label>:314:                                    ; preds = %298
  br i1 %305, label %315, label %344

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %595

; <label>:324:                                    ; preds = %315, %595
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Student, %struct.Student* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1000
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.Student, %struct.Student* %333, i32 0, i32 6
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %595

; <label>:343:                                    ; preds = %324
  br label %344

; <label>:344:                                    ; preds = %343, %314, %288
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.Student, %struct.Student* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 8
  %350 = icmp sgt i32 %349, 80
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.Student, %struct.Student* %354, i32 0, i32 3
  %356 = load i8, i8* %355, align 4
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 89
  br i1 %358, label %359, label %370

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.Student, %struct.Student* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 850
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.Student, %struct.Student* %368, i32 0, i32 6
  store i32 %365, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %359, %351, %344
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.Student, %struct.Student* %373, i32 0, i32 6
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %403

; <label>:378:                                    ; preds = %370
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %609

; <label>:387:                                    ; preds = %378, %609
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.Student, %struct.Student* %390, i32 0, i32 6
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* %3, align 4
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %609

; <label>:402:                                    ; preds = %387
  br label %403

; <label>:403:                                    ; preds = %402, %370
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %3, align 4
  br label %120

; <label>:407:                                    ; preds = %120
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %616

; <label>:416:                                    ; preds = %407, %616
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %616

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %476, %425
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %477

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %617

; <label>:439:                                    ; preds = %430, %617
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.Student, %struct.Student* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %440, %445
  store i32 %446, i32* %4, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %617

; <label>:455:                                    ; preds = %439
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %631

; <label>:465:                                    ; preds = %456, %631
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %631

; <label>:476:                                    ; preds = %465
  br label %426

; <label>:477:                                    ; preds = %426
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %647

; <label>:486:                                    ; preds = %477, %647
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.Student, %struct.Student* %489, i32 0, i32 0
  %491 = getelementptr inbounds [20 x i8], [20 x i8]* %490, i32 0, i32 0
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %4, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %491, i32 %492, i32 %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %647

; <label>:503:                                    ; preds = %486
  ret i32 0

; <label>:504:                                    ; preds = %18, %9
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %2, align 4
  %507 = icmp slt i32 %505, %506
  br label %18

; <label>:508:                                    ; preds = %40, %31
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.Student, %struct.Student* %511, i32 0, i32 0
  %513 = getelementptr inbounds [20 x i8], [20 x i8]* %512, i32 0, i32 0
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.Student, %struct.Student* %516, i32 0, i32 1
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.Student, %struct.Student* %520, i32 0, i32 2
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.Student, %struct.Student* %524, i32 0, i32 3
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.Student, %struct.Student* %528, i32 0, i32 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.Student, %struct.Student* %532, i32 0, i32 5
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %513, i32* %517, i32* %521, i8* %525, i8* %529, i32* %533)
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.Student, %struct.Student* %537, i32 0, i32 6
  store i32 0, i32* %538, align 4
  br label %40

; <label>:539:                                    ; preds = %89, %80
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 %540, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %540, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %540, 1
  store i32 %550, i32* %3, align 4
  br label %89

; <label>:551:                                    ; preds = %110, %101
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %110

; <label>:552:                                    ; preds = %133, %124
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.Student, %struct.Student* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 4
  %558 = icmp sgt i32 %557, 80
  br label %133

; <label>:559:                                    ; preds = %158, %149
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.Student, %struct.Student* %562, i32 0, i32 5
  %564 = load i32, i32* %563, align 8
  %565 = icmp sgt i32 %564, 0
  br label %158

; <label>:566:                                    ; preds = %194, %185
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.Student, %struct.Student* %569, i32 0, i32 1
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %571, 85
  br label %194

; <label>:573:                                    ; preds = %237, %228
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.Student, %struct.Student* %576, i32 0, i32 1
  %578 = load i32, i32* %577, align 4
  %579 = icmp sgt i32 %578, 90
  br label %237

; <label>:580:                                    ; preds = %273, %264
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.Student, %struct.Student* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 4
  %586 = icmp sgt i32 %585, 85
  br label %273

; <label>:587:                                    ; preds = %298, %289
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.Student, %struct.Student* %590, i32 0, i32 4
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 89
  br label %298

; <label>:595:                                    ; preds = %324, %315
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.Student, %struct.Student* %598, i32 0, i32 6
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %600, 1000
  %602 = sub i32 %600, 1000
  %603 = mul i32 %602, 1000
  %604 = add nsw i32 %600, 1000
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.Student, %struct.Student* %607, i32 0, i32 6
  store i32 %604, i32* %608, align 4
  br label %324

; <label>:609:                                    ; preds = %387, %378
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.Student, %struct.Student* %612, i32 0, i32 6
  %614 = load i32, i32* %613, align 4
  store i32 %614, i32* %5, align 4
  %615 = load i32, i32* %3, align 4
  store i32 %615, i32* %6, align 4
  br label %387

; <label>:616:                                    ; preds = %416, %407
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %416

; <label>:617:                                    ; preds = %439, %430
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.Student, %struct.Student* %621, i32 0, i32 6
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %618, %623
  %625 = mul i32 %624, %623
  %626 = sub i32 %618, %623
  %627 = mul i32 %626, %623
  %628 = sub i32 %618, %623
  %629 = mul i32 %628, %623
  %630 = add nsw i32 %618, %623
  store i32 %630, i32* %4, align 4
  br label %439

; <label>:631:                                    ; preds = %465, %456
  %632 = load i32, i32* %3, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %632
  %637 = add i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub i32 %632, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %632, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %632, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %632, 1
  store i32 %646, i32* %3, align 4
  br label %465

; <label>:647:                                    ; preds = %486, %477
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %7, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.Student, %struct.Student* %650, i32 0, i32 0
  %652 = getelementptr inbounds [20 x i8], [20 x i8]* %651, i32 0, i32 0
  %653 = load i32, i32* %5, align 4
  %654 = load i32, i32* %4, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %652, i32 %653, i32 %654)
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
