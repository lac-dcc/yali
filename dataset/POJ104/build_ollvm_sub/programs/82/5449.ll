; ModuleID = 'source-C-CXX/82/5449.c'
source_filename = "source-C-CXX/82/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.course = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.course], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, -1546897201
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1546897201
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.course, %struct.course* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, 594360880
  %26 = add i32 %25, 1
  %27 = add i32 %26, 594360880
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %7, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1252583145
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1252583145
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.course, %struct.course* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %37)
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %29
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.course, %struct.course* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %317, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %322

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.course, %struct.course* %62, i32 0, i32 1
  %64 = load float, float* %63, align 4
  %65 = fcmp oge float %64, 9.000000e+01
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.course, %struct.course* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = fcmp ole float %71, 1.000000e+02
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.course, %struct.course* %76, i32 0, i32 0
  %78 = load float, float* %77, align 8
  %79 = fpext float %78 to double
  %80 = fmul double 4.000000e+00, %79
  %81 = fptrunc double %80 to float
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %83
  store float %81, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %73, %66, %59
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.course, %struct.course* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  %91 = fcmp oge float %90, 8.500000e+01
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.course, %struct.course* %95, i32 0, i32 1
  %97 = load float, float* %96, align 4
  %98 = fcmp ole float %97, 8.900000e+01
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.course, %struct.course* %102, i32 0, i32 0
  %104 = load float, float* %103, align 8
  %105 = fpext float %104 to double
  %106 = fmul double 3.700000e+00, %105
  %107 = fptrunc double %106 to float
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %109
  store float %107, float* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %99, %92, %85
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.course, %struct.course* %114, i32 0, i32 1
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 8.200000e+01
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.course, %struct.course* %121, i32 0, i32 1
  %123 = load float, float* %122, align 4
  %124 = fcmp ole float %123, 8.400000e+01
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.course, %struct.course* %128, i32 0, i32 0
  %130 = load float, float* %129, align 8
  %131 = fpext float %130 to double
  %132 = fmul double 3.300000e+00, %131
  %133 = fptrunc double %132 to float
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %135
  store float %133, float* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %125, %118, %111
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.course, %struct.course* %140, i32 0, i32 1
  %142 = load float, float* %141, align 4
  %143 = fcmp oge float %142, 7.800000e+01
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.course, %struct.course* %147, i32 0, i32 1
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 8.100000e+01
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.course, %struct.course* %154, i32 0, i32 0
  %156 = load float, float* %155, align 8
  %157 = fpext float %156 to double
  %158 = fmul double 3.000000e+00, %157
  %159 = fptrunc double %158 to float
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %161
  store float %159, float* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %151, %144, %137
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.course, %struct.course* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = fcmp oge float %168, 7.500000e+01
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.course, %struct.course* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  %176 = fcmp ole float %175, 7.700000e+01
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.course, %struct.course* %180, i32 0, i32 0
  %182 = load float, float* %181, align 8
  %183 = fpext float %182 to double
  %184 = fmul double 2.700000e+00, %183
  %185 = fptrunc double %184 to float
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %187
  store float %185, float* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %177, %170, %163
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.course, %struct.course* %192, i32 0, i32 1
  %194 = load float, float* %193, align 4
  %195 = fcmp oge float %194, 7.200000e+01
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.course, %struct.course* %199, i32 0, i32 1
  %201 = load float, float* %200, align 4
  %202 = fcmp ole float %201, 7.400000e+01
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.course, %struct.course* %206, i32 0, i32 0
  %208 = load float, float* %207, align 8
  %209 = fpext float %208 to double
  %210 = fmul double 2.300000e+00, %209
  %211 = fptrunc double %210 to float
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %213
  store float %211, float* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %203, %196, %189
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.course, %struct.course* %218, i32 0, i32 1
  %220 = load float, float* %219, align 4
  %221 = fcmp oge float %220, 6.800000e+01
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.course, %struct.course* %225, i32 0, i32 1
  %227 = load float, float* %226, align 4
  %228 = fcmp ole float %227, 7.100000e+01
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.course, %struct.course* %232, i32 0, i32 0
  %234 = load float, float* %233, align 8
  %235 = fpext float %234 to double
  %236 = fmul double 2.000000e+00, %235
  %237 = fptrunc double %236 to float
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %239
  store float %237, float* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %229, %222, %215
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.course, %struct.course* %244, i32 0, i32 1
  %246 = load float, float* %245, align 4
  %247 = fcmp oge float %246, 6.400000e+01
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.course, %struct.course* %251, i32 0, i32 1
  %253 = load float, float* %252, align 4
  %254 = fcmp ole float %253, 6.700000e+01
  br i1 %254, label %255, label %267

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.course, %struct.course* %258, i32 0, i32 0
  %260 = load float, float* %259, align 8
  %261 = fpext float %260 to double
  %262 = fmul double 1.500000e+00, %261
  %263 = fptrunc double %262 to float
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %265
  store float %263, float* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %255, %248, %241
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.course, %struct.course* %270, i32 0, i32 1
  %272 = load float, float* %271, align 4
  %273 = fcmp oge float %272, 6.000000e+01
  br i1 %273, label %274, label %293

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.course, %struct.course* %277, i32 0, i32 1
  %279 = load float, float* %278, align 4
  %280 = fcmp ole float %279, 6.300000e+01
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.course, %struct.course* %284, i32 0, i32 0
  %286 = load float, float* %285, align 8
  %287 = fpext float %286 to double
  %288 = fmul double 1.000000e+00, %287
  %289 = fptrunc double %288 to float
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %291
  store float %289, float* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %281, %274, %267
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.course, %struct.course* %296, i32 0, i32 1
  %298 = load float, float* %297, align 4
  %299 = fcmp ole float %298, 5.900000e+01
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.course, %struct.course* %303, i32 0, i32 0
  %305 = load float, float* %304, align 8
  %306 = fmul float 0.000000e+00, %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %308
  store float %306, float* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %300, %293
  %311 = load float, float* %4, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = fadd float %311, %315
  store float %316, float* %4, align 4
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %7, align 4
  br label %55

; <label>:322:                                    ; preds = %55
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %335, %322
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %340

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.course], [100 x %struct.course]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.course, %struct.course* %330, i32 0, i32 0
  %332 = load float, float* %331, align 8
  %333 = load float, float* %5, align 4
  %334 = fadd float %333, %332
  store float %334, float* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %7, align 4
  br label %323

; <label>:340:                                    ; preds = %323
  %341 = load float, float* %4, align 4
  %342 = load float, float* %5, align 4
  %343 = fdiv float %341, %342
  %344 = fpext float %343 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %344)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
