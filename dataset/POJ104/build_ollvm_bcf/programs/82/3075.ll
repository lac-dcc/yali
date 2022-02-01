; ModuleID = 'source-C-CXX/82/3075.c'
source_filename = "source-C-CXX/82/3075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %542, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %549

; <label>:18:                                     ; preds = %15
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %568

; <label>:32:                                     ; preds = %23, %568
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %568

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %584

; <label>:64:                                     ; preds = %55, %584
  store i32 1, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %584

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %101, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %585

; <label>:87:                                     ; preds = %78, %585
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %585

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %74

; <label>:104:                                    ; preds = %74
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %484, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %485

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 90
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 100
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %123
  store float 4.000000e+00, float* %124, align 4
  br label %463

; <label>:125:                                    ; preds = %115, %109
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 85
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 89
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %590

; <label>:146:                                    ; preds = %137, %590
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %148
  store float 0x400D9999A0000000, float* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %590

; <label>:158:                                    ; preds = %146
  br label %444

; <label>:159:                                    ; preds = %131, %125
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 82
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 84
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %173
  store float 0x400A666660000000, float* %174, align 4
  br label %443

; <label>:175:                                    ; preds = %165, %159
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %594

; <label>:184:                                    ; preds = %175, %594
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 78
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %594

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %209

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 81
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %207
  store float 3.000000e+00, float* %208, align 4
  br label %442

; <label>:209:                                    ; preds = %199, %198
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 75
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 77
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %223
  store float 0x40059999A0000000, float* %224, align 4
  br label %423

; <label>:225:                                    ; preds = %215, %209
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 72
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 74
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %239
  store float 0x4002666660000000, float* %240, align 4
  br label %404

; <label>:241:                                    ; preds = %231, %225
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %600

; <label>:250:                                    ; preds = %241, %600
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 68
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %600

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %275

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 71
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %273
  store float 2.000000e+00, float* %274, align 4
  br label %385

; <label>:275:                                    ; preds = %265, %264
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 64
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %606

; <label>:290:                                    ; preds = %281, %606
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 67
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %606

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %307
  store float 1.500000e+00, float* %308, align 4
  br label %366

; <label>:309:                                    ; preds = %304, %275
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %612

; <label>:318:                                    ; preds = %309, %612
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 60
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %612

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %361

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 63
  br i1 %338, label %339, label %361

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %618

; <label>:348:                                    ; preds = %339, %618
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %350
  store float 1.000000e+00, float* %351, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %618

; <label>:360:                                    ; preds = %348
  br label %365

; <label>:361:                                    ; preds = %333, %332
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %363
  store float 0.000000e+00, float* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %361, %360
  br label %366

; <label>:366:                                    ; preds = %365, %305
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %622

; <label>:375:                                    ; preds = %366, %622
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %622

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %271
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %623

; <label>:394:                                    ; preds = %385, %623
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %623

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %237
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %624

; <label>:413:                                    ; preds = %404, %624
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %624

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %221
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %625

; <label>:432:                                    ; preds = %423, %625
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %625

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %205
  br label %443

; <label>:443:                                    ; preds = %442, %171
  br label %444

; <label>:444:                                    ; preds = %443, %158
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %626

; <label>:453:                                    ; preds = %444, %626
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %626

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %121
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %627

; <label>:473:                                    ; preds = %464, %627
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %3, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %627

; <label>:484:                                    ; preds = %473
  br label %105

; <label>:485:                                    ; preds = %105
  store i32 1, i32* %3, align 4
  br label %486

; <label>:486:                                    ; preds = %539, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %633

; <label>:495:                                    ; preds = %486, %633
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp sle i32 %496, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %633

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %542

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %637

; <label>:517:                                    ; preds = %508, %637
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sitofp i32 %521 to float
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  %527 = fmul float %522, %526
  %528 = load float, float* %9, align 4
  %529 = fadd float %528, %527
  store float %529, float* %9, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %637

; <label>:538:                                    ; preds = %517
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %3, align 4
  br label %486

; <label>:542:                                    ; preds = %507
  %543 = load float, float* %9, align 4
  %544 = load i32, i32* %10, align 4
  %545 = sitofp i32 %544 to float
  %546 = fdiv float %543, %545
  %547 = fpext float %546 to double
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %547)
  br label %15

; <label>:549:                                    ; preds = %15
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %654

; <label>:558:                                    ; preds = %549, %654
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %654

; <label>:567:                                    ; preds = %558
  ret i32 0

; <label>:568:                                    ; preds = %32, %23
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %570
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %571)
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %10, align 4
  %578 = sub i32 %577, %576
  %579 = mul i32 %578, %576
  %580 = sub i32 0, %577
  %581 = add i32 %580, %576
  %582 = shl i32 %577, %576
  %583 = add nsw i32 %577, %576
  store i32 %583, i32* %10, align 4
  br label %32

; <label>:584:                                    ; preds = %64, %55
  store i32 1, i32* %3, align 4
  br label %64

; <label>:585:                                    ; preds = %87, %78
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %587
  %589 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %588)
  br label %87

; <label>:590:                                    ; preds = %146, %137
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %592
  store float 0x400D9999A0000000, float* %593, align 4
  br label %146

; <label>:594:                                    ; preds = %184, %175
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %598, 78
  br label %184

; <label>:600:                                    ; preds = %250, %241
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %604, 68
  br label %250

; <label>:606:                                    ; preds = %290, %281
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sle i32 %610, 67
  br label %290

; <label>:612:                                    ; preds = %318, %309
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %616, 60
  br label %318

; <label>:618:                                    ; preds = %348, %339
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %620
  store float 1.000000e+00, float* %621, align 4
  br label %348

; <label>:622:                                    ; preds = %375, %366
  br label %375

; <label>:623:                                    ; preds = %394, %385
  br label %394

; <label>:624:                                    ; preds = %413, %404
  br label %413

; <label>:625:                                    ; preds = %432, %423
  br label %432

; <label>:626:                                    ; preds = %453, %444
  br label %453

; <label>:627:                                    ; preds = %473, %464
  %628 = load i32, i32* %3, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 0, %628
  %631 = add i32 %630, 1
  %632 = add nsw i32 %628, 1
  store i32 %632, i32* %3, align 4
  br label %473

; <label>:633:                                    ; preds = %495, %486
  %634 = load i32, i32* %3, align 4
  %635 = load i32, i32* %2, align 4
  %636 = icmp sle i32 %634, %635
  br label %495

; <label>:637:                                    ; preds = %517, %508
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sitofp i32 %641 to float
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %644
  %646 = load float, float* %645, align 4
  %647 = fmul float %642, %646
  %648 = load float, float* %9, align 4
  %649 = fsub float -0.000000e+00, %648
  %650 = fadd float %649, %647
  %651 = fsub float %648, %647
  %652 = fmul float %651, %647
  %653 = fadd float %648, %647
  store float %653, float* %9, align 4
  br label %517

; <label>:654:                                    ; preds = %558, %549
  br label %558
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
