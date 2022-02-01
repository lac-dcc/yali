; ModuleID = 'source-C-CXX/8/890.c'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store %struct.patient* null, %struct.patient** %7, align 8
  store %struct.patient* null, %struct.patient** %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %180, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %183

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %308

; <label>:25:                                     ; preds = %16, %308
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.patient*
  store %struct.patient* %27, %struct.patient** %6, align 8
  %28 = load %struct.patient*, %struct.patient** %6, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.patient*, %struct.patient** %6, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.patient*, %struct.patient** %6, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %35, align 8
  %36 = load %struct.patient*, %struct.patient** %6, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %308

; <label>:48:                                     ; preds = %25
  br i1 %39, label %49, label %128

; <label>:49:                                     ; preds = %48
  %50 = load %struct.patient*, %struct.patient** %7, align 8
  %51 = icmp eq %struct.patient* %50, null
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %53, %struct.patient** %7, align 8
  br label %109

; <label>:54:                                     ; preds = %49
  %55 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %55, %struct.patient** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %69, %54
  %57 = load %struct.patient*, %struct.patient** %4, align 8
  %58 = icmp ne %struct.patient* %57, null
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load %struct.patient*, %struct.patient** %4, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.patient*, %struct.patient** %6, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %62, %65
  br label %67

; <label>:67:                                     ; preds = %59, %56
  %68 = phi i1 [ false, %56 ], [ %66, %59 ]
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %67
  %70 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %70, %struct.patient** %5, align 8
  %71 = load %struct.patient*, %struct.patient** %4, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8
  store %struct.patient* %73, %struct.patient** %4, align 8
  br label %56

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %323

; <label>:83:                                     ; preds = %74, %323
  %84 = load %struct.patient*, %struct.patient** %4, align 8
  %85 = load %struct.patient*, %struct.patient** %7, align 8
  %86 = icmp eq %struct.patient* %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %323

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %101

; <label>:96:                                     ; preds = %95
  %97 = load %struct.patient*, %struct.patient** %7, align 8
  %98 = load %struct.patient*, %struct.patient** %6, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 2
  store %struct.patient* %97, %struct.patient** %99, align 8
  %100 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %100, %struct.patient** %7, align 8
  br label %108

; <label>:101:                                    ; preds = %95
  %102 = load %struct.patient*, %struct.patient** %6, align 8
  %103 = load %struct.patient*, %struct.patient** %5, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 2
  store %struct.patient* %102, %struct.patient** %104, align 8
  %105 = load %struct.patient*, %struct.patient** %4, align 8
  %106 = load %struct.patient*, %struct.patient** %6, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 2
  store %struct.patient* %105, %struct.patient** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %96
  br label %109

; <label>:109:                                    ; preds = %108, %52
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %327

; <label>:118:                                    ; preds = %109, %327
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %327

; <label>:127:                                    ; preds = %118
  br label %179

; <label>:128:                                    ; preds = %48
  %129 = load %struct.patient*, %struct.patient** %8, align 8
  %130 = icmp eq %struct.patient* %129, null
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %132, %struct.patient** %8, align 8
  br label %178

; <label>:133:                                    ; preds = %128
  %134 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %134, %struct.patient** %4, align 8
  br label %135

; <label>:135:                                    ; preds = %138, %133
  %136 = load %struct.patient*, %struct.patient** %4, align 8
  %137 = icmp ne %struct.patient* %136, null
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %139, %struct.patient** %5, align 8
  %140 = load %struct.patient*, %struct.patient** %4, align 8
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 2
  %142 = load %struct.patient*, %struct.patient** %141, align 8
  store %struct.patient* %142, %struct.patient** %4, align 8
  br label %135

; <label>:143:                                    ; preds = %135
  %144 = load %struct.patient*, %struct.patient** %4, align 8
  %145 = load %struct.patient*, %struct.patient** %8, align 8
  %146 = icmp eq %struct.patient* %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %328

; <label>:156:                                    ; preds = %147, %328
  %157 = load %struct.patient*, %struct.patient** %8, align 8
  %158 = load %struct.patient*, %struct.patient** %6, align 8
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 2
  store %struct.patient* %157, %struct.patient** %159, align 8
  %160 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %160, %struct.patient** %8, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %328

; <label>:169:                                    ; preds = %156
  br label %177

; <label>:170:                                    ; preds = %143
  %171 = load %struct.patient*, %struct.patient** %6, align 8
  %172 = load %struct.patient*, %struct.patient** %5, align 8
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %172, i32 0, i32 2
  store %struct.patient* %171, %struct.patient** %173, align 8
  %174 = load %struct.patient*, %struct.patient** %4, align 8
  %175 = load %struct.patient*, %struct.patient** %6, align 8
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 2
  store %struct.patient* %174, %struct.patient** %176, align 8
  br label %177

; <label>:177:                                    ; preds = %170, %169
  br label %178

; <label>:178:                                    ; preds = %177, %131
  br label %179

; <label>:179:                                    ; preds = %178, %127
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %12

; <label>:183:                                    ; preds = %12
  %184 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %184, %struct.patient** %4, align 8
  %185 = load %struct.patient*, %struct.patient** %7, align 8
  %186 = icmp ne %struct.patient* %185, null
  br i1 %186, label %187, label %254

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %187, %333
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %333

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %252, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %334

; <label>:215:                                    ; preds = %206, %334
  %216 = load %struct.patient*, %struct.patient** %4, align 8
  %217 = icmp ne %struct.patient* %216, null
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %334

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %253

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %337

; <label>:236:                                    ; preds = %227, %337
  %237 = load %struct.patient*, %struct.patient** %4, align 8
  %238 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 0
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  %241 = load %struct.patient*, %struct.patient** %4, align 8
  %242 = getelementptr inbounds %struct.patient, %struct.patient* %241, i32 0, i32 2
  %243 = load %struct.patient*, %struct.patient** %242, align 8
  store %struct.patient* %243, %struct.patient** %4, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %337

; <label>:252:                                    ; preds = %236
  br label %206

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253, %183
  %255 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %255, %struct.patient** %4, align 8
  %256 = load %struct.patient*, %struct.patient** %8, align 8
  %257 = icmp ne %struct.patient* %256, null
  br i1 %257, label %258, label %289

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %345

; <label>:267:                                    ; preds = %258, %345
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %345

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %280, %276
  %278 = load %struct.patient*, %struct.patient** %4, align 8
  %279 = icmp ne %struct.patient* %278, null
  br i1 %279, label %280, label %288

; <label>:280:                                    ; preds = %277
  %281 = load %struct.patient*, %struct.patient** %4, align 8
  %282 = getelementptr inbounds %struct.patient, %struct.patient* %281, i32 0, i32 0
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %283)
  %285 = load %struct.patient*, %struct.patient** %4, align 8
  %286 = getelementptr inbounds %struct.patient, %struct.patient* %285, i32 0, i32 2
  %287 = load %struct.patient*, %struct.patient** %286, align 8
  store %struct.patient* %287, %struct.patient** %4, align 8
  br label %277

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %288, %254
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %346

; <label>:298:                                    ; preds = %289, %346
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %346

; <label>:307:                                    ; preds = %298
  ret i32 0

; <label>:308:                                    ; preds = %25, %16
  %309 = call noalias i8* @malloc(i64 24) #3
  %310 = bitcast i8* %309 to %struct.patient*
  store %struct.patient* %310, %struct.patient** %6, align 8
  %311 = load %struct.patient*, %struct.patient** %6, align 8
  %312 = getelementptr inbounds %struct.patient, %struct.patient* %311, i32 0, i32 0
  %313 = getelementptr inbounds [10 x i8], [10 x i8]* %312, i32 0, i32 0
  %314 = load %struct.patient*, %struct.patient** %6, align 8
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %314, i32 0, i32 1
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %313, i32* %315)
  %317 = load %struct.patient*, %struct.patient** %6, align 8
  %318 = getelementptr inbounds %struct.patient, %struct.patient* %317, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %318, align 8
  %319 = load %struct.patient*, %struct.patient** %6, align 8
  %320 = getelementptr inbounds %struct.patient, %struct.patient* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 60
  br label %25

; <label>:323:                                    ; preds = %83, %74
  %324 = load %struct.patient*, %struct.patient** %4, align 8
  %325 = load %struct.patient*, %struct.patient** %7, align 8
  %326 = icmp eq %struct.patient* %324, %325
  br label %83

; <label>:327:                                    ; preds = %118, %109
  br label %118

; <label>:328:                                    ; preds = %156, %147
  %329 = load %struct.patient*, %struct.patient** %8, align 8
  %330 = load %struct.patient*, %struct.patient** %6, align 8
  %331 = getelementptr inbounds %struct.patient, %struct.patient* %330, i32 0, i32 2
  store %struct.patient* %329, %struct.patient** %331, align 8
  %332 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %332, %struct.patient** %8, align 8
  br label %156

; <label>:333:                                    ; preds = %196, %187
  br label %196

; <label>:334:                                    ; preds = %215, %206
  %335 = load %struct.patient*, %struct.patient** %4, align 8
  %336 = icmp ne %struct.patient* %335, null
  br label %215

; <label>:337:                                    ; preds = %236, %227
  %338 = load %struct.patient*, %struct.patient** %4, align 8
  %339 = getelementptr inbounds %struct.patient, %struct.patient* %338, i32 0, i32 0
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %340)
  %342 = load %struct.patient*, %struct.patient** %4, align 8
  %343 = getelementptr inbounds %struct.patient, %struct.patient* %342, i32 0, i32 2
  %344 = load %struct.patient*, %struct.patient** %343, align 8
  store %struct.patient* %344, %struct.patient** %4, align 8
  br label %236

; <label>:345:                                    ; preds = %267, %258
  br label %267

; <label>:346:                                    ; preds = %298, %289
  br label %298
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
