; ModuleID = 'source-C-CXX/8/825.c'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.patient* null, %struct.patient** %1, align 8
  br label %5

; <label>:5:                                      ; preds = %26, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %2, align 8
  %12 = load %struct.patient*, %struct.patient** %2, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %9
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %21, %struct.patient** %1, align 8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  store %struct.patient* %23, %struct.patient** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %20
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %27, %struct.patient** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = load %struct.patient*, %struct.patient** %3, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %32, align 8
  %33 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = call %struct.patient* @creat()
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %10, %struct.patient** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  %13 = icmp ne %struct.patient* %12, null
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %324

; <label>:23:                                     ; preds = %14, %324
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 60
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %324

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %58

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %329

; <label>:46:                                     ; preds = %37, %329
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %329

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %36
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %337

; <label>:67:                                     ; preds = %58, %337
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %337

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %338

; <label>:86:                                     ; preds = %77, %338
  %87 = load %struct.patient*, %struct.patient** %3, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  %89 = load %struct.patient*, %struct.patient** %88, align 8
  store %struct.patient* %89, %struct.patient** %3, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %338

; <label>:98:                                     ; preds = %86
  br label %11

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %270, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %100
  store i32 59, i32* %6, align 4
  %105 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %105, %struct.patient** %3, align 8
  br label %106

; <label>:106:                                    ; preds = %138, %104
  %107 = load %struct.patient*, %struct.patient** %3, align 8
  %108 = icmp ne %struct.patient* %107, null
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = load %struct.patient*, %struct.patient** %3, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load %struct.patient*, %struct.patient** %3, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %115, %109
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %342

; <label>:128:                                    ; preds = %119, %342
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %342

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load %struct.patient*, %struct.patient** %3, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 2
  %141 = load %struct.patient*, %struct.patient** %140, align 8
  store %struct.patient* %141, %struct.patient** %3, align 8
  br label %106

; <label>:142:                                    ; preds = %106
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %343

; <label>:151:                                    ; preds = %142, %343
  %152 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %152, %struct.patient** %4, align 8
  store %struct.patient* %152, %struct.patient** %3, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %343

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %229, %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %345

; <label>:171:                                    ; preds = %162, %345
  %172 = load %struct.patient*, %struct.patient** %3, align 8
  %173 = icmp ne %struct.patient* %172, null
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %345

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %233

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %348

; <label>:192:                                    ; preds = %183, %348
  %193 = load %struct.patient*, %struct.patient** %3, align 8
  %194 = getelementptr inbounds %struct.patient, %struct.patient* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp ne i32 %195, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %348

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %209

; <label>:207:                                    ; preds = %206
  %208 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %208, %struct.patient** %4, align 8
  br label %228

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %354

; <label>:218:                                    ; preds = %209, %354
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %354

; <label>:227:                                    ; preds = %218
  br label %233

; <label>:228:                                    ; preds = %207
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load %struct.patient*, %struct.patient** %3, align 8
  %231 = getelementptr inbounds %struct.patient, %struct.patient* %230, i32 0, i32 2
  %232 = load %struct.patient*, %struct.patient** %231, align 8
  store %struct.patient* %232, %struct.patient** %3, align 8
  br label %162

; <label>:233:                                    ; preds = %227, %182
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %355

; <label>:242:                                    ; preds = %233, %355
  %243 = load %struct.patient*, %struct.patient** %3, align 8
  %244 = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 0
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  %247 = load %struct.patient*, %struct.patient** %3, align 8
  %248 = load %struct.patient*, %struct.patient** %2, align 8
  %249 = icmp eq %struct.patient* %247, %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %355

; <label>:258:                                    ; preds = %242
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load %struct.patient*, %struct.patient** %3, align 8
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 2
  %262 = load %struct.patient*, %struct.patient** %261, align 8
  store %struct.patient* %262, %struct.patient** %2, align 8
  br label %269

; <label>:263:                                    ; preds = %258
  %264 = load %struct.patient*, %struct.patient** %3, align 8
  %265 = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 2
  %266 = load %struct.patient*, %struct.patient** %265, align 8
  %267 = load %struct.patient*, %struct.patient** %4, align 8
  %268 = getelementptr inbounds %struct.patient, %struct.patient* %267, i32 0, i32 2
  store %struct.patient* %266, %struct.patient** %268, align 8
  br label %269

; <label>:269:                                    ; preds = %263, %259
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %100

; <label>:273:                                    ; preds = %100
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %363

; <label>:282:                                    ; preds = %273, %363
  %283 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %283, %struct.patient** %3, align 8
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %363

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %319, %292
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %365

; <label>:302:                                    ; preds = %293, %365
  %303 = load %struct.patient*, %struct.patient** %3, align 8
  %304 = icmp ne %struct.patient* %303, null
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %365

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %323

; <label>:314:                                    ; preds = %313
  %315 = load %struct.patient*, %struct.patient** %3, align 8
  %316 = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 0
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %317)
  br label %319

; <label>:319:                                    ; preds = %314
  %320 = load %struct.patient*, %struct.patient** %3, align 8
  %321 = getelementptr inbounds %struct.patient, %struct.patient* %320, i32 0, i32 2
  %322 = load %struct.patient*, %struct.patient** %321, align 8
  store %struct.patient* %322, %struct.patient** %3, align 8
  br label %293

; <label>:323:                                    ; preds = %313
  ret i32 0

; <label>:324:                                    ; preds = %23, %14
  %325 = load %struct.patient*, %struct.patient** %3, align 8
  %326 = getelementptr inbounds %struct.patient, %struct.patient* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 60
  br label %23

; <label>:329:                                    ; preds = %46, %37
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %330, 1
  store i32 %336, i32* %7, align 4
  br label %46

; <label>:337:                                    ; preds = %67, %58
  br label %67

; <label>:338:                                    ; preds = %86, %77
  %339 = load %struct.patient*, %struct.patient** %3, align 8
  %340 = getelementptr inbounds %struct.patient, %struct.patient* %339, i32 0, i32 2
  %341 = load %struct.patient*, %struct.patient** %340, align 8
  store %struct.patient* %341, %struct.patient** %3, align 8
  br label %86

; <label>:342:                                    ; preds = %128, %119
  br label %128

; <label>:343:                                    ; preds = %151, %142
  %344 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %344, %struct.patient** %4, align 8
  store %struct.patient* %344, %struct.patient** %3, align 8
  br label %151

; <label>:345:                                    ; preds = %171, %162
  %346 = load %struct.patient*, %struct.patient** %3, align 8
  %347 = icmp ne %struct.patient* %346, null
  br label %171

; <label>:348:                                    ; preds = %192, %183
  %349 = load %struct.patient*, %struct.patient** %3, align 8
  %350 = getelementptr inbounds %struct.patient, %struct.patient* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = icmp ne i32 %351, %352
  br label %192

; <label>:354:                                    ; preds = %218, %209
  br label %218

; <label>:355:                                    ; preds = %242, %233
  %356 = load %struct.patient*, %struct.patient** %3, align 8
  %357 = getelementptr inbounds %struct.patient, %struct.patient* %356, i32 0, i32 0
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %358)
  %360 = load %struct.patient*, %struct.patient** %3, align 8
  %361 = load %struct.patient*, %struct.patient** %2, align 8
  %362 = icmp eq %struct.patient* %360, %361
  br label %242

; <label>:363:                                    ; preds = %282, %273
  %364 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %364, %struct.patient** %3, align 8
  br label %282

; <label>:365:                                    ; preds = %302, %293
  %366 = load %struct.patient*, %struct.patient** %3, align 8
  %367 = icmp ne %struct.patient* %366, null
  br label %302
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
