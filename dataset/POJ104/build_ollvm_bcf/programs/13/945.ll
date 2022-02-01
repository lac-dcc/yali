; ModuleID = 'source-C-CXX/13/945.c'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %325

; <label>:18:                                     ; preds = %9, %325
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %325

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %118

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %329

; <label>:40:                                     ; preds = %31, %329
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %329

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %64

; <label>:52:                                     ; preds = %51
  %53 = call noalias i8* @malloc(i64 24) #3
  %54 = bitcast i8* %53 to %struct.stu*
  store %struct.stu* %54, %struct.stu** %7, align 8
  store %struct.stu* %54, %struct.stu** %6, align 8
  store %struct.stu* %54, %struct.stu** %5, align 8
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %58, i32* %60)
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %62, %struct.stu** %5, align 8
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %63, %struct.stu** %7, align 8
  br label %96

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %332

; <label>:73:                                     ; preds = %64, %332
  %74 = call noalias i8* @malloc(i64 24) #3
  %75 = bitcast i8* %74 to %struct.stu*
  store %struct.stu* %75, %struct.stu** %6, align 8
  %76 = load %struct.stu*, %struct.stu** %6, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %78 = load %struct.stu*, %struct.stu** %6, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %77, i32* %79, i32* %81)
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  %84 = load %struct.stu*, %struct.stu** %7, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  store %struct.stu* %83, %struct.stu** %85, align 8
  %86 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %86, %struct.stu** %7, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %332

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95, %52
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %346

; <label>:105:                                    ; preds = %96, %346
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %346

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %9

; <label>:118:                                    ; preds = %30
  %119 = load %struct.stu*, %struct.stu** %7, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %120, align 8
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %323, %118
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %324

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  %125 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %125, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %173, %124
  %127 = load %struct.stu*, %struct.stu** %6, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  %130 = icmp ne %struct.stu* %129, null
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %126
  %132 = load %struct.stu*, %struct.stu** %6, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.stu*, %struct.stu** %6, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %134, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %131
  %142 = load %struct.stu*, %struct.stu** %6, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.stu*, %struct.stu** %6, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %144, %147
  store i32 %148, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %141, %131
  %150 = load %struct.stu*, %struct.stu** %6, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 3
  %152 = load %struct.stu*, %struct.stu** %151, align 8
  store %struct.stu* %152, %struct.stu** %6, align 8
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %347

; <label>:162:                                    ; preds = %153, %347
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %347

; <label>:173:                                    ; preds = %162
  br label %126

; <label>:174:                                    ; preds = %126
  %175 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %175, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %283, %174
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %359

; <label>:185:                                    ; preds = %176, %359
  %186 = load %struct.stu*, %struct.stu** %6, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 3
  %188 = load %struct.stu*, %struct.stu** %187, align 8
  %189 = icmp ne %struct.stu* %188, null
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %359

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %284

; <label>:199:                                    ; preds = %198
  %200 = load %struct.stu*, %struct.stu** %6, align 8
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.stu*, %struct.stu** %6, align 8
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %202, %205
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %199
  %210 = load %struct.stu*, %struct.stu** %6, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  %215 = load %struct.stu*, %struct.stu** %6, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 1
  store i32 0, i32* %216, align 4
  %217 = load %struct.stu*, %struct.stu** %6, align 8
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 2
  store i32 0, i32* %218, align 8
  %219 = load %struct.stu*, %struct.stu** %6, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 3
  %221 = load %struct.stu*, %struct.stu** %220, align 8
  store %struct.stu* %221, %struct.stu** %6, align 8
  br label %284

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %364

; <label>:231:                                    ; preds = %222, %364
  %232 = load %struct.stu*, %struct.stu** %6, align 8
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 3
  %234 = load %struct.stu*, %struct.stu** %233, align 8
  store %struct.stu* %234, %struct.stu** %6, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %364

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %368

; <label>:253:                                    ; preds = %244, %368
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %369

; <label>:272:                                    ; preds = %263, %369
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %369

; <label>:283:                                    ; preds = %272
  br label %176

; <label>:284:                                    ; preds = %209, %198
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %386

; <label>:293:                                    ; preds = %284, %386
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %386

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %387

; <label>:312:                                    ; preds = %303, %387
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %387

; <label>:323:                                    ; preds = %312
  br label %121

; <label>:324:                                    ; preds = %121
  ret void

; <label>:325:                                    ; preds = %18, %9
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* %1, align 4
  %328 = icmp slt i32 %326, %327
  br label %18

; <label>:329:                                    ; preds = %40, %31
  %330 = load i32, i32* %2, align 4
  %331 = icmp eq i32 %330, 0
  br label %40

; <label>:332:                                    ; preds = %73, %64
  %333 = call noalias i8* @malloc(i64 24) #3
  %334 = bitcast i8* %333 to %struct.stu*
  store %struct.stu* %334, %struct.stu** %6, align 8
  %335 = load %struct.stu*, %struct.stu** %6, align 8
  %336 = getelementptr inbounds %struct.stu, %struct.stu* %335, i32 0, i32 0
  %337 = load %struct.stu*, %struct.stu** %6, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 1
  %339 = load %struct.stu*, %struct.stu** %6, align 8
  %340 = getelementptr inbounds %struct.stu, %struct.stu* %339, i32 0, i32 2
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %336, i32* %338, i32* %340)
  %342 = load %struct.stu*, %struct.stu** %6, align 8
  %343 = load %struct.stu*, %struct.stu** %7, align 8
  %344 = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 3
  store %struct.stu* %342, %struct.stu** %344, align 8
  %345 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %345, %struct.stu** %7, align 8
  br label %73

; <label>:346:                                    ; preds = %105, %96
  br label %105

; <label>:347:                                    ; preds = %162, %153
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = shl i32 %348, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = shl i32 %348, 1
  %358 = add nsw i32 %348, 1
  store i32 %358, i32* %2, align 4
  br label %162

; <label>:359:                                    ; preds = %185, %176
  %360 = load %struct.stu*, %struct.stu** %6, align 8
  %361 = getelementptr inbounds %struct.stu, %struct.stu* %360, i32 0, i32 3
  %362 = load %struct.stu*, %struct.stu** %361, align 8
  %363 = icmp ne %struct.stu* %362, null
  br label %185

; <label>:364:                                    ; preds = %231, %222
  %365 = load %struct.stu*, %struct.stu** %6, align 8
  %366 = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 3
  %367 = load %struct.stu*, %struct.stu** %366, align 8
  store %struct.stu* %367, %struct.stu** %6, align 8
  br label %231

; <label>:368:                                    ; preds = %253, %244
  br label %253

; <label>:369:                                    ; preds = %272, %263
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = sub i32 0, %370
  %382 = add i32 %381, 1
  %383 = sub i32 0, %370
  %384 = add i32 %383, 1
  %385 = add nsw i32 %370, 1
  store i32 %385, i32* %2, align 4
  br label %272

; <label>:386:                                    ; preds = %293, %284
  br label %293

; <label>:387:                                    ; preds = %312, %303
  %388 = load i32, i32* %3, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 0, %388
  %395 = add i32 %394, 1
  %396 = sub i32 %388, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %388, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %388, 1
  store i32 %400, i32* %3, align 4
  br label %312
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
