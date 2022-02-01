; ModuleID = 'source-C-CXX/8/1339.c'
source_filename = "source-C-CXX/8/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %312

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %116, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %36, i32* %40)
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %32
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %49, i8* %54) #3
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %99, %48
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %100

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %14, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %71, i8* %77) #3
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %322

; <label>:88:                                     ; preds = %79, %322
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %322

; <label>:99:                                     ; preds = %88
  br label %62

; <label>:100:                                    ; preds = %62
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #3
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %100, %32
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %28

; <label>:119:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %257, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %260

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %253, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %339

; <label>:134:                                    ; preds = %125, %339
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %339

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %256

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %152, %157
  br i1 %158, label %159, label %252

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %15, align 4
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %165, i8* %170) #3
  %172 = load i32, i32* %12, align 4
  store i32 %172, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %218, %159
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %343

; <label>:186:                                    ; preds = %177, %343
  %187 = load i32, i32* %16, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.patient, %struct.patient* %195, i32 0, i32 1
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 0
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %201, i8* %207) #3
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %343

; <label>:217:                                    ; preds = %186
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %16, align 4
  br label %173

; <label>:221:                                    ; preds = %173
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %378

; <label>:230:                                    ; preds = %221, %378
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.patient, %struct.patient* %234, i32 0, i32 1
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.patient, %struct.patient* %238, i32 0, i32 0
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %239, i32 0, i32 0
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %240, i8* %241) #3
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %378

; <label>:251:                                    ; preds = %230
  br label %252

; <label>:252:                                    ; preds = %251, %147
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  br label %125

; <label>:256:                                    ; preds = %146
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %120

; <label>:260:                                    ; preds = %120
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %391

; <label>:269:                                    ; preds = %260, %391
  store i32 0, i32* %12, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %391

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %308, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %392

; <label>:288:                                    ; preds = %279, %392
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %392

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %311

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.patient, %struct.patient* %304, i32 0, i32 0
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %279

; <label>:311:                                    ; preds = %300
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca [10 x i8], align 1
  store i32 0, i32* %313, align 4
  store i32 0, i32* %316, align 4
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  store i32 0, i32* %315, align 4
  br label %9

; <label>:322:                                    ; preds = %88, %79
  %323 = load i32, i32* %14, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, -1
  %326 = shl i32 %323, -1
  %327 = sub i32 0, %323
  %328 = add i32 %327, -1
  %329 = shl i32 %323, -1
  %330 = sub i32 0, %323
  %331 = add i32 %330, -1
  %332 = sub i32 0, %323
  %333 = add i32 %332, -1
  %334 = sub i32 %323, -1
  %335 = mul i32 %334, -1
  %336 = sub i32 0, %323
  %337 = add i32 %336, -1
  %338 = add nsw i32 %323, -1
  store i32 %338, i32* %14, align 4
  br label %88

; <label>:339:                                    ; preds = %134, %125
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %12, align 4
  %342 = icmp slt i32 %340, %341
  br label %134

; <label>:343:                                    ; preds = %186, %177
  %344 = load i32, i32* %16, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.patient, %struct.patient* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.patient, %struct.patient* %354, i32 0, i32 1
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.patient, %struct.patient* %358, i32 0, i32 0
  %360 = getelementptr inbounds [10 x i8], [10 x i8]* %359, i32 0, i32 0
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub i32 0, %361
  %371 = add i32 %370, 1
  %372 = sub nsw i32 %361, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.patient, %struct.patient* %374, i32 0, i32 0
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %375, i32 0, i32 0
  %377 = call i8* @strcpy(i8* %360, i8* %376) #3
  br label %186

; <label>:378:                                    ; preds = %230, %221
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.patient, %struct.patient* %382, i32 0, i32 1
  store i32 %379, i32* %383, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.patient, %struct.patient* %386, i32 0, i32 0
  %388 = getelementptr inbounds [10 x i8], [10 x i8]* %387, i32 0, i32 0
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %390 = call i8* @strcpy(i8* %388, i8* %389) #3
  br label %230

; <label>:391:                                    ; preds = %269, %260
  store i32 0, i32* %12, align 4
  br label %269

; <label>:392:                                    ; preds = %288, %279
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
