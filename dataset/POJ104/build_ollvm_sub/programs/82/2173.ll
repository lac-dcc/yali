; ModuleID = 'source-C-CXX/82/2173.c'
source_filename = "source-C-CXX/82/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x [11 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x float], [11 x float]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1637776960
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1637776960
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %302, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %308

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x float], [11 x float]* %46, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x float], [11 x float]* %53, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double 4.000000e+00, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x float], [11 x float]* %61, i64 0, i64 %63
  store float %60, float* %64, align 4
  br label %294

; <label>:65:                                     ; preds = %45
  %66 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x float], [11 x float]* %66, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp oge float %70, 8.500000e+01
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x float], [11 x float]* %73, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ole float %77, 8.900000e+01
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x float], [11 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = fmul double 3.700000e+00, %85
  %87 = fptrunc double %86 to float
  %88 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x float], [11 x float]* %88, i64 0, i64 %90
  store float %87, float* %91, align 4
  br label %293

; <label>:92:                                     ; preds = %72, %65
  %93 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x float], [11 x float]* %93, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 8.200000e+01
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x float], [11 x float]* %100, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float %104, 8.400000e+01
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x float], [11 x float]* %107, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = fmul double 3.300000e+00, %112
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x float], [11 x float]* %115, i64 0, i64 %117
  store float %114, float* %118, align 4
  br label %292

; <label>:119:                                    ; preds = %99, %92
  %120 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x float], [11 x float]* %120, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp oge float %124, 7.800000e+01
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x float], [11 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 8.100000e+01
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x float], [11 x float]* %134, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double 3.000000e+00, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x float], [11 x float]* %142, i64 0, i64 %144
  store float %141, float* %145, align 4
  br label %291

; <label>:146:                                    ; preds = %126, %119
  %147 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %147, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp oge float %151, 7.500000e+01
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x float], [11 x float]* %154, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float %158, 7.700000e+01
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x float], [11 x float]* %161, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = fmul double 2.700000e+00, %166
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x float], [11 x float]* %169, i64 0, i64 %171
  store float %168, float* %172, align 4
  br label %290

; <label>:173:                                    ; preds = %153, %146
  %174 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x float], [11 x float]* %174, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 7.200000e+01
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x float], [11 x float]* %181, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ole float %185, 7.400000e+01
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %180
  %188 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x float], [11 x float]* %188, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = fmul double 2.300000e+00, %193
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x float], [11 x float]* %196, i64 0, i64 %198
  store float %195, float* %199, align 4
  br label %289

; <label>:200:                                    ; preds = %180, %173
  %201 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x float], [11 x float]* %201, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp oge float %205, 6.800000e+01
  br i1 %206, label %207, label %227

; <label>:207:                                    ; preds = %200
  %208 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x float], [11 x float]* %208, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fcmp ole float %212, 7.100000e+01
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %207
  %215 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x float], [11 x float]* %215, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fpext float %219 to double
  %221 = fmul double 2.000000e+00, %220
  %222 = fptrunc double %221 to float
  %223 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x float], [11 x float]* %223, i64 0, i64 %225
  store float %222, float* %226, align 4
  br label %288

; <label>:227:                                    ; preds = %207, %200
  %228 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x float], [11 x float]* %228, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fcmp oge float %232, 6.400000e+01
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %227
  %235 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x float], [11 x float]* %235, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ole float %239, 6.700000e+01
  br i1 %240, label %241, label %254

; <label>:241:                                    ; preds = %234
  %242 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x float], [11 x float]* %242, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  %248 = fmul double 1.500000e+00, %247
  %249 = fptrunc double %248 to float
  %250 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x float], [11 x float]* %250, i64 0, i64 %252
  store float %249, float* %253, align 4
  br label %287

; <label>:254:                                    ; preds = %234, %227
  %255 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x float], [11 x float]* %255, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fcmp oge float %259, 6.000000e+01
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %254
  %262 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x float], [11 x float]* %262, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp ole float %266, 6.300000e+01
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %261
  %269 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x float], [11 x float]* %269, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = fpext float %273 to double
  %275 = fmul double 1.000000e+00, %274
  %276 = fptrunc double %275 to float
  %277 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x float], [11 x float]* %277, i64 0, i64 %279
  store float %276, float* %280, align 4
  br label %286

; <label>:281:                                    ; preds = %261, %254
  %282 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x float], [11 x float]* %282, i64 0, i64 %284
  store float 0.000000e+00, float* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %268
  br label %287

; <label>:287:                                    ; preds = %286, %241
  br label %288

; <label>:288:                                    ; preds = %287, %214
  br label %289

; <label>:289:                                    ; preds = %288, %187
  br label %290

; <label>:290:                                    ; preds = %289, %160
  br label %291

; <label>:291:                                    ; preds = %290, %133
  br label %292

; <label>:292:                                    ; preds = %291, %106
  br label %293

; <label>:293:                                    ; preds = %292, %79
  br label %294

; <label>:294:                                    ; preds = %293, %52
  %295 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 1
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x float], [11 x float]* %295, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = load float, float* %6, align 4
  %301 = fadd float %300, %299
  store float %301, float* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 %303, 1588082657
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1588082657
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %7, align 4
  br label %41

; <label>:308:                                    ; preds = %41
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %323, %308
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %329

; <label>:313:                                    ; preds = %309
  %314 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %5, i64 0, i64 0
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x float], [11 x float]* %314, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sitofp i32 %319 to float
  %321 = fadd float %320, %318
  %322 = fptosi float %321 to i32
  store i32 %322, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 %324, -1219336764
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1219336764
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %9, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  %330 = load float, float* %6, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sitofp i32 %331 to float
  %333 = fdiv float %330, %332
  store float %333, float* %10, align 4
  %334 = load float, float* %10, align 4
  %335 = fpext float %334 to double
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %335)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
