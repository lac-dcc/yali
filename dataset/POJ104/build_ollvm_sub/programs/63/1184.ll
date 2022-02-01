; ModuleID = 'source-C-CXX/63/1184.c'
source_filename = "source-C-CXX/63/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [50 x [3 x i32]], align 16
  %12 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -61469441
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -61469441
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %141, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1819792123
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1819792123
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1048960242
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1048960242
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %134, %53
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sle i32 %60, %63
  br i1 %65, label %66, label %140

; <label>:66:                                     ; preds = %59
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %119, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %103, 1289340661
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1289340661
  %114 = sub nsw i32 %103, %110
  %115 = sitofp i32 %113 to double
  %116 = call double @pow(double %115, double 2.000000e+00) #3
  %117 = load double, double* %10, align 8
  %118 = fadd double %117, %116
  store double %118, double* %10, align 8
  br label %119

; <label>:119:                                    ; preds = %70
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %67

; <label>:124:                                    ; preds = %67
  %125 = load double, double* %10, align 8
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, 1561858943
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1561858943
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %59

; <label>:140:                                    ; preds = %59
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 942036322
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 942036322
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %45

; <label>:147:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %300, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp slt i32 %149, %152
  br i1 %154, label %155, label %307

; <label>:155:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %292, %155
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %165 = sub nsw i32 %160, %162
  %166 = icmp slt i32 %157, %164
  br i1 %166, label %167, label %299

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp olt double %171, %180
  br i1 %181, label %182, label %291

; <label>:182:                                    ; preds = %167
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %7, align 8
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, 1250563302
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1250563302
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %7, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, -2098171327
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2098171327
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %204
  store double %198, double* %205, align 8
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %285, %182
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %290

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  store double %217, double* %7, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, 866521844
  %220 = add i32 %219, 1
  %221 = add i32 %220, 866521844
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  %235 = load double, double* %7, align 8
  %236 = fptosi double %235 to i32
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 %246
  store i32 %236, i32* %247, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  store double %255, double* %7, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load double, double* %7, align 8
  %273 = fptosi double %272 to i32
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 %283
  store i32 %273, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %209
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %4, align 4
  br label %206

; <label>:290:                                    ; preds = %206
  br label %291

; <label>:291:                                    ; preds = %290, %167
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %2, align 4
  br label %156

; <label>:299:                                    ; preds = %156
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %3, align 4
  br label %148

; <label>:307:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  br label %308

; <label>:308:                                    ; preds = %348, %307
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %354

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %11, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %322, i32 %327, i32 %332, i32 %337, i32 %342, double %346)
  br label %348

; <label>:348:                                    ; preds = %312
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 %349, 1561645885
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1561645885
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %2, align 4
  br label %308

; <label>:354:                                    ; preds = %308
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
