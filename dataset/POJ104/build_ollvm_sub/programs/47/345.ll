; ModuleID = 'source-C-CXX/47/345.c'
source_filename = "source-C-CXX/47/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %7)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -817230555
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -817230555
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1651593769
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1651593769
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %11

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 5
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 5
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 5
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 5
  store i32 %48, i32* %50, align 4
  store i32 1, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %328, %44
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %333

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %286, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 9
  br i1 %58, label %59, label %292

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %278, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 9
  br i1 %62, label %63, label %285

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %277

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1252275597
  %88 = add i32 %87, %79
  %89 = add i32 %88, 1252275597
  %90 = add nsw i32 %86, %79
  store i32 %89, i32* %85, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -96421648
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -96421648
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -947493887
  %113 = add i32 %112, %97
  %114 = add i32 %113, -947493887
  %115 = add nsw i32 %111, %97
  store i32 %114, i32* %110, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -964764672
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -964764672
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 443030146
  %135 = add i32 %134, %122
  %136 = sub i32 %135, 443030146
  %137 = add nsw i32 %133, %122
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1237354393
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1237354393
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %144
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, %144
  store i32 %157, i32* %154, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, -1647790991
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1647790991
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -1241151712
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1241151712
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, -176061011
  %182 = add i32 %181, %165
  %183 = add i32 %182, -176061011
  %184 = add nsw i32 %180, %165
  store i32 %183, i32* %179, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, -1060394671
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1060394671
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 1679774580
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1679774580
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %191
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %191
  store i32 %208, i32* %205, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, -491815266
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -491815266
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %216
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, %216
  store i32 %229, i32* %226, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -301234154
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -301234154
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 73136937
  %250 = add i32 %249, %237
  %251 = sub i32 %250, 73136937
  %252 = add nsw i32 %248, %237
  store i32 %251, i32* %247, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -1014491235
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1014491235
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %259
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, %259
  store i32 %275, i32* %272, align 4
  br label %277

; <label>:277:                                    ; preds = %72, %63
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %5, align 4
  br label %60

; <label>:285:                                    ; preds = %60
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, 246420539
  %289 = add i32 %288, 1
  %290 = add i32 %289, 246420539
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %56

; <label>:292:                                    ; preds = %56
  store i32 1, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %321, %292
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %294, 9
  br i1 %295, label %296, label %327

; <label>:296:                                    ; preds = %293
  store i32 1, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %314, %296
  %298 = load i32, i32* %5, align 4
  %299 = icmp sle i32 %298, 9
  br i1 %299, label %300, label %320

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, -1284077844
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1284077844
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %5, align 4
  br label %297

; <label>:320:                                    ; preds = %297
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, -1543713757
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1543713757
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  br label %293

; <label>:327:                                    ; preds = %293
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %6, align 4
  br label %51

; <label>:333:                                    ; preds = %51
  store i32 1, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %363, %333
  %335 = load i32, i32* %4, align 4
  %336 = icmp sle i32 %335, 9
  br i1 %336, label %337, label %369

; <label>:337:                                    ; preds = %334
  store i32 1, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %350, %337
  %339 = load i32, i32* %5, align 4
  %340 = icmp sle i32 %339, 8
  br i1 %340, label %341, label %356

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 %351, -274632051
  %353 = add i32 %352, 1
  %354 = add i32 %353, -274632051
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %5, align 4
  br label %338

; <label>:356:                                    ; preds = %338
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %358
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %359, i64 0, i64 9
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  br label %363

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %4, align 4
  %365 = add i32 %364, -473336373
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -473336373
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %4, align 4
  br label %334

; <label>:369:                                    ; preds = %334
  %370 = load i32, i32* %1, align 4
  ret i32 %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
