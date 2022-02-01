; ModuleID = 'source-C-CXX/63/2370.c'
source_filename = "source-C-CXX/63/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x [6 x i32]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %199, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 106983685
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 106983685
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %206

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1697796253
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1697796253
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %192, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %198

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %59, %64
  %66 = sub nsw i32 %59, %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, 420909732
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 420909732
  %78 = sub nsw i32 %70, %74
  %79 = mul nsw i32 %65, %77
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %83, %88
  %90 = sub nsw i32 %83, %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %94, %99
  %101 = sub nsw i32 %94, %98
  %102 = mul nsw i32 %89, %100
  %103 = add i32 %79, 1451421006
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1451421006
  %106 = add nsw i32 %79, %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %110, %115
  %117 = sub nsw i32 %110, %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %121, %126
  %128 = sub nsw i32 %121, %125
  %129 = mul nsw i32 %116, %127
  %130 = sub i32 %105, -5294561
  %131 = add i32 %130, %129
  %132 = add i32 %131, -5294561
  %133 = add nsw i32 %105, %129
  %134 = sitofp i32 %132 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 0
  store i32 %143, i32* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 1
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 2
  store i32 %159, i32* %163, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 3
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 4
  store i32 %175, i32* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %186, i64 0, i64 5
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %55
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -1681429008
  %195 = add i32 %194, -1
  %196 = sub i32 %195, -1681429008
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %4, align 4
  br label %51

; <label>:198:                                    ; preds = %51
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %3, align 4
  br label %37

; <label>:206:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %442, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = mul nsw i32 %209, %212
  %215 = sdiv i32 %214, 2
  %216 = icmp sle i32 %208, %215
  br i1 %216, label %217, label %449

; <label>:217:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %434, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, 700837938
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 700837938
  %225 = sub nsw i32 %221, 1
  %226 = mul nsw i32 %220, %224
  %227 = sdiv i32 %226, 2
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %227, 973134793
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 973134793
  %232 = sub nsw i32 %227, %228
  %233 = icmp slt i32 %219, %231
  br i1 %233, label %234, label %441

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp oge double %238, %247
  br i1 %248, label %249, label %433

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  store double %258, double* %12, align 8
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %267
  store double %262, double* %268, align 8
  %269 = load double, double* %12, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %271
  store double %269, double* %272, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = add i32 %286, -792598058
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -792598058
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %292, i64 0, i64 0
  store i32 %285, i32* %293, align 8
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %297, i64 0, i64 0
  store i32 %294, i32* %298, align 8
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 %299, 1984257518
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1984257518
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %304
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %309
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %313, 1846269653
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1846269653
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 1
  store i32 %312, i32* %320, align 4
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %323
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %324, i64 0, i64 1
  store i32 %321, i32* %325, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 270856438
  %328 = add i32 %327, 1
  %329 = add i32 %328, 270856438
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %331
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 719673295
  %342 = add i32 %341, 1
  %343 = add i32 %342, 719673295
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %346, i64 0, i64 2
  store i32 %339, i32* %347, align 8
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 2
  store i32 %348, i32* %352, align 8
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 3
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %362
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %363, i64 0, i64 3
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 3
  store i32 %365, i32* %374, align 4
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 3
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 4
  %387 = load i32, i32* %386, align 8
  store i32 %387, i32* %6, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %389
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %390, i64 0, i64 4
  %392 = load i32, i32* %391, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, -288196802
  %395 = add i32 %394, 1
  %396 = add i32 %395, -288196802
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %399, i64 0, i64 4
  store i32 %392, i32* %400, align 8
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %403
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 4
  store i32 %401, i32* %405, align 8
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 %406, 636172360
  %408 = add i32 %407, 1
  %409 = add i32 %408, 636172360
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 5
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %417, i64 0, i64 5
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = add i32 %420, 1375719815
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1375719815
  %424 = add nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %425
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %426, i64 0, i64 5
  store i32 %419, i32* %427, align 4
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %430
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %431, i64 0, i64 5
  store i32 %428, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %249, %234
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %4, align 4
  br label %218

; <label>:441:                                    ; preds = %218
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  store i32 %447, i32* %3, align 4
  br label %207

; <label>:449:                                    ; preds = %207
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %2, align 4
  %452 = sub i32 %451, -146572672
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -146572672
  %455 = sub nsw i32 %451, 1
  %456 = mul nsw i32 %450, %454
  %457 = sdiv i32 %456, 2
  %458 = sub i32 %457, 1485821736
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1485821736
  %461 = sub nsw i32 %457, 1
  store i32 %460, i32* %3, align 4
  br label %462

; <label>:462:                                    ; preds = %501, %449
  %463 = load i32, i32* %3, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %507

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %467
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %472
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %473, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %477
  %479 = getelementptr inbounds [6 x i32], [6 x i32]* %478, i64 0, i64 2
  %480 = load i32, i32* %479, align 8
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %482
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %483, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %487
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %488, i64 0, i64 4
  %490 = load i32, i32* %489, align 8
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %492
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %493, i64 0, i64 5
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %470, i32 %475, i32 %480, i32 %485, i32 %490, i32 %495, double %499)
  br label %501

; <label>:501:                                    ; preds = %465
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 %502, -1834183452
  %504 = add i32 %503, -1
  %505 = add i32 %504, -1834183452
  %506 = add nsw i32 %502, -1
  store i32 %505, i32* %3, align 4
  br label %462

; <label>:507:                                    ; preds = %462
  ret i32 0
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
