; ModuleID = 'source-C-CXX/8/209.c'
source_filename = "source-C-CXX/8/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [20 x i8], i32, %struct.patient* }
%struct.ans = type { i32, [20 x i8], i32, %struct.ans* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %572

; <label>:9:                                      ; preds = %0, %572
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.ans*, align 8
  %14 = alloca %struct.ans*, align 8
  %15 = alloca %struct.ans*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %22 = call noalias i8* @malloc(i64 40) #3
  %23 = bitcast i8* %22 to %struct.patient*
  store %struct.patient* %23, %struct.patient** %11, align 8
  %24 = load %struct.patient*, %struct.patient** %11, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.patient*, %struct.patient** %11, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.patient*, %struct.patient** %11, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  store i32 1, i32* %31, align 8
  %32 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %32, %struct.patient** %10, align 8
  %33 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %33, %struct.patient** %12, align 8
  store i32 0, i32* %16, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %572

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %103, %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %19, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %597

; <label>:57:                                     ; preds = %48, %597
  %58 = call noalias i8* @malloc(i64 40) #3
  %59 = bitcast i8* %58 to %struct.patient*
  store %struct.patient* %59, %struct.patient** %11, align 8
  %60 = load %struct.patient*, %struct.patient** %11, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.patient*, %struct.patient** %11, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %62, i32* %64)
  %66 = load %struct.patient*, %struct.patient** %11, align 8
  %67 = load %struct.patient*, %struct.patient** %12, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 3
  store %struct.patient* %66, %struct.patient** %68, align 8
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 2
  %71 = load %struct.patient*, %struct.patient** %11, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 8
  %73 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %73, %struct.patient** %12, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %597

; <label>:82:                                     ; preds = %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %615

; <label>:92:                                     ; preds = %83, %615
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %615

; <label>:103:                                    ; preds = %92
  br label %43

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %632

; <label>:113:                                    ; preds = %104, %632
  %114 = load %struct.patient*, %struct.patient** %12, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %115, align 8
  store i32 0, i32* %18, align 4
  %116 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %116, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %632

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %180, %125
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %19, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %18, align 4
  %132 = load %struct.patient*, %struct.patient** %11, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %636

; <label>:145:                                    ; preds = %136, %636
  %146 = load %struct.patient*, %struct.patient** %11, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %18, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %636

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157, %130
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %640

; <label>:167:                                    ; preds = %158, %640
  %168 = load %struct.patient*, %struct.patient** %11, align 8
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 3
  %170 = load %struct.patient*, %struct.patient** %169, align 8
  store %struct.patient* %170, %struct.patient** %11, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %640

; <label>:179:                                    ; preds = %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %126

; <label>:183:                                    ; preds = %126
  %184 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %184, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  br label %185

; <label>:185:                                    ; preds = %262, %183
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %19, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %263

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %644

; <label>:198:                                    ; preds = %189, %644
  %199 = load i32, i32* %18, align 4
  %200 = load %struct.patient*, %struct.patient** %11, align 8
  %201 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %199, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %644

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = call noalias i8* @malloc(i64 40) #3
  %215 = bitcast i8* %214 to %struct.ans*
  store %struct.ans* %215, %struct.ans** %14, align 8
  %216 = load %struct.ans*, %struct.ans** %14, align 8
  %217 = getelementptr inbounds %struct.ans, %struct.ans* %216, i32 0, i32 1
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %217, i32 0, i32 0
  %219 = load %struct.patient*, %struct.patient** %11, align 8
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 1
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %218, i8* %221) #3
  %223 = load %struct.ans*, %struct.ans** %14, align 8
  %224 = getelementptr inbounds %struct.ans, %struct.ans* %223, i32 0, i32 1
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %225)
  %227 = load i32, i32* %18, align 4
  %228 = load %struct.ans*, %struct.ans** %14, align 8
  %229 = getelementptr inbounds %struct.ans, %struct.ans* %228, i32 0, i32 2
  store i32 %227, i32* %229, align 8
  %230 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %230, %struct.ans** %13, align 8
  %231 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %231, %struct.ans** %15, align 8
  %232 = load %struct.patient*, %struct.patient** %11, align 8
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %232, i32 0, i32 0
  store i32 -1, i32* %233, align 8
  %234 = load %struct.patient*, %struct.patient** %11, align 8
  %235 = getelementptr inbounds %struct.patient, %struct.patient* %234, i32 0, i32 2
  store i32 -1, i32* %235, align 8
  %236 = load i32, i32* %20, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %20, align 4
  br label %263

; <label>:238:                                    ; preds = %212
  %239 = load %struct.patient*, %struct.patient** %11, align 8
  %240 = getelementptr inbounds %struct.patient, %struct.patient* %239, i32 0, i32 3
  %241 = load %struct.patient*, %struct.patient** %240, align 8
  store %struct.patient* %241, %struct.patient** %11, align 8
  br label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %650

; <label>:251:                                    ; preds = %242, %650
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %650

; <label>:262:                                    ; preds = %251
  br label %185

; <label>:263:                                    ; preds = %213, %185
  store i32 0, i32* %16, align 4
  br label %264

; <label>:264:                                    ; preds = %451, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %655

; <label>:273:                                    ; preds = %264, %655
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %19, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %655

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %452

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %664

; <label>:296:                                    ; preds = %287, %664
  store i32 0, i32* %18, align 4
  %297 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %297, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %664

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %343, %306
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %19, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %346

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %18, align 4
  %313 = load %struct.patient*, %struct.patient** %11, align 8
  %314 = getelementptr inbounds %struct.patient, %struct.patient* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 8
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %311
  %318 = load %struct.patient*, %struct.patient** %11, align 8
  %319 = getelementptr inbounds %struct.patient, %struct.patient* %318, i32 0, i32 2
  %320 = load i32, i32* %319, align 8
  store i32 %320, i32* %18, align 4
  br label %321

; <label>:321:                                    ; preds = %317, %311
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %666

; <label>:330:                                    ; preds = %321, %666
  %331 = load %struct.patient*, %struct.patient** %11, align 8
  %332 = getelementptr inbounds %struct.patient, %struct.patient* %331, i32 0, i32 3
  %333 = load %struct.patient*, %struct.patient** %332, align 8
  store %struct.patient* %333, %struct.patient** %11, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %666

; <label>:342:                                    ; preds = %330
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  br label %307

; <label>:346:                                    ; preds = %307
  %347 = load i32, i32* %18, align 4
  %348 = icmp slt i32 %347, 60
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %346
  br label %452

; <label>:350:                                    ; preds = %346
  %351 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %351, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  br label %352

; <label>:352:                                    ; preds = %427, %350
  %353 = load i32, i32* %17, align 4
  %354 = load i32, i32* %19, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %430

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %670

; <label>:365:                                    ; preds = %356, %670
  %366 = load i32, i32* %18, align 4
  %367 = load %struct.patient*, %struct.patient** %11, align 8
  %368 = getelementptr inbounds %struct.patient, %struct.patient* %367, i32 0, i32 2
  %369 = load i32, i32* %368, align 8
  %370 = icmp eq i32 %366, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %670

; <label>:379:                                    ; preds = %365
  br i1 %370, label %380, label %423

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %676

; <label>:389:                                    ; preds = %380, %676
  %390 = call noalias i8* @malloc(i64 40) #3
  %391 = bitcast i8* %390 to %struct.ans*
  store %struct.ans* %391, %struct.ans** %14, align 8
  %392 = load %struct.ans*, %struct.ans** %14, align 8
  %393 = getelementptr inbounds %struct.ans, %struct.ans* %392, i32 0, i32 1
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* %393, i32 0, i32 0
  %395 = load %struct.patient*, %struct.patient** %11, align 8
  %396 = getelementptr inbounds %struct.patient, %struct.patient* %395, i32 0, i32 1
  %397 = getelementptr inbounds [20 x i8], [20 x i8]* %396, i32 0, i32 0
  %398 = call i8* @strcpy(i8* %394, i8* %397) #3
  %399 = load %struct.ans*, %struct.ans** %14, align 8
  %400 = getelementptr inbounds %struct.ans, %struct.ans* %399, i32 0, i32 1
  %401 = getelementptr inbounds [20 x i8], [20 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %401)
  %403 = load i32, i32* %18, align 4
  %404 = load %struct.ans*, %struct.ans** %14, align 8
  %405 = getelementptr inbounds %struct.ans, %struct.ans* %404, i32 0, i32 2
  store i32 %403, i32* %405, align 8
  %406 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %406, %struct.ans** %13, align 8
  %407 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %407, %struct.ans** %15, align 8
  %408 = load %struct.patient*, %struct.patient** %11, align 8
  %409 = getelementptr inbounds %struct.patient, %struct.patient* %408, i32 0, i32 0
  store i32 -1, i32* %409, align 8
  %410 = load %struct.patient*, %struct.patient** %11, align 8
  %411 = getelementptr inbounds %struct.patient, %struct.patient* %410, i32 0, i32 2
  store i32 -1, i32* %411, align 8
  %412 = load i32, i32* %20, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %20, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %676

; <label>:422:                                    ; preds = %389
  br label %430

; <label>:423:                                    ; preds = %379
  %424 = load %struct.patient*, %struct.patient** %11, align 8
  %425 = getelementptr inbounds %struct.patient, %struct.patient* %424, i32 0, i32 3
  %426 = load %struct.patient*, %struct.patient** %425, align 8
  store %struct.patient* %426, %struct.patient** %11, align 8
  br label %427

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %17, align 4
  br label %352

; <label>:430:                                    ; preds = %422, %352
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %714

; <label>:440:                                    ; preds = %431, %714
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %16, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %714

; <label>:451:                                    ; preds = %440
  br label %264

; <label>:452:                                    ; preds = %349, %286
  store i32 0, i32* %16, align 4
  br label %453

; <label>:453:                                    ; preds = %568, %452
  %454 = load i32, i32* %16, align 4
  %455 = load i32, i32* %19, align 4
  %456 = load i32, i32* %20, align 4
  %457 = sub nsw i32 %455, %456
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %459, label %571

; <label>:459:                                    ; preds = %453
  store i32 101, i32* %18, align 4
  %460 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %460, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  br label %461

; <label>:461:                                    ; preds = %484, %459
  %462 = load i32, i32* %17, align 4
  %463 = load i32, i32* %19, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %487

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %18, align 4
  %467 = load %struct.patient*, %struct.patient** %11, align 8
  %468 = getelementptr inbounds %struct.patient, %struct.patient* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = icmp sgt i32 %466, %469
  br i1 %470, label %471, label %480

; <label>:471:                                    ; preds = %465
  %472 = load %struct.patient*, %struct.patient** %11, align 8
  %473 = getelementptr inbounds %struct.patient, %struct.patient* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = icmp ne i32 %474, -1
  br i1 %475, label %476, label %480

; <label>:476:                                    ; preds = %471
  %477 = load %struct.patient*, %struct.patient** %11, align 8
  %478 = getelementptr inbounds %struct.patient, %struct.patient* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 8
  store i32 %479, i32* %18, align 4
  br label %480

; <label>:480:                                    ; preds = %476, %471, %465
  %481 = load %struct.patient*, %struct.patient** %11, align 8
  %482 = getelementptr inbounds %struct.patient, %struct.patient* %481, i32 0, i32 3
  %483 = load %struct.patient*, %struct.patient** %482, align 8
  store %struct.patient* %483, %struct.patient** %11, align 8
  br label %484

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %17, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %17, align 4
  br label %461

; <label>:487:                                    ; preds = %461
  %488 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %488, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  br label %489

; <label>:489:                                    ; preds = %564, %487
  %490 = load i32, i32* %17, align 4
  %491 = load i32, i32* %19, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %565

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %731

; <label>:502:                                    ; preds = %493, %731
  %503 = load i32, i32* %18, align 4
  %504 = load %struct.patient*, %struct.patient** %11, align 8
  %505 = getelementptr inbounds %struct.patient, %struct.patient* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 8
  %507 = icmp eq i32 %503, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %731

; <label>:516:                                    ; preds = %502
  br i1 %507, label %517, label %540

; <label>:517:                                    ; preds = %516
  %518 = call noalias i8* @malloc(i64 40) #3
  %519 = bitcast i8* %518 to %struct.ans*
  store %struct.ans* %519, %struct.ans** %14, align 8
  %520 = load %struct.ans*, %struct.ans** %14, align 8
  %521 = getelementptr inbounds %struct.ans, %struct.ans* %520, i32 0, i32 1
  %522 = getelementptr inbounds [20 x i8], [20 x i8]* %521, i32 0, i32 0
  %523 = load %struct.patient*, %struct.patient** %11, align 8
  %524 = getelementptr inbounds %struct.patient, %struct.patient* %523, i32 0, i32 1
  %525 = getelementptr inbounds [20 x i8], [20 x i8]* %524, i32 0, i32 0
  %526 = call i8* @strcpy(i8* %522, i8* %525) #3
  %527 = load %struct.ans*, %struct.ans** %14, align 8
  %528 = getelementptr inbounds %struct.ans, %struct.ans* %527, i32 0, i32 1
  %529 = getelementptr inbounds [20 x i8], [20 x i8]* %528, i32 0, i32 0
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %529)
  %531 = load i32, i32* %18, align 4
  %532 = load %struct.ans*, %struct.ans** %14, align 8
  %533 = getelementptr inbounds %struct.ans, %struct.ans* %532, i32 0, i32 0
  store i32 %531, i32* %533, align 8
  %534 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %534, %struct.ans** %13, align 8
  %535 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %535, %struct.ans** %15, align 8
  %536 = load %struct.patient*, %struct.patient** %11, align 8
  %537 = getelementptr inbounds %struct.patient, %struct.patient* %536, i32 0, i32 0
  store i32 -1, i32* %537, align 8
  %538 = load %struct.patient*, %struct.patient** %11, align 8
  %539 = getelementptr inbounds %struct.patient, %struct.patient* %538, i32 0, i32 2
  store i32 -1, i32* %539, align 8
  br label %565

; <label>:540:                                    ; preds = %516
  %541 = load %struct.patient*, %struct.patient** %11, align 8
  %542 = getelementptr inbounds %struct.patient, %struct.patient* %541, i32 0, i32 3
  %543 = load %struct.patient*, %struct.patient** %542, align 8
  store %struct.patient* %543, %struct.patient** %11, align 8
  br label %544

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %737

; <label>:553:                                    ; preds = %544, %737
  %554 = load i32, i32* %17, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %17, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %737

; <label>:564:                                    ; preds = %553
  br label %489

; <label>:565:                                    ; preds = %517, %489
  %566 = load %struct.ans*, %struct.ans** %15, align 8
  %567 = getelementptr inbounds %struct.ans, %struct.ans* %566, i32 0, i32 3
  store %struct.ans* null, %struct.ans** %567, align 8
  br label %568

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %16, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %16, align 4
  br label %453

; <label>:571:                                    ; preds = %453
  ret void

; <label>:572:                                    ; preds = %9, %0
  %573 = alloca %struct.patient*, align 8
  %574 = alloca %struct.patient*, align 8
  %575 = alloca %struct.patient*, align 8
  %576 = alloca %struct.ans*, align 8
  %577 = alloca %struct.ans*, align 8
  %578 = alloca %struct.ans*, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  store i32 0, i32* %583, align 4
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %582)
  %585 = call noalias i8* @malloc(i64 40) #3
  %586 = bitcast i8* %585 to %struct.patient*
  store %struct.patient* %586, %struct.patient** %574, align 8
  %587 = load %struct.patient*, %struct.patient** %574, align 8
  %588 = getelementptr inbounds %struct.patient, %struct.patient* %587, i32 0, i32 1
  %589 = getelementptr inbounds [20 x i8], [20 x i8]* %588, i32 0, i32 0
  %590 = load %struct.patient*, %struct.patient** %574, align 8
  %591 = getelementptr inbounds %struct.patient, %struct.patient* %590, i32 0, i32 2
  %592 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %589, i32* %591)
  %593 = load %struct.patient*, %struct.patient** %574, align 8
  %594 = getelementptr inbounds %struct.patient, %struct.patient* %593, i32 0, i32 0
  store i32 1, i32* %594, align 8
  %595 = load %struct.patient*, %struct.patient** %574, align 8
  store %struct.patient* %595, %struct.patient** %573, align 8
  %596 = load %struct.patient*, %struct.patient** %574, align 8
  store %struct.patient* %596, %struct.patient** %575, align 8
  store i32 0, i32* %579, align 4
  br label %9

; <label>:597:                                    ; preds = %57, %48
  %598 = call noalias i8* @malloc(i64 40) #3
  %599 = bitcast i8* %598 to %struct.patient*
  store %struct.patient* %599, %struct.patient** %11, align 8
  %600 = load %struct.patient*, %struct.patient** %11, align 8
  %601 = getelementptr inbounds %struct.patient, %struct.patient* %600, i32 0, i32 1
  %602 = getelementptr inbounds [20 x i8], [20 x i8]* %601, i32 0, i32 0
  %603 = load %struct.patient*, %struct.patient** %11, align 8
  %604 = getelementptr inbounds %struct.patient, %struct.patient* %603, i32 0, i32 2
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %602, i32* %604)
  %606 = load %struct.patient*, %struct.patient** %11, align 8
  %607 = load %struct.patient*, %struct.patient** %12, align 8
  %608 = getelementptr inbounds %struct.patient, %struct.patient* %607, i32 0, i32 3
  store %struct.patient* %606, %struct.patient** %608, align 8
  %609 = load i32, i32* %16, align 4
  %610 = shl i32 %609, 2
  %611 = add nsw i32 %609, 2
  %612 = load %struct.patient*, %struct.patient** %11, align 8
  %613 = getelementptr inbounds %struct.patient, %struct.patient* %612, i32 0, i32 0
  store i32 %611, i32* %613, align 8
  %614 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %614, %struct.patient** %12, align 8
  br label %57

; <label>:615:                                    ; preds = %92, %83
  %616 = load i32, i32* %16, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub i32 0, %616
  %625 = add i32 %624, 1
  %626 = sub i32 0, %616
  %627 = add i32 %626, 1
  %628 = shl i32 %616, 1
  %629 = sub i32 0, %616
  %630 = add i32 %629, 1
  %631 = add nsw i32 %616, 1
  store i32 %631, i32* %16, align 4
  br label %92

; <label>:632:                                    ; preds = %113, %104
  %633 = load %struct.patient*, %struct.patient** %12, align 8
  %634 = getelementptr inbounds %struct.patient, %struct.patient* %633, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %634, align 8
  store i32 0, i32* %18, align 4
  %635 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %635, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  br label %113

; <label>:636:                                    ; preds = %145, %136
  %637 = load %struct.patient*, %struct.patient** %11, align 8
  %638 = getelementptr inbounds %struct.patient, %struct.patient* %637, i32 0, i32 2
  %639 = load i32, i32* %638, align 8
  store i32 %639, i32* %18, align 4
  br label %145

; <label>:640:                                    ; preds = %167, %158
  %641 = load %struct.patient*, %struct.patient** %11, align 8
  %642 = getelementptr inbounds %struct.patient, %struct.patient* %641, i32 0, i32 3
  %643 = load %struct.patient*, %struct.patient** %642, align 8
  store %struct.patient* %643, %struct.patient** %11, align 8
  br label %167

; <label>:644:                                    ; preds = %198, %189
  %645 = load i32, i32* %18, align 4
  %646 = load %struct.patient*, %struct.patient** %11, align 8
  %647 = getelementptr inbounds %struct.patient, %struct.patient* %646, i32 0, i32 2
  %648 = load i32, i32* %647, align 8
  %649 = icmp eq i32 %645, %648
  br label %198

; <label>:650:                                    ; preds = %251, %242
  %651 = load i32, i32* %17, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %651, 1
  store i32 %654, i32* %17, align 4
  br label %251

; <label>:655:                                    ; preds = %273, %264
  %656 = load i32, i32* %16, align 4
  %657 = load i32, i32* %19, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = sub nsw i32 %657, 1
  %663 = icmp slt i32 %656, %662
  br label %273

; <label>:664:                                    ; preds = %296, %287
  store i32 0, i32* %18, align 4
  %665 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %665, %struct.patient** %11, align 8
  store i32 0, i32* %17, align 4
  br label %296

; <label>:666:                                    ; preds = %330, %321
  %667 = load %struct.patient*, %struct.patient** %11, align 8
  %668 = getelementptr inbounds %struct.patient, %struct.patient* %667, i32 0, i32 3
  %669 = load %struct.patient*, %struct.patient** %668, align 8
  store %struct.patient* %669, %struct.patient** %11, align 8
  br label %330

; <label>:670:                                    ; preds = %365, %356
  %671 = load i32, i32* %18, align 4
  %672 = load %struct.patient*, %struct.patient** %11, align 8
  %673 = getelementptr inbounds %struct.patient, %struct.patient* %672, i32 0, i32 2
  %674 = load i32, i32* %673, align 8
  %675 = icmp eq i32 %671, %674
  br label %365

; <label>:676:                                    ; preds = %389, %380
  %677 = call noalias i8* @malloc(i64 40) #3
  %678 = bitcast i8* %677 to %struct.ans*
  store %struct.ans* %678, %struct.ans** %14, align 8
  %679 = load %struct.ans*, %struct.ans** %14, align 8
  %680 = getelementptr inbounds %struct.ans, %struct.ans* %679, i32 0, i32 1
  %681 = getelementptr inbounds [20 x i8], [20 x i8]* %680, i32 0, i32 0
  %682 = load %struct.patient*, %struct.patient** %11, align 8
  %683 = getelementptr inbounds %struct.patient, %struct.patient* %682, i32 0, i32 1
  %684 = getelementptr inbounds [20 x i8], [20 x i8]* %683, i32 0, i32 0
  %685 = call i8* @strcpy(i8* %681, i8* %684) #3
  %686 = load %struct.ans*, %struct.ans** %14, align 8
  %687 = getelementptr inbounds %struct.ans, %struct.ans* %686, i32 0, i32 1
  %688 = getelementptr inbounds [20 x i8], [20 x i8]* %687, i32 0, i32 0
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %688)
  %690 = load i32, i32* %18, align 4
  %691 = load %struct.ans*, %struct.ans** %14, align 8
  %692 = getelementptr inbounds %struct.ans, %struct.ans* %691, i32 0, i32 2
  store i32 %690, i32* %692, align 8
  %693 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %693, %struct.ans** %13, align 8
  %694 = load %struct.ans*, %struct.ans** %14, align 8
  store %struct.ans* %694, %struct.ans** %15, align 8
  %695 = load %struct.patient*, %struct.patient** %11, align 8
  %696 = getelementptr inbounds %struct.patient, %struct.patient* %695, i32 0, i32 0
  store i32 -1, i32* %696, align 8
  %697 = load %struct.patient*, %struct.patient** %11, align 8
  %698 = getelementptr inbounds %struct.patient, %struct.patient* %697, i32 0, i32 2
  store i32 -1, i32* %698, align 8
  %699 = load i32, i32* %20, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = sub i32 0, %699
  %706 = add i32 %705, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = sub i32 0, %699
  %710 = add i32 %709, 1
  %711 = sub i32 %699, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %699, 1
  store i32 %713, i32* %20, align 4
  br label %389

; <label>:714:                                    ; preds = %440, %431
  %715 = load i32, i32* %16, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = sub i32 %715, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = sub i32 0, %715
  %725 = add i32 %724, 1
  %726 = sub i32 0, %715
  %727 = add i32 %726, 1
  %728 = sub i32 0, %715
  %729 = add i32 %728, 1
  %730 = add nsw i32 %715, 1
  store i32 %730, i32* %16, align 4
  br label %440

; <label>:731:                                    ; preds = %502, %493
  %732 = load i32, i32* %18, align 4
  %733 = load %struct.patient*, %struct.patient** %11, align 8
  %734 = getelementptr inbounds %struct.patient, %struct.patient* %733, i32 0, i32 0
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %732, %735
  br label %502

; <label>:737:                                    ; preds = %553, %544
  %738 = load i32, i32* %17, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 %738, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %738
  %745 = add i32 %744, 1
  %746 = sub i32 %738, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %738
  %749 = add i32 %748, 1
  %750 = sub i32 0, %738
  %751 = add i32 %750, 1
  %752 = add nsw i32 %738, 1
  store i32 %752, i32* %17, align 4
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
