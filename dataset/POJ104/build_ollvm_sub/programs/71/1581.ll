; ModuleID = 'source-C-CXX/71/1581.c'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %173, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %179

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %166, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1153142624
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1153142624
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 900911484
  %63 = add i32 %62, %60
  %64 = sub i32 %63, 900911484
  %65 = add nsw i32 %61, %60
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 813801496
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 813801496
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %49, %46
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sub i32 %73, -1230028604
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1230028604
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1344241506
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1344241506
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -1198953192
  %93 = add i32 %92, %90
  %94 = sub i32 %93, -1198953192
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %79, %71
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 715342678
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 715342678
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %114
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1715362817
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1715362817
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %103, %100
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -600477184
  %139 = add i32 %138, 1
  %140 = add i32 %139, -600477184
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %144
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, 131427051
  %151 = add i32 %150, 1
  %152 = add i32 %151, 131427051
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %133, %126
  %155 = load i32, i32* %5, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %162, i64 0, i64 %164
  store double %159, double* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 1616169727
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1616169727
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %42

; <label>:172:                                    ; preds = %42
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -54866507
  %176 = add i32 %175, 1
  %177 = add i32 %176, -54866507
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %37

; <label>:179:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %353, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* @m, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %358

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %347, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %352

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  store double %197, double* %6, align 8
  %198 = load i32, i32* %2, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i32], [40 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %6, align 8
  %213 = fcmp ogt double %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -2023132513
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2023132513
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x i32], [40 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  store double %226, double* %6, align 8
  br label %227

; <label>:227:                                    ; preds = %214, %200, %189
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* @m, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = icmp slt i32 %228, %231
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, -798759721
  %237 = add i32 %236, 1
  %238 = add i32 %237, -798759721
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x i32], [40 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = load double, double* %6, align 8
  %248 = fcmp ogt double %246, %247
  br i1 %248, label %249, label %262

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, 592750526
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 592750526
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x i32], [40 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  store double %261, double* %6, align 8
  br label %262

; <label>:262:                                    ; preds = %249, %234, %227
  %263 = load i32, i32* %3, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = add i32 %269, 1378225815
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1378225815
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [40 x i32], [40 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = load double, double* %6, align 8
  %279 = fcmp ogt double %277, %278
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %265
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [40 x i32], [40 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  store double %291, double* %6, align 8
  br label %292

; <label>:292:                                    ; preds = %280, %265, %262
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* @n, align 4
  %295 = add i32 %294, 1146332355
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1146332355
  %298 = sub nsw i32 %294, 1
  %299 = icmp slt i32 %293, %297
  br i1 %299, label %300, label %327

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = add i32 %304, 1845483823
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1845483823
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [40 x i32], [40 x i32]* %303, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  %313 = load double, double* %6, align 8
  %314 = fcmp ogt double %312, %313
  br i1 %314, label %315, label %327

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [40 x i32], [40 x i32]* %318, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to double
  store double %326, double* %6, align 8
  br label %327

; <label>:327:                                    ; preds = %315, %300, %292
  %328 = load double, double* %6, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x i32], [40 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sitofp i32 %335 to double
  %337 = fsub double %328, %336
  %338 = fptosi double %337 to i32
  %339 = call i32 @abs(i32 %338) #4
  %340 = sitofp i32 %339 to double
  %341 = fcmp olt double %340, 1.000000e-06
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %327
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %3, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %344)
  br label %346

; <label>:346:                                    ; preds = %342, %327
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %3, align 4
  br label %185

; <label>:352:                                    ; preds = %185
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %2, align 4
  br label %180

; <label>:358:                                    ; preds = %180
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
