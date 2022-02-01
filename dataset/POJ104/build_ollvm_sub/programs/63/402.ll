; ModuleID = 'source-C-CXX/63/402.c'
source_filename = "source-C-CXX/63/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x [3 x i32]], align 16
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [1000 x i32], align 16
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  %27 = alloca [1000 x i32], align 16
  %28 = alloca [1000 x float], align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = bitcast [1000 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4000, i32 16, i1 false)
  %38 = bitcast [1000 x float]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %31, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %0
  %40 = load i32, i32* %31, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1452627052
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1452627052
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %31, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %31, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %31, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %55, i32* %59)
  br label %61

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %31, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %31, align 4
  br label %39

; <label>:66:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %250, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -1416141073
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, -1416141073
  %73 = sub nsw i32 %69, 2
  %74 = icmp sle i32 %68, %72
  br i1 %74, label %75, label %256

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %243, %75
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -332090405
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -332090405
  %88 = sub nsw i32 %84, 1
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %249

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %103 = sub nsw i32 %95, %100
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %108, %114
  %116 = sub nsw i32 %108, %113
  %117 = mul nsw i32 %102, %115
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %122, -710774857
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -710774857
  %131 = sub nsw i32 %122, %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %136, 1119899913
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1119899913
  %145 = sub nsw i32 %136, %141
  %146 = mul nsw i32 %130, %144
  %147 = sub i32 0, %117
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %117, %146
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %156, -203951769
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -203951769
  %165 = sub nsw i32 %156, %161
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %173, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %170, -1158877670
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1158877670
  %179 = sub nsw i32 %170, %175
  %180 = mul nsw i32 %164, %178
  %181 = sub i32 0, %180
  %182 = sub i32 %150, %181
  %183 = add nsw i32 %150, %180
  %184 = sitofp i32 %182 to float
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #4
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %189
  store float %187, float* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 2
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %90
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, -1055066938
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1055066938
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %82

; <label>:249:                                    ; preds = %82
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 1951538049
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1951538049
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  br label %67

; <label>:256:                                    ; preds = %67
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, 1151409425
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1151409425
  %261 = sub nsw i32 %257, 1
  store i32 %260, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %397, %256
  %263 = load i32, i32* %3, align 4
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %403

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, 595388330
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 595388330
  %270 = sub nsw i32 %266, 1
  store i32 %269, i32* %4, align 4
  br label %271

; <label>:271:                                    ; preds = %391, %265
  %272 = load i32, i32* %4, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fcmp oge float %278, %282
  br i1 %283, label %284, label %390

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  store float %288, float* %29, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %294
  store float %292, float* %295, align 4
  %296 = load float, float* %29, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %298
  store float %296, float* %299, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %284, %274
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, -1
  store i32 %394, i32* %4, align 4
  br label %271

; <label>:396:                                    ; preds = %271
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 %398, -1608353806
  %400 = add i32 %399, -1
  %401 = add i32 %400, -1608353806
  %402 = add nsw i32 %398, -1
  store i32 %401, i32* %3, align 4
  br label %262

; <label>:403:                                    ; preds = %262
  store i32 0, i32* %32, align 4
  br label %404

; <label>:404:                                    ; preds = %436, %403
  %405 = load i32, i32* %32, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 %406, 863974206
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 863974206
  %410 = sub nsw i32 %406, 1
  %411 = icmp sle i32 %405, %409
  br i1 %411, label %412, label %441

; <label>:412:                                    ; preds = %404
  %413 = load i32, i32* %32, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %414
  %416 = load float, float* %415, align 4
  %417 = load i32, i32* %32, align 4
  %418 = sub i32 %417, -1209010548
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1209010548
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fcmp une float %416, %424
  br i1 %425, label %426, label %435

; <label>:426:                                    ; preds = %412
  %427 = load i32, i32* %32, align 4
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* %17, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %17, align 4
  br label %435

; <label>:435:                                    ; preds = %426, %412
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %32, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %32, align 4
  br label %404

; <label>:441:                                    ; preds = %404
  store i32 999, i32* %33, align 4
  br label %442

; <label>:442:                                    ; preds = %454, %441
  %443 = load i32, i32* %33, align 4
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %460

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %33, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %453

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* %33, align 4
  store i32 %452, i32* %19, align 4
  br label %460

; <label>:453:                                    ; preds = %445
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %33, align 4
  %456 = sub i32 %455, 916048710
  %457 = add i32 %456, -1
  %458 = add i32 %457, 916048710
  %459 = add nsw i32 %455, -1
  store i32 %458, i32* %33, align 4
  br label %442

; <label>:460:                                    ; preds = %451, %442
  %461 = load i32, i32* %19, align 4
  %462 = icmp slt i32 %461, 1
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %460
  store i32 1, i32* %19, align 4
  br label %464

; <label>:464:                                    ; preds = %463, %460
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 0
  store i32 -1, i32* %465, align 16
  store i32 0, i32* %34, align 4
  br label %466

; <label>:466:                                    ; preds = %555, %464
  %467 = load i32, i32* %34, align 4
  %468 = load i32, i32* %19, align 4
  %469 = sub i32 %468, -524455139
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -524455139
  %472 = sub nsw i32 %468, 1
  %473 = icmp sle i32 %467, %471
  br i1 %473, label %474, label %561

; <label>:474:                                    ; preds = %466
  %475 = load i32, i32* %34, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, 1459829049
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1459829049
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %35, align 4
  br label %483

; <label>:483:                                    ; preds = %549, %474
  %484 = load i32, i32* %35, align 4
  %485 = load i32, i32* %34, align 4
  %486 = add i32 %485, -986594862
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -986594862
  %489 = add nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp sle i32 %484, %492
  br i1 %493, label %494, label %554

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* %34, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = load i32, i32* %34, align 4
  %503 = sub i32 %502, -528410365
  %504 = add i32 %503, 1
  %505 = add i32 %504, -528410365
  %506 = add nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %500, -1648975748
  %511 = add i32 %510, %509
  %512 = add i32 %511, -1648975748
  %513 = add nsw i32 %500, %509
  %514 = load i32, i32* %35, align 4
  %515 = sub i32 %512, -729152868
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -729152868
  %518 = sub nsw i32 %512, %514
  store i32 %517, i32* %15, align 4
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %15, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %544
  %546 = load float, float* %545, align 4
  %547 = fpext float %546 to double
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %526, i32 %530, i32 %534, i32 %538, i32 %542, double %547)
  br label %549

; <label>:549:                                    ; preds = %494
  %550 = load i32, i32* %35, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 1
  store i32 %552, i32* %35, align 4
  br label %483

; <label>:554:                                    ; preds = %483
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %34, align 4
  %557 = add i32 %556, 1243864114
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1243864114
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %34, align 4
  br label %466

; <label>:561:                                    ; preds = %466
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
