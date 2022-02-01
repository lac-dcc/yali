; ModuleID = 'source-C-CXX/8/1309.c'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -986901357
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -986901357
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Patient, %struct.Patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i32 0, i32 2
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 99
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %123, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -508953127
  %58 = sub i32 %57, 2
  %59 = add i32 %58, -508953127
  %60 = sub nsw i32 %56, 2
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %116, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 2
  %69 = icmp sle i32 %64, %67
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Patient, %struct.Patient* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1942123108
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1942123108
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Patient, %struct.Patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %78, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, 496771130
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 496771130
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %92, %70
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, 895504072
  %119 = add i32 %118, 1
  %120 = add i32 %119, 895504072
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %63

; <label>:122:                                    ; preds = %63
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %54

; <label>:130:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %153, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -396265534
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -396265534
  %137 = sub nsw i32 %133, 1
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Patient, %struct.Patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 60
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 928952853
  %149 = add i32 %148, 1
  %150 = add i32 %149, 928952853
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %139
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1209508829
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1209508829
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %243, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %162, -1290355749
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1290355749
  %166 = sub nsw i32 %162, 2
  %167 = icmp sle i32 %161, %165
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %160
  store i32 0, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %237, %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = icmp sle i32 %170, %173
  br i1 %175, label %176, label %242

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %236

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Patient, %struct.Patient* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Patient, %struct.Patient* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %197, %210
  br i1 %211, label %212, label %236

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, 1476919887
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1476919887
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, 220692121
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 220692121
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %212, %189, %176
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %7, align 4
  br label %169

; <label>:242:                                    ; preds = %169
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %6, align 4
  br label %160

; <label>:248:                                    ; preds = %160
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %315, %248
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, -2084111137
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, -2084111137
  %256 = sub nsw i32 %252, 2
  %257 = icmp sle i32 %251, %255
  br i1 %257, label %258, label %322

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %308, %258
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, -2145105894
  %264 = sub i32 %263, 2
  %265 = add i32 %264, -2145105894
  %266 = sub nsw i32 %262, 2
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %314

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %273, 1163949260
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1163949260
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %272, %280
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, -1959135190
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1959135190
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %305
  store i32 %299, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %282, %268
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = add i32 %309, 1435091829
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1435091829
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  br label %260

; <label>:314:                                    ; preds = %260
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %6, align 4
  br label %250

; <label>:322:                                    ; preds = %250
  store i32 0, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %340, %322
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = icmp sle i32 %324, %327
  br i1 %329, label %330, label %346

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.Patient, %struct.Patient* %336, i32 0, i32 0
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i32 0, i32 0
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %338)
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 %341, -8437305
  %343 = add i32 %342, 1
  %344 = add i32 %343, -8437305
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %6, align 4
  br label %323

; <label>:346:                                    ; preds = %323
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
