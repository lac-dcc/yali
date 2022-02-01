; ModuleID = 'source-C-CXX/63/354.c'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.B], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [45 x float], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %221, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %214, %46
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.B, %struct.B* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.B, %struct.B* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.B, %struct.B* %81, i32 0, i32 2
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.B, %struct.B* %90, i32 0, i32 3
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.B, %struct.B* %99, i32 0, i32 4
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.B, %struct.B* %108, i32 0, i32 5
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %114, %120
  %122 = sub nsw i32 %114, %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %132
  %136 = mul nsw i32 %121, %134
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %141, 1641635170
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1641635170
  %150 = sub nsw i32 %141, %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %155, %161
  %163 = sub nsw i32 %155, %160
  %164 = mul nsw i32 %149, %162
  %165 = sub i32 0, %164
  %166 = sub i32 %136, %165
  %167 = add nsw i32 %136, %164
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %172, 862484294
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 862484294
  %181 = sub nsw i32 %172, %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %186, 1568795278
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1568795278
  %195 = sub nsw i32 %186, %191
  %196 = mul nsw i32 %180, %194
  %197 = sub i32 %166, 1173590622
  %198 = add i32 %197, %196
  %199 = add i32 %198, 1173590622
  %200 = add nsw i32 %166, %196
  %201 = sitofp i32 %199 to double
  %202 = call double @sqrt(double %201) #3
  %203 = fptrunc double %202 to float
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.B, %struct.B* %206, i32 0, i32 6
  store float %203, float* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %55
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -861837962
  %217 = add i32 %216, 1
  %218 = add i32 %217, -861837962
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %51

; <label>:220:                                    ; preds = %51
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, 70715318
  %224 = add i32 %223, 1
  %225 = add i32 %224, 70715318
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  br label %42

; <label>:227:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %330, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %336

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %234
  store float 0.000000e+00, float* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %277

; <label>:238:                                    ; preds = %232
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %269, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %276

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.B, %struct.B* %246, i32 0, i32 6
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp ogt float %248, %252
  br i1 %253, label %254, label %268

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.B, %struct.B* %257, i32 0, i32 6
  %259 = load float, float* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %261
  store float %259, float* %262, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 %263, -657028993
  %265 = add i32 %264, 1
  %266 = add i32 %265, -657028993
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %8, align 4
  br label %268

; <label>:268:                                    ; preds = %254, %243
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %6, align 4
  br label %239

; <label>:276:                                    ; preds = %239
  br label %329

; <label>:277:                                    ; preds = %232
  store i32 0, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %323, %277
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %328

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.B, %struct.B* %289, i32 0, i32 6
  %291 = load float, float* %290, align 4
  %292 = fcmp olt float %286, %291
  br i1 %292, label %293, label %322

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.B, %struct.B* %296, i32 0, i32 6
  %298 = load float, float* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 %299, 1292628408
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1292628408
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fcmp olt float %298, %306
  br i1 %307, label %308, label %322

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.B, %struct.B* %311, i32 0, i32 6
  %313 = load float, float* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %315
  store float %313, float* %316, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, 452442207
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 452442207
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  br label %322

; <label>:322:                                    ; preds = %308, %293, %282
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %6, align 4
  br label %278

; <label>:328:                                    ; preds = %278
  br label %329

; <label>:329:                                    ; preds = %328, %276
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = add i32 %331, -1872474868
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1872474868
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %5, align 4
  br label %228

; <label>:336:                                    ; preds = %228
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %420, %336
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %8, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %427

; <label>:341:                                    ; preds = %337
  store i32 0, i32* %6, align 4
  br label %342

; <label>:342:                                    ; preds = %413, %341
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %419

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add i32 %349, 1822902073
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1822902073
  %353 = sub nsw i32 %349, 1
  %354 = mul nsw i32 %348, %352
  %355 = sdiv i32 %354, 2
  %356 = icmp eq i32 %347, %355
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %346
  br label %419

; <label>:358:                                    ; preds = %346
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.B, %struct.B* %361, i32 0, i32 6
  %363 = load float, float* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = fcmp oeq float %363, %367
  br i1 %368, label %369, label %412

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* %10, align 4
  %371 = add i32 %370, 1163573107
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1163573107
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %10, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.B, %struct.B* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.B, %struct.B* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.B, %struct.B* %387, i32 0, i32 2
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.B, %struct.B* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.B, %struct.B* %397, i32 0, i32 4
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.B, %struct.B* %402, i32 0, i32 5
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.B, %struct.B* %407, i32 0, i32 6
  %409 = load float, float* %408, align 4
  %410 = fpext float %409 to double
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %384, i32 %389, i32 %394, i32 %399, i32 %404, double %410)
  br label %412

; <label>:412:                                    ; preds = %369, %358
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %6, align 4
  %415 = add i32 %414, -2031658392
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -2031658392
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %6, align 4
  br label %342

; <label>:419:                                    ; preds = %357, %342
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %5, align 4
  br label %337

; <label>:427:                                    ; preds = %337
  %428 = load i32, i32* %1, align 4
  ret i32 %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
