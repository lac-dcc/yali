; ModuleID = 'source-C-CXX/26/1391.c'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1380898330, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %443
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1380898330, label %10
    i32 -372305653, label %15
    i32 -603245644, label %29
    i32 -1864669429, label %32
    i32 -262295959, label %33
    i32 -524065474, label %38
    i32 -1162658098, label %65
    i32 -988514908, label %151
    i32 -2093133707, label %178
    i32 730183231, label %194
    i32 -843168529, label %221
    i32 2043614073, label %237
    i32 -439398616, label %335
    i32 296588212, label %435
    i32 352204591, label %436
    i32 -750646450, label %437
    i32 833454466, label %438
    i32 -909072565, label %439
    i32 -2104134845, label %442
  ]

; <label>:9:                                      ; preds = %7
  br label %443

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -372305653, i32 -1864669429
  store i32 %14, i32* %6
  br label %443

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %23, float* %27)
  store i32 -603245644, i32* %6
  br label %443

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1380898330, i32* %6
  br label %443

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -262295959, i32* %6
  br label %443

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -524065474, i32 -2104134845
  store i32 %37, i32* %6
  br label %443

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 1
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 1
  %48 = load float, float* %47, align 4
  %49 = fmul float %43, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 2
  %60 = load float, float* %59, align 4
  %61 = fmul float %55, %60
  %62 = fsub float %49, %61
  %63 = fcmp ogt float %62, 0.000000e+00
  %64 = select i1 %63, i32 -1162658098, i32 -988514908
  store i32 %64, i32* %6
  br label %443

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 1
  %70 = load float, float* %69, align 4
  %71 = fsub float -0.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fmul float %77, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 0
  %88 = load float, float* %87, align 4
  %89 = fmul float 4.000000e+00, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 2
  %94 = load float, float* %93, align 4
  %95 = fmul float %89, %94
  %96 = fsub float %83, %95
  %97 = fpext float %96 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fadd double %72, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x float], [3 x float]* %102, i64 0, i64 0
  %104 = load float, float* %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %99, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = fsub float -0.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x float], [3 x float]* %122, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = fmul float %119, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 0
  %130 = load float, float* %129, align 4
  %131 = fmul float 4.000000e+00, %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x float], [3 x float]* %134, i64 0, i64 2
  %136 = load float, float* %135, align 4
  %137 = fmul float %131, %136
  %138 = fsub float %125, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = fsub double %114, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x float], [3 x float]* %144, i64 0, i64 0
  %146 = load float, float* %145, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %141, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %107, double %149)
  store i32 833454466, i32* %6
  br label %443

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x float], [3 x float]* %154, i64 0, i64 1
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x float], [3 x float]* %159, i64 0, i64 1
  %161 = load float, float* %160, align 4
  %162 = fmul float %156, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x float], [3 x float]* %165, i64 0, i64 0
  %167 = load float, float* %166, align 4
  %168 = fmul float 4.000000e+00, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x float], [3 x float]* %171, i64 0, i64 2
  %173 = load float, float* %172, align 4
  %174 = fmul float %168, %173
  %175 = fsub float %162, %174
  %176 = fcmp oeq float %175, 0.000000e+00
  %177 = select i1 %176, i32 -2093133707, i32 730183231
  store i32 %177, i32* %6
  br label %443

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 1
  %183 = load float, float* %182, align 4
  %184 = fsub float -0.000000e+00, %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x float], [3 x float]* %187, i64 0, i64 0
  %189 = load float, float* %188, align 4
  %190 = fmul float 2.000000e+00, %189
  %191 = fdiv float %184, %190
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 -750646450, i32* %6
  br label %443

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x float], [3 x float]* %197, i64 0, i64 1
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 0, i64 1
  %204 = load float, float* %203, align 4
  %205 = fmul float %199, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 0, i64 0
  %210 = load float, float* %209, align 4
  %211 = fmul float 4.000000e+00, %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], [3 x float]* %214, i64 0, i64 2
  %216 = load float, float* %215, align 4
  %217 = fmul float %211, %216
  %218 = fsub float %205, %217
  %219 = fcmp olt float %218, 0.000000e+00
  %220 = select i1 %219, i32 -843168529, i32 352204591
  store i32 %220, i32* %6
  br label %443

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x float], [3 x float]* %224, i64 0, i64 1
  %226 = load float, float* %225, align 4
  %227 = fsub float -0.000000e+00, %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x float], [3 x float]* %230, i64 0, i64 0
  %232 = load float, float* %231, align 4
  %233 = fmul float 2.000000e+00, %232
  %234 = fdiv float %227, %233
  %235 = fcmp oeq float %234, 0.000000e+00
  %236 = select i1 %235, i32 2043614073, i32 -439398616
  store i32 %236, i32* %6
  br label %443

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x float], [3 x float]* %240, i64 0, i64 1
  %242 = load float, float* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x float], [3 x float]* %245, i64 0, i64 0
  %247 = load float, float* %246, align 4
  %248 = fmul float 2.000000e+00, %247
  %249 = fdiv float %242, %248
  %250 = fpext float %249 to double
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x float], [3 x float]* %253, i64 0, i64 1
  %255 = load float, float* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x float], [3 x float]* %258, i64 0, i64 1
  %260 = load float, float* %259, align 4
  %261 = fmul float %255, %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x float], [3 x float]* %264, i64 0, i64 0
  %266 = load float, float* %265, align 4
  %267 = fmul float 4.000000e+00, %266
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 2
  %272 = load float, float* %271, align 4
  %273 = fmul float %267, %272
  %274 = fsub float %261, %273
  %275 = fsub float -0.000000e+00, %274
  %276 = fpext float %275 to double
  %277 = call double @sqrt(double %276) #3
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x float], [3 x float]* %280, i64 0, i64 0
  %282 = load float, float* %281, align 4
  %283 = fmul float 2.000000e+00, %282
  %284 = fpext float %283 to double
  %285 = fdiv double %277, %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x float], [3 x float]* %288, i64 0, i64 1
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x float], [3 x float]* %293, i64 0, i64 0
  %295 = load float, float* %294, align 4
  %296 = fmul float 2.000000e+00, %295
  %297 = fdiv float %290, %296
  %298 = fpext float %297 to double
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x float], [3 x float]* %301, i64 0, i64 1
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x float], [3 x float]* %306, i64 0, i64 1
  %308 = load float, float* %307, align 4
  %309 = fmul float %303, %308
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x float], [3 x float]* %312, i64 0, i64 0
  %314 = load float, float* %313, align 4
  %315 = fmul float 4.000000e+00, %314
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 2
  %320 = load float, float* %319, align 4
  %321 = fmul float %315, %320
  %322 = fsub float %309, %321
  %323 = fsub float -0.000000e+00, %322
  %324 = fpext float %323 to double
  %325 = call double @sqrt(double %324) #3
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 0
  %330 = load float, float* %329, align 4
  %331 = fmul float 2.000000e+00, %330
  %332 = fpext float %331 to double
  %333 = fdiv double %325, %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %250, double %285, double %298, double %333)
  store i32 296588212, i32* %6
  br label %443

; <label>:335:                                    ; preds = %7
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x float], [3 x float]* %338, i64 0, i64 1
  %340 = load float, float* %339, align 4
  %341 = fsub float -0.000000e+00, %340
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x float], [3 x float]* %344, i64 0, i64 0
  %346 = load float, float* %345, align 4
  %347 = fmul float 2.000000e+00, %346
  %348 = fdiv float %341, %347
  %349 = fpext float %348 to double
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x float], [3 x float]* %352, i64 0, i64 1
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x float], [3 x float]* %357, i64 0, i64 1
  %359 = load float, float* %358, align 4
  %360 = fmul float %354, %359
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x float], [3 x float]* %363, i64 0, i64 0
  %365 = load float, float* %364, align 4
  %366 = fmul float 4.000000e+00, %365
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x float], [3 x float]* %369, i64 0, i64 2
  %371 = load float, float* %370, align 4
  %372 = fmul float %366, %371
  %373 = fsub float %360, %372
  %374 = fsub float -0.000000e+00, %373
  %375 = fpext float %374 to double
  %376 = call double @sqrt(double %375) #3
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x float], [3 x float]* %379, i64 0, i64 0
  %381 = load float, float* %380, align 4
  %382 = fmul float 2.000000e+00, %381
  %383 = fpext float %382 to double
  %384 = fdiv double %376, %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x float], [3 x float]* %387, i64 0, i64 1
  %389 = load float, float* %388, align 4
  %390 = fsub float -0.000000e+00, %389
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x float], [3 x float]* %393, i64 0, i64 0
  %395 = load float, float* %394, align 4
  %396 = fmul float 2.000000e+00, %395
  %397 = fdiv float %390, %396
  %398 = fpext float %397 to double
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x float], [3 x float]* %401, i64 0, i64 1
  %403 = load float, float* %402, align 4
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x float], [3 x float]* %406, i64 0, i64 1
  %408 = load float, float* %407, align 4
  %409 = fmul float %403, %408
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x float], [3 x float]* %412, i64 0, i64 0
  %414 = load float, float* %413, align 4
  %415 = fmul float 4.000000e+00, %414
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x float], [3 x float]* %418, i64 0, i64 2
  %420 = load float, float* %419, align 4
  %421 = fmul float %415, %420
  %422 = fsub float %409, %421
  %423 = fsub float -0.000000e+00, %422
  %424 = fpext float %423 to double
  %425 = call double @sqrt(double %424) #3
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x float], [3 x float]* %428, i64 0, i64 0
  %430 = load float, float* %429, align 4
  %431 = fmul float 2.000000e+00, %430
  %432 = fpext float %431 to double
  %433 = fdiv double %425, %432
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %349, double %384, double %398, double %433)
  store i32 296588212, i32* %6
  br label %443

; <label>:435:                                    ; preds = %7
  store i32 352204591, i32* %6
  br label %443

; <label>:436:                                    ; preds = %7
  store i32 -750646450, i32* %6
  br label %443

; <label>:437:                                    ; preds = %7
  store i32 833454466, i32* %6
  br label %443

; <label>:438:                                    ; preds = %7
  store i32 -909072565, i32* %6
  br label %443

; <label>:439:                                    ; preds = %7
  %440 = load i32, i32* %2, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %2, align 4
  store i32 -262295959, i32* %6
  br label %443

; <label>:442:                                    ; preds = %7
  ret i32 0

; <label>:443:                                    ; preds = %439, %438, %437, %436, %435, %335, %237, %221, %194, %178, %151, %65, %38, %33, %32, %29, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
