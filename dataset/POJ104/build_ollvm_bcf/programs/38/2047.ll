; ModuleID = 'source-C-CXX/38/2047.c'
source_filename = "source-C-CXX/38/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@student = common global [100 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.score, %struct.score* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25)
  %27 = call i32 @getchar()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.score, %struct.score* %30, i32 0, i32 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  %33 = call i32 @getchar()
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %231, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %47, %446
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %446

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %234

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.score, %struct.score* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %450

; <label>:85:                                     ; preds = %76, %450
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.score, %struct.score* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %450

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %122

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %457

; <label>:110:                                    ; preds = %101, %457
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 8000
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %457

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %100, %69
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.score, %struct.score* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %461

; <label>:138:                                    ; preds = %129, %461
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.score, %struct.score* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %461

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 4000
  store i32 %156, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %153, %122
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.score, %struct.score* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 2000
  store i32 %166, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %157
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.score, %struct.score* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 85
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.score, %struct.score* %177, i32 0, i32 4
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1000
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %182, %174, %167
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %468

; <label>:194:                                    ; preds = %185, %468
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.score, %struct.score* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 80
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %468

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %221

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.score, %struct.score* %213, i32 0, i32 3
  %215 = load i8, i8* %214, align 4
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 850
  store i32 %220, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %210, %209
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %4, align 4
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %221
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %47

; <label>:234:                                    ; preds = %68
  store i32 0, i32* %2, align 4
  br label %235

; <label>:235:                                    ; preds = %422, %234
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %425

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %475

; <label>:248:                                    ; preds = %239, %475
  store i32 0, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.score, %struct.score* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 80
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %475

; <label>:263:                                    ; preds = %248
  br i1 %254, label %264, label %292

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.score, %struct.score* %267, i32 0, i32 5
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %482

; <label>:280:                                    ; preds = %271, %482
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 8000
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %482

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %264, %263
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.score, %struct.score* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %297, 85
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %494

; <label>:308:                                    ; preds = %299, %494
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.score, %struct.score* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 80
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %494

; <label>:323:                                    ; preds = %308
  br i1 %314, label %324, label %327

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 4000
  store i32 %326, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %323, %292
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.score, %struct.score* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %332, 90
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 2000
  store i32 %336, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %334, %327
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.score, %struct.score* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %342, 85
  br i1 %343, label %344, label %355

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.score, %struct.score* %347, i32 0, i32 4
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 89
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1000
  store i32 %354, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %352, %344, %337
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.score, %struct.score* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %360, 80
  br i1 %361, label %362, label %391

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %501

; <label>:371:                                    ; preds = %362, %501
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.score, %struct.score* %374, i32 0, i32 3
  %376 = load i8, i8* %375, align 4
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 89
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %501

; <label>:387:                                    ; preds = %371
  br i1 %378, label %388, label %391

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 850
  store i32 %390, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %387, %355
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %509

; <label>:400:                                    ; preds = %391, %509
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %509

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %421

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.score, %struct.score* %416, i32 0, i32 0
  %418 = getelementptr inbounds [20 x i8], [20 x i8]* %417, i32 0, i32 0
  %419 = load i32, i32* %5, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %418, i32 %419)
  br label %425

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %2, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %2, align 4
  br label %235

; <label>:425:                                    ; preds = %413, %235
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %513

; <label>:434:                                    ; preds = %425, %513
  %435 = load i32, i32* %6, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %513

; <label>:445:                                    ; preds = %434
  ret i32 0

; <label>:446:                                    ; preds = %56, %47
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %447, %448
  br label %56

; <label>:450:                                    ; preds = %85, %76
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.score, %struct.score* %453, i32 0, i32 5
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %455, 0
  br label %85

; <label>:457:                                    ; preds = %110, %101
  %458 = load i32, i32* %4, align 4
  %459 = shl i32 %458, 8000
  %460 = add nsw i32 %458, 8000
  store i32 %460, i32* %4, align 4
  br label %110

; <label>:461:                                    ; preds = %138, %129
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.score, %struct.score* %464, i32 0, i32 2
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %466, 80
  br label %138

; <label>:468:                                    ; preds = %194, %185
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.score, %struct.score* %471, i32 0, i32 2
  %473 = load i32, i32* %472, align 4
  %474 = icmp sgt i32 %473, 80
  br label %194

; <label>:475:                                    ; preds = %248, %239
  store i32 0, i32* %4, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.score, %struct.score* %478, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = icmp sgt i32 %480, 80
  br label %248

; <label>:482:                                    ; preds = %280, %271
  %483 = load i32, i32* %4, align 4
  %484 = shl i32 %483, 8000
  %485 = shl i32 %483, 8000
  %486 = sub i32 %483, 8000
  %487 = mul i32 %486, 8000
  %488 = sub i32 %483, 8000
  %489 = mul i32 %488, 8000
  %490 = sub i32 0, %483
  %491 = add i32 %490, 8000
  %492 = shl i32 %483, 8000
  %493 = add nsw i32 %483, 8000
  store i32 %493, i32* %4, align 4
  br label %280

; <label>:494:                                    ; preds = %308, %299
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.score, %struct.score* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 4
  %500 = icmp sgt i32 %499, 80
  br label %308

; <label>:501:                                    ; preds = %371, %362
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x %struct.score], [100 x %struct.score]* @student, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.score, %struct.score* %504, i32 0, i32 3
  %506 = load i8, i8* %505, align 4
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 89
  br label %371

; <label>:509:                                    ; preds = %400, %391
  %510 = load i32, i32* %4, align 4
  %511 = load i32, i32* %5, align 4
  %512 = icmp eq i32 %510, %511
  br label %400

; <label>:513:                                    ; preds = %434, %425
  %514 = load i32, i32* %6, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %514)
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
