; ModuleID = 'source-C-CXX/82/1317.c'
source_filename = "source-C-CXX/82/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2056880389, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %350
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2056880389, label %14
    i32 -81696713, label %18
    i32 -440111645, label %19
    i32 617289433, label %25
    i32 109130774, label %36
    i32 -1973454189, label %46
    i32 -12227406, label %50
    i32 -1731260302, label %60
    i32 -986621366, label %70
    i32 2140863320, label %80
    i32 -797882094, label %90
    i32 -1781995649, label %100
    i32 1655648110, label %112
    i32 170120116, label %122
    i32 1970521586, label %132
    i32 -1305353743, label %144
    i32 -1559164301, label %154
    i32 968004947, label %164
    i32 2094183178, label %176
    i32 -2099880313, label %186
    i32 1006862835, label %196
    i32 -511242970, label %208
    i32 -1312924373, label %218
    i32 1762885644, label %228
    i32 861524113, label %240
    i32 1832577807, label %250
    i32 83840537, label %260
    i32 1467361110, label %270
    i32 1118151476, label %280
    i32 -1305931871, label %290
    i32 -769787810, label %302
    i32 1795470045, label %312
    i32 224973752, label %322
    i32 1171445341, label %332
    i32 749036565, label %333
    i32 -21062634, label %334
    i32 1919008389, label %337
    i32 695080931, label %338
    i32 -367390737, label %341
  ]

; <label>:13:                                     ; preds = %11
  br label %350

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 1
  %17 = select i1 %16, i32 -81696713, i32 -367390737
  store i32 %17, i32* %10
  br label %350

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -440111645, i32* %10
  br label %350

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 617289433, i32 1919008389
  store i32 %24, i32* %10
  br label %350

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 109130774, i32 -1973454189
  store i32 %35, i32* %10
  br label %350

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %37, %44
  store i32 %45, i32* %3, align 4
  store i32 -1973454189, i32* %10
  br label %350

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -12227406, i32 749036565
  store i32 %49, i32* %10
  br label %350

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -1731260302, i32 2140863320
  store i32 %59, i32* %10
  br label %350

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 100
  %69 = select i1 %68, i32 -986621366, i32 2140863320
  store i32 %69, i32* %10
  br label %350

; <label>:70:                                     ; preds = %11
  %71 = load float, float* %7, align 4
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 4, %76
  %78 = sitofp i32 %77 to float
  %79 = fadd float %71, %78
  store float %79, float* %7, align 4
  store i32 2140863320, i32* %10
  br label %350

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 85
  %89 = select i1 %88, i32 -797882094, i32 1655648110
  store i32 %89, i32* %10
  br label %350

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 89
  %99 = select i1 %98, i32 -1781995649, i32 1655648110
  store i32 %99, i32* %10
  br label %350

; <label>:100:                                    ; preds = %11
  %101 = load float, float* %7, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 3.700000e+00, %108
  %110 = fadd double %102, %109
  %111 = fptrunc double %110 to float
  store float %111, float* %7, align 4
  store i32 1655648110, i32* %10
  br label %350

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 82
  %121 = select i1 %120, i32 170120116, i32 -1305353743
  store i32 %121, i32* %10
  br label %350

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 84
  %131 = select i1 %130, i32 1970521586, i32 -1305353743
  store i32 %131, i32* %10
  br label %350

; <label>:132:                                    ; preds = %11
  %133 = load float, float* %7, align 4
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 3.300000e+00, %140
  %142 = fadd double %134, %141
  %143 = fptrunc double %142 to float
  store float %143, float* %7, align 4
  store i32 -1305353743, i32* %10
  br label %350

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 78
  %153 = select i1 %152, i32 -1559164301, i32 2094183178
  store i32 %153, i32* %10
  br label %350

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 81
  %163 = select i1 %162, i32 968004947, i32 2094183178
  store i32 %163, i32* %10
  br label %350

; <label>:164:                                    ; preds = %11
  %165 = load float, float* %7, align 4
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double 3.000000e+00, %172
  %174 = fadd double %166, %173
  %175 = fptrunc double %174 to float
  store float %175, float* %7, align 4
  store i32 2094183178, i32* %10
  br label %350

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 75
  %185 = select i1 %184, i32 -2099880313, i32 -511242970
  store i32 %185, i32* %10
  br label %350

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 77
  %195 = select i1 %194, i32 1006862835, i32 -511242970
  store i32 %195, i32* %10
  br label %350

; <label>:196:                                    ; preds = %11
  %197 = load float, float* %7, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double 2.700000e+00, %204
  %206 = fadd double %198, %205
  %207 = fptrunc double %206 to float
  store float %207, float* %7, align 4
  store i32 -511242970, i32* %10
  br label %350

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 72
  %217 = select i1 %216, i32 -1312924373, i32 861524113
  store i32 %217, i32* %10
  br label %350

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 74
  %227 = select i1 %226, i32 1762885644, i32 861524113
  store i32 %227, i32* %10
  br label %350

; <label>:228:                                    ; preds = %11
  %229 = load float, float* %7, align 4
  %230 = fpext float %229 to double
  %231 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double 2.300000e+00, %236
  %238 = fadd double %230, %237
  %239 = fptrunc double %238 to float
  store float %239, float* %7, align 4
  store i32 861524113, i32* %10
  br label %350

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 68
  %249 = select i1 %248, i32 1832577807, i32 1467361110
  store i32 %249, i32* %10
  br label %350

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 71
  %259 = select i1 %258, i32 83840537, i32 1467361110
  store i32 %259, i32* %10
  br label %350

; <label>:260:                                    ; preds = %11
  %261 = load float, float* %7, align 4
  %262 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 2, %266
  %268 = sitofp i32 %267 to float
  %269 = fadd float %261, %268
  store float %269, float* %7, align 4
  store i32 1467361110, i32* %10
  br label %350

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 64
  %279 = select i1 %278, i32 1118151476, i32 -769787810
  store i32 %279, i32* %10
  br label %350

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 67
  %289 = select i1 %288, i32 -1305931871, i32 -769787810
  store i32 %289, i32* %10
  br label %350

; <label>:290:                                    ; preds = %11
  %291 = load float, float* %7, align 4
  %292 = fpext float %291 to double
  %293 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fmul double 1.500000e+00, %298
  %300 = fadd double %292, %299
  %301 = fptrunc double %300 to float
  store float %301, float* %7, align 4
  store i32 -769787810, i32* %10
  br label %350

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 60
  %311 = select i1 %310, i32 1795470045, i32 1171445341
  store i32 %311, i32* %10
  br label %350

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %319, 63
  %321 = select i1 %320, i32 224973752, i32 1171445341
  store i32 %321, i32* %10
  br label %350

; <label>:322:                                    ; preds = %11
  %323 = load float, float* %7, align 4
  %324 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = mul nsw i32 1, %328
  %330 = sitofp i32 %329 to float
  %331 = fadd float %323, %330
  store float %331, float* %7, align 4
  store i32 1171445341, i32* %10
  br label %350

; <label>:332:                                    ; preds = %11
  store i32 749036565, i32* %10
  br label %350

; <label>:333:                                    ; preds = %11
  store i32 -21062634, i32* %10
  br label %350

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  store i32 -440111645, i32* %10
  br label %350

; <label>:337:                                    ; preds = %11
  store i32 695080931, i32* %10
  br label %350

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  store i32 2056880389, i32* %10
  br label %350

; <label>:341:                                    ; preds = %11
  %342 = load float, float* %7, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sitofp i32 %343 to float
  %345 = fdiv float %342, %344
  store float %345, float* %8, align 4
  %346 = load float, float* %8, align 4
  %347 = fpext float %346 to double
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %347)
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %338, %337, %334, %333, %332, %322, %312, %302, %290, %280, %270, %260, %250, %240, %228, %218, %208, %196, %186, %176, %164, %154, %144, %132, %122, %112, %100, %90, %80, %70, %60, %50, %46, %36, %25, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
