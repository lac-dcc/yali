; ModuleID = 'source-C-CXX/68/171.c'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 48, i8* %3, align 1
  %12 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1008, i32 16, i1 false)
  %13 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  store i8 48, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, -370164336
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -370164336
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %85, %44
  %50 = load i32, i32* %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %3, align 1
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i8, i8* %3, align 1
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %73, 440838768
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 440838768
  %78 = sub nsw i32 %73, %74
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  store i8 %72, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* %9, align 4
  br label %49

; <label>:90:                                     ; preds = %49
  br label %164

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %95
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, -1298590405
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1298590405
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %153, %112
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %3, align 1
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %128, -420029999
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -420029999
  %134 = add nsw i32 %128, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i8, i8* %3, align 1
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %151
  store i8 %141, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %120
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* %9, align 4
  br label %117

; <label>:160:                                    ; preds = %117
  br label %163

; <label>:161:                                    ; preds = %91
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %160
  br label %164

; <label>:164:                                    ; preds = %163, %90
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = add i32 %170, -1328025955
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1328025955
  %177 = add nsw i32 %170, %173
  %178 = sub i32 %176, -1664130143
  %179 = sub i32 %178, 96
  %180 = add i32 %179, -1664130143
  %181 = sub nsw i32 %176, 96
  store i32 %180, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  br label %441

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -853673076
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -853673076
  %189 = sub nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %258, %184
  %191 = load i32, i32* %9, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %264

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = sub i32 %198, %204
  %206 = add nsw i32 %198, %203
  %207 = sub i32 %205, -1560600455
  %208 = sub i32 %207, 96
  %209 = add i32 %208, -1560600455
  %210 = sub nsw i32 %205, 96
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %209, %215
  %217 = add nsw i32 %209, %214
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 9
  br i1 %225, label %226, label %257

; <label>:226:                                    ; preds = %193
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1199498047
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 1199498047
  %234 = sub nsw i32 %230, 10
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, -1218171631
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1218171631
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -1145269901
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1145269901
  %249 = add nsw i32 %245, 1
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, -2017012061
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2017012061
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %255
  store i32 %248, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %226, %193
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, -470785945
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -470785945
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %9, align 4
  br label %190

; <label>:264:                                    ; preds = %190
  %265 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %268 = load i8, i8* %267, align 16
  %269 = sext i8 %268 to i32
  %270 = sub i32 0, %269
  %271 = sub i32 %266, %270
  %272 = add nsw i32 %266, %269
  %273 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %274 = load i8, i8* %273, align 16
  %275 = sext i8 %274 to i32
  %276 = sub i32 %271, -1359034403
  %277 = add i32 %276, %275
  %278 = add i32 %277, -1359034403
  %279 = add nsw i32 %271, %275
  %280 = add i32 %278, 695854785
  %281 = sub i32 %280, 96
  %282 = sub i32 %281, 695854785
  %283 = sub nsw i32 %278, 96
  %284 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %282, i32* %284, align 16
  %285 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = icmp sgt i32 %286, 9
  br i1 %287, label %288, label %299

; <label>:288:                                    ; preds = %264
  %289 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = add i32 %290, -2084446713
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, -2084446713
  %294 = sub nsw i32 %290, 10
  %295 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %293, i32* %295, align 16
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %297
  store i32 1, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %288, %264
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %332

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 1, i32* %9, align 4
  br label %311

; <label>:311:                                    ; preds = %324, %305
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %315
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %9, align 4
  br label %311

; <label>:331:                                    ; preds = %311
  br label %440

; <label>:332:                                    ; preds = %299
  %333 = load i32, i32* %6, align 4
  store i32 %333, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %354, %332
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %352

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, -1
  store i32 %350, i32* %11, align 4
  br label %353

; <label>:352:                                    ; preds = %338
  br label %359

; <label>:353:                                    ; preds = %347
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %9, align 4
  br label %334

; <label>:359:                                    ; preds = %352, %334
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %418

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %6, align 4
  store i32 %364, i32* %9, align 4
  br label %365

; <label>:365:                                    ; preds = %391, %363
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 %367, 751834885
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 751834885
  %372 = sub nsw i32 %367, %368
  %373 = icmp sgt i32 %366, %371
  br i1 %373, label %374, label %397

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* %9, align 4
  %376 = add i32 %375, -1924394016
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1924394016
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %9, align 4
  %385 = add i32 %383, -1884897728
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1884897728
  %388 = sub nsw i32 %383, %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %389
  store i32 %382, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %374
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 %392, -884030681
  %394 = add i32 %393, -1
  %395 = add i32 %394, -884030681
  %396 = add nsw i32 %392, -1
  store i32 %395, i32* %9, align 4
  br label %365

; <label>:397:                                    ; preds = %365
  %398 = load i32, i32* %11, align 4
  store i32 %398, i32* %9, align 4
  br label %399

; <label>:399:                                    ; preds = %411, %397
  %400 = load i32, i32* %9, align 4
  %401 = icmp sge i32 %400, 1
  br i1 %401, label %402, label %417

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %402
  %412 = load i32, i32* %9, align 4
  %413 = add i32 %412, 2065337453
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 2065337453
  %416 = add nsw i32 %412, -1
  store i32 %415, i32* %9, align 4
  br label %399

; <label>:417:                                    ; preds = %399
  br label %439

; <label>:418:                                    ; preds = %359
  store i32 1, i32* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %432, %418
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %6, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %438

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %423
  %433 = load i32, i32* %9, align 4
  %434 = add i32 %433, 475131961
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 475131961
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %9, align 4
  br label %419

; <label>:438:                                    ; preds = %419
  br label %439

; <label>:439:                                    ; preds = %438, %417
  br label %440

; <label>:440:                                    ; preds = %439, %331
  br label %441

; <label>:441:                                    ; preds = %440, %167
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
