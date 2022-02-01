; ModuleID = 'source-C-CXX/97/2187.c'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [20000 x [50 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1000000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, -257367548
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -257367548
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 50
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %24
  br label %56

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %46, -1652777431
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1652777431
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %45, align 4
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %21

; <label>:56:                                     ; preds = %41, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %2, align 4
  br label %12

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 2084948825
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2084948825
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %62
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 50
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -1779256580
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1779256580
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 1486536728
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1486536728
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -1132378947
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1132378947
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  br label %103

; <label>:102:                                    ; preds = %75
  br label %110

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 218379618
  %107 = add i32 %106, 1
  %108 = add i32 %107, 218379618
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %72

; <label>:110:                                    ; preds = %102, %72
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %355, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, -2024247557
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2024247557
  %117 = sub nsw i32 %113, 1
  %118 = icmp slt i32 %112, %116
  br i1 %118, label %119, label %362

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, -755253232
  %126 = add i32 %125, %124
  %127 = add i32 %126, -755253232
  %128 = add nsw i32 %120, %124
  %129 = icmp slt i32 %127, 80
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, -2092792990
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -2092792990
  %139 = add nsw i32 %131, %135
  %140 = sub i32 0, 1
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 111673950
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 111673950
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %141
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %141, %150
  %156 = icmp sle i32 %154, 80
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %175, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 1965135713
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1965135713
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %158

; <label>:181:                                    ; preds = %158
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %183
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %183, %187
  %193 = sub i32 %191, 1198619246
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1198619246
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %7, align 4
  br label %354

; <label>:197:                                    ; preds = %130, %119
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %198, 1466736399
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1466736399
  %206 = add nsw i32 %198, %202
  %207 = icmp slt i32 %205, 80
  br i1 %207, label %208, label %271

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %209, -2096195228
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -2096195228
  %217 = add nsw i32 %209, %213
  %218 = sub i32 0, 1
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %219, 1779282816
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1779282816
  %233 = add nsw i32 %219, %229
  %234 = icmp sgt i32 %232, 80
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %208
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %253, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i8], [50 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %3, align 4
  br label %236

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %259, %264
  %266 = add nsw i32 %259, %263
  %267 = add i32 %265, -1140148136
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1140148136
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %7, align 4
  br label %353

; <label>:271:                                    ; preds = %208, %197
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %272, -616004524
  %278 = add i32 %277, %276
  %279 = add i32 %278, -616004524
  %280 = add nsw i32 %272, %276
  %281 = icmp eq i32 %279, 80
  br i1 %281, label %282, label %307

; <label>:282:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %300, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %305

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %3, align 4
  br label %283

; <label>:305:                                    ; preds = %283
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %352

; <label>:307:                                    ; preds = %271
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %308, 1834816269
  %314 = add i32 %313, %312
  %315 = add i32 %314, 1834816269
  %316 = add nsw i32 %308, %312
  %317 = icmp sgt i32 %315, 80
  br i1 %317, label %318, label %351

; <label>:318:                                    ; preds = %307
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %320

; <label>:320:                                    ; preds = %337, %318
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %342

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x i8], [50 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %327
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %3, align 4
  br label %320

; <label>:342:                                    ; preds = %320
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %7, align 4
  br label %351

; <label>:351:                                    ; preds = %342, %307
  br label %352

; <label>:352:                                    ; preds = %351, %305
  br label %353

; <label>:353:                                    ; preds = %352, %258
  br label %354

; <label>:354:                                    ; preds = %353, %181
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %2, align 4
  br label %111

; <label>:362:                                    ; preds = %111
  store i32 0, i32* %2, align 4
  br label %363

; <label>:363:                                    ; preds = %388, %362
  %364 = load i32, i32* %2, align 4
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, 1828822082
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1828822082
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %364, %372
  br i1 %373, label %374, label %393

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %375, 900373337
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 900373337
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %8, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i8], [50 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %2, align 4
  br label %363

; <label>:393:                                    ; preds = %363
  %394 = load i32, i32* %1, align 4
  ret i32 %394
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
