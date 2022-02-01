; ModuleID = 'source-C-CXX/63/1929.c'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1997719022
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1997719022
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %211, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, 1634772656
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1634772656
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %217

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %204, %51
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %210

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %74, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %88, i32 0, i32 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %64
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1766233179
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1766233179
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %61

; <label>:99:                                     ; preds = %61
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 %104, 1862531757
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1862531757
  %113 = sub nsw i32 %104, %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = sub i32 %118, -146380872
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -146380872
  %127 = sub nsw i32 %118, %123
  %128 = mul nsw i32 %112, %126
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %133, %139
  %141 = sub nsw i32 %133, %138
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %146, 2059041759
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 2059041759
  %155 = sub nsw i32 %146, %151
  %156 = mul nsw i32 %140, %154
  %157 = sub i32 0, %156
  %158 = sub i32 %128, %157
  %159 = add nsw i32 %128, %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %164, 2136033490
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 2136033490
  %173 = sub nsw i32 %164, %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %178, 617688261
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 617688261
  %187 = sub nsw i32 %178, %183
  %188 = mul nsw i32 %172, %186
  %189 = add i32 %158, 1265275347
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 1265275347
  %192 = add nsw i32 %158, %188
  %193 = sitofp i32 %191 to double
  %194 = call double @pow(double %193, double 5.000000e-01) #4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %197, i32 0, i32 2
  store double %194, double* %198, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 1028191923
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1028191923
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %99
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -1887091820
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1887091820
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %56

; <label>:210:                                    ; preds = %56
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -469538352
  %214 = add i32 %213, 1
  %215 = add i32 %214, -469538352
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %43

; <label>:217:                                    ; preds = %43
  store i32 1, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %296, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = mul nsw i32 %220, %223
  %226 = sdiv i32 %225, 2
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %228, label %303

; <label>:228:                                    ; preds = %218
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %288, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, 1557510527
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1557510527
  %236 = sub nsw i32 %232, 1
  %237 = mul nsw i32 %231, %235
  %238 = sdiv i32 %237, 2
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, %239
  %243 = icmp slt i32 %230, %241
  br i1 %243, label %244, label %295

; <label>:244:                                    ; preds = %229
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %247, i32 0, i32 2
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 210248783
  %252 = add i32 %251, 1
  %253 = add i32 %252, 210248783
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %256, i32 0, i32 2
  %258 = load double, double* %257, align 8
  %259 = fcmp olt double %249, %258
  br i1 %259, label %260, label %287

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %262
  %264 = bitcast %struct.zuhe* %3 to i8*
  %265 = bitcast %struct.zuhe* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 32, i32 8, i1 false)
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %269, -1290457338
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1290457338
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %274
  %276 = bitcast %struct.zuhe* %268 to i8*
  %277 = bitcast %struct.zuhe* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 32, i32 16, i1 false)
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %278, -2017357674
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -2017357674
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %283
  %285 = bitcast %struct.zuhe* %284 to i8*
  %286 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 32, i32 8, i1 false)
  br label %287

; <label>:287:                                    ; preds = %260, %244
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %6, align 4
  br label %229

; <label>:295:                                    ; preds = %229
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %5, align 4
  br label %218

; <label>:303:                                    ; preds = %218
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %358, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, -1507712597
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1507712597
  %311 = sub nsw i32 %307, 1
  %312 = mul nsw i32 %306, %310
  %313 = sdiv i32 %312, 2
  %314 = icmp slt i32 %305, %313
  br i1 %314, label %315, label %364

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %318, i32 0, i32 0
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 0
  %321 = load i32, i32* %320, align 16
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %324, i32 0, i32 0
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %330, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %336, i32 0, i32 1
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %342, i32 0, i32 1
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %348, i32 0, i32 1
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %354, i32 0, i32 2
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %327, i32 %333, i32 %339, i32 %345, i32 %351, double %356)
  br label %358

; <label>:358:                                    ; preds = %315
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, 1011855233
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1011855233
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %5, align 4
  br label %304

; <label>:364:                                    ; preds = %304
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
