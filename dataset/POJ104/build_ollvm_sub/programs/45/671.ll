; ModuleID = 'source-C-CXX/45/671.c'
source_filename = "source-C-CXX/45/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -1285335689
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1285335689
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -716118881
  %38 = add i32 %37, 1
  %39 = add i32 %38, -716118881
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %199

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %199

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %189, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sdiv i32 %52, 2
  %54 = sub i32 %53, -1128394789
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1128394789
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %51, %56
  br i1 %58, label %59, label %198

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %78, %59
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -451741334
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -451741334
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %61

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 241001021
  %87 = add i32 %86, 1
  %88 = add i32 %87, 241001021
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %116, %84
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %92, -1654521973
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1654521973
  %97 = sub nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %105, -847821504
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -847821504
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 641584469
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 641584469
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %90

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -2001027078
  %125 = sub i32 %124, 2
  %126 = sub i32 %125, -2001027078
  %127 = sub nsw i32 %123, 2
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %126, -2058422615
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -2058422615
  %132 = sub nsw i32 %126, %128
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %122
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 %138, 64894298
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 64894298
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -1350908916
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1350908916
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %9, align 4
  br label %133

; <label>:160:                                    ; preds = %133
  %161 = load i32, i32* %1, align 4
  %162 = add i32 %161, -1687111053
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, -1687111053
  %165 = sub nsw i32 %161, 2
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %164, %167
  %169 = sub nsw i32 %164, %166
  store i32 %168, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %183, %160
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %7, align 4
  br label %170

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %50

; <label>:198:                                    ; preds = %50
  br label %199

; <label>:199:                                    ; preds = %198, %45, %41
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %359

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %1, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %359

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %347, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sdiv i32 %210, 2
  %212 = sub i32 %211, -1839792270
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1839792270
  %215 = sub nsw i32 %211, 1
  %216 = icmp sle i32 %209, %214
  br i1 %216, label %217, label %358

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %237, %217
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %221, 1884257219
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1884257219
  %226 = sub nsw i32 %221, %222
  %227 = icmp slt i32 %220, %225
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %238, 1948671147
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1948671147
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %8, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, -358873710
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -358873710
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %275, %243
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %251, -404355972
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -404355972
  %256 = sub nsw i32 %251, %252
  %257 = icmp slt i32 %250, %255
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %264, -1722511519
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1722511519
  %270 = sub nsw i32 %264, %266
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %258
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %6, align 4
  br label %249

; <label>:280:                                    ; preds = %249
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 %281, -1631975758
  %283 = sub i32 %282, 2
  %284 = add i32 %283, -1631975758
  %285 = sub nsw i32 %281, 2
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %284, -1475553935
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1475553935
  %290 = sub nsw i32 %284, %286
  store i32 %289, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %313, %280
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp sge i32 %292, %293
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %1, align 4
  %297 = add i32 %296, 1565559865
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1565559865
  %300 = sub nsw i32 %296, 1
  %301 = load i32, i32* %4, align 4
  %302 = add i32 %299, -1940146677
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1940146677
  %305 = sub nsw i32 %299, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %295
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %9, align 4
  br label %291

; <label>:318:                                    ; preds = %291
  %319 = load i32, i32* %1, align 4
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 2
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 %321, 637258797
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 637258797
  %327 = sub nsw i32 %321, %323
  store i32 %326, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %341, %318
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, -1
  store i32 %344, i32* %7, align 4
  br label %328

; <label>:346:                                    ; preds = %328
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %4, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %5, align 4
  br label %208

; <label>:358:                                    ; preds = %208
  br label %359

; <label>:359:                                    ; preds = %358, %203, %199
  %360 = load i32, i32* %1, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %561

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %2, align 4
  %365 = srem i32 %364, 2
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %561

; <label>:367:                                    ; preds = %363
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %508, %367
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = add i32 %370, 651777570
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 651777570
  %374 = sub nsw i32 %370, 1
  %375 = sdiv i32 %373, 2
  %376 = add i32 %375, -1724660399
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1724660399
  %379 = sub nsw i32 %375, 1
  %380 = icmp sle i32 %369, %378
  br i1 %380, label %381, label %520

; <label>:381:                                    ; preds = %368
  %382 = load i32, i32* %5, align 4
  store i32 %382, i32* %8, align 4
  br label %383

; <label>:383:                                    ; preds = %401, %381
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %5, align 4
  %387 = add i32 %385, 612818910
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 612818910
  %390 = sub nsw i32 %385, %386
  %391 = icmp slt i32 %384, %389
  br i1 %391, label %392, label %406

; <label>:392:                                    ; preds = %383
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %8, align 4
  br label %383

; <label>:406:                                    ; preds = %383
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %436, %406
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %1, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %417 = sub nsw i32 %413, %414
  %418 = icmp slt i32 %412, %416
  br i1 %418, label %419, label %441

; <label>:419:                                    ; preds = %411
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %421
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 %423, 1732093310
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1732093310
  %427 = sub nsw i32 %423, 1
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %426, %429
  %431 = sub nsw i32 %426, %428
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %419
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %6, align 4
  br label %411

; <label>:441:                                    ; preds = %411
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 %442, -922339788
  %444 = sub i32 %443, 2
  %445 = add i32 %444, -922339788
  %446 = sub nsw i32 %442, 2
  %447 = load i32, i32* %5, align 4
  %448 = add i32 %445, -400856393
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -400856393
  %451 = sub nsw i32 %445, %447
  store i32 %450, i32* %9, align 4
  br label %452

; <label>:452:                                    ; preds = %473, %441
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %5, align 4
  %455 = icmp sge i32 %453, %454
  br i1 %455, label %456, label %478

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %1, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = load i32, i32* %4, align 4
  %462 = add i32 %459, 1696041387
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1696041387
  %465 = sub nsw i32 %459, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %456
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, -1
  store i32 %476, i32* %9, align 4
  br label %452

; <label>:478:                                    ; preds = %452
  %479 = load i32, i32* %1, align 4
  %480 = add i32 %479, -19213639
  %481 = sub i32 %480, 2
  %482 = sub i32 %481, -19213639
  %483 = sub nsw i32 %479, 2
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %482, %485
  %487 = sub nsw i32 %482, %484
  store i32 %486, i32* %7, align 4
  br label %488

; <label>:488:                                    ; preds = %501, %478
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %4, align 4
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %507

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %492
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 %502, -1984137613
  %504 = add i32 %503, -1
  %505 = add i32 %504, -1984137613
  %506 = add nsw i32 %502, -1
  store i32 %505, i32* %7, align 4
  br label %488

; <label>:507:                                    ; preds = %488
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %4, align 4
  %510 = add i32 %509, -1330595968
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1330595968
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %4, align 4
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %5, align 4
  br label %368

; <label>:520:                                    ; preds = %368
  %521 = load i32, i32* %2, align 4
  %522 = add i32 %521, -887388275
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -887388275
  %525 = sub nsw i32 %521, 1
  %526 = sdiv i32 %524, 2
  store i32 %526, i32* %5, align 4
  br label %527

; <label>:527:                                    ; preds = %554, %520
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %1, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 %530, -2095886571
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2095886571
  %534 = sub nsw i32 %530, 1
  %535 = sdiv i32 %533, 2
  %536 = sub i32 %529, 1780626711
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1780626711
  %539 = sub nsw i32 %529, %535
  %540 = icmp slt i32 %528, %538
  br i1 %540, label %541, label %560

; <label>:541:                                    ; preds = %527
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %543
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub nsw i32 %545, 1
  %549 = sdiv i32 %547, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  br label %554

; <label>:554:                                    ; preds = %541
  %555 = load i32, i32* %5, align 4
  %556 = add i32 %555, 1162864217
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1162864217
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %5, align 4
  br label %527

; <label>:560:                                    ; preds = %527
  br label %561

; <label>:561:                                    ; preds = %560, %363, %359
  %562 = load i32, i32* %1, align 4
  %563 = load i32, i32* %2, align 4
  %564 = icmp sle i32 %562, %563
  br i1 %564, label %565, label %762

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %1, align 4
  %567 = srem i32 %566, 2
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %762

; <label>:569:                                    ; preds = %565
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %570

; <label>:570:                                    ; preds = %709, %569
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %1, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub nsw i32 %572, 1
  %576 = sdiv i32 %574, 2
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, 1
  %580 = icmp sle i32 %571, %578
  br i1 %580, label %581, label %721

; <label>:581:                                    ; preds = %570
  %582 = load i32, i32* %5, align 4
  store i32 %582, i32* %8, align 4
  br label %583

; <label>:583:                                    ; preds = %600, %581
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %589 = sub nsw i32 %585, %586
  %590 = icmp slt i32 %584, %588
  br i1 %590, label %591, label %605

; <label>:591:                                    ; preds = %583
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %593
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %598)
  br label %600

; <label>:600:                                    ; preds = %591
  %601 = load i32, i32* %8, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 1
  store i32 %603, i32* %8, align 4
  br label %583

; <label>:605:                                    ; preds = %583
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 %606, 722679920
  %608 = add i32 %607, 1
  %609 = add i32 %608, 722679920
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %6, align 4
  br label %611

; <label>:611:                                    ; preds = %637, %605
  %612 = load i32, i32* %6, align 4
  %613 = load i32, i32* %1, align 4
  %614 = load i32, i32* %4, align 4
  %615 = add i32 %613, -1552997805
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -1552997805
  %618 = sub nsw i32 %613, %614
  %619 = icmp slt i32 %612, %617
  br i1 %619, label %620, label %644

; <label>:620:                                    ; preds = %611
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %622
  %624 = load i32, i32* %2, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub nsw i32 %624, 1
  %628 = load i32, i32* %5, align 4
  %629 = sub i32 %626, -1449379618
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1449379618
  %632 = sub nsw i32 %626, %628
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %623, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  br label %637

; <label>:637:                                    ; preds = %620
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %6, align 4
  br label %611

; <label>:644:                                    ; preds = %611
  %645 = load i32, i32* %2, align 4
  %646 = sub i32 %645, 1289402497
  %647 = sub i32 %646, 2
  %648 = add i32 %647, 1289402497
  %649 = sub nsw i32 %645, 2
  %650 = load i32, i32* %5, align 4
  %651 = add i32 %648, 358642353
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 358642353
  %654 = sub nsw i32 %648, %650
  store i32 %653, i32* %9, align 4
  br label %655

; <label>:655:                                    ; preds = %675, %644
  %656 = load i32, i32* %9, align 4
  %657 = load i32, i32* %5, align 4
  %658 = icmp sge i32 %656, %657
  br i1 %658, label %659, label %680

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* %1, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub nsw i32 %660, 1
  %664 = load i32, i32* %4, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %662, %665
  %667 = sub nsw i32 %662, %664
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %668
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  br label %675

; <label>:675:                                    ; preds = %659
  %676 = load i32, i32* %9, align 4
  %677 = sub i32 0, -1
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, -1
  store i32 %678, i32* %9, align 4
  br label %655

; <label>:680:                                    ; preds = %655
  %681 = load i32, i32* %1, align 4
  %682 = sub i32 0, 2
  %683 = add i32 %681, %682
  %684 = sub nsw i32 %681, 2
  %685 = load i32, i32* %4, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %683, %686
  %688 = sub nsw i32 %683, %685
  store i32 %687, i32* %7, align 4
  br label %689

; <label>:689:                                    ; preds = %702, %680
  %690 = load i32, i32* %7, align 4
  %691 = load i32, i32* %4, align 4
  %692 = icmp sgt i32 %690, %691
  br i1 %692, label %693, label %708

; <label>:693:                                    ; preds = %689
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %695
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  br label %702

; <label>:702:                                    ; preds = %693
  %703 = load i32, i32* %7, align 4
  %704 = sub i32 %703, -219503563
  %705 = add i32 %704, -1
  %706 = add i32 %705, -219503563
  %707 = add nsw i32 %703, -1
  store i32 %706, i32* %7, align 4
  br label %689

; <label>:708:                                    ; preds = %689
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %4, align 4
  %711 = sub i32 %710, 1242286007
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1242286007
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* %4, align 4
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  store i32 %719, i32* %5, align 4
  br label %570

; <label>:721:                                    ; preds = %570
  %722 = load i32, i32* %1, align 4
  %723 = sub i32 %722, 1315972312
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1315972312
  %726 = sub nsw i32 %722, 1
  %727 = sdiv i32 %725, 2
  store i32 %727, i32* %4, align 4
  br label %728

; <label>:728:                                    ; preds = %754, %721
  %729 = load i32, i32* %4, align 4
  %730 = load i32, i32* %2, align 4
  %731 = load i32, i32* %1, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub nsw i32 %731, 1
  %735 = sdiv i32 %733, 2
  %736 = sub i32 0, %735
  %737 = add i32 %730, %736
  %738 = sub nsw i32 %730, %735
  %739 = icmp slt i32 %729, %737
  br i1 %739, label %740, label %761

; <label>:740:                                    ; preds = %728
  %741 = load i32, i32* %1, align 4
  %742 = add i32 %741, 1168000713
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1168000713
  %745 = sub nsw i32 %741, 1
  %746 = sdiv i32 %744, 2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %747
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  br label %754

; <label>:754:                                    ; preds = %740
  %755 = load i32, i32* %4, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %4, align 4
  br label %728

; <label>:761:                                    ; preds = %728
  br label %762

; <label>:762:                                    ; preds = %761, %565, %561
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
