; ModuleID = 'source-C-CXX/82/5145.c'
source_filename = "source-C-CXX/82/5145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1109805974, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %329
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1109805974, label %23
    i32 -2092929465, label %28
    i32 -1327628196, label %33
    i32 -33071801, label %36
    i32 326551099, label %37
    i32 1008016265, label %42
    i32 1093347309, label %47
    i32 923655956, label %50
    i32 -122174744, label %51
    i32 16715998, label %56
    i32 -1008957927, label %63
    i32 -1124125051, label %66
    i32 -110649850, label %67
    i32 1440604965, label %72
    i32 -1861813749, label %79
    i32 -1318782263, label %86
    i32 522590329, label %97
    i32 154548156, label %104
    i32 2952056, label %111
    i32 1595788870, label %122
    i32 1852329240, label %129
    i32 -710296619, label %136
    i32 196470210, label %147
    i32 455900820, label %154
    i32 -1676650695, label %161
    i32 2011876561, label %172
    i32 126860648, label %179
    i32 -1753855280, label %186
    i32 1858876216, label %197
    i32 -1124327130, label %204
    i32 72259991, label %211
    i32 -1217440194, label %222
    i32 -1631293919, label %229
    i32 492684900, label %236
    i32 582917357, label %247
    i32 1626988977, label %254
    i32 -582405439, label %261
    i32 -1780025722, label %272
    i32 334015653, label %279
    i32 -1389310910, label %286
    i32 1851026506, label %297
    i32 -186892643, label %304
    i32 1202017380, label %306
    i32 -1659801096, label %307
    i32 1709390246, label %308
    i32 -1631954091, label %309
    i32 1985151674, label %310
    i32 854740812, label %311
    i32 473817612, label %312
    i32 -1695158100, label %313
    i32 -1683756639, label %314
    i32 875396528, label %315
    i32 -991305842, label %316
    i32 -1500193140, label %319
  ]

; <label>:22:                                     ; preds = %20
  br label %329

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2092929465, i32 -33071801
  store i32 %27, i32* %19
  br label %329

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1327628196, i32* %19
  br label %329

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1109805974, i32* %19
  br label %329

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 326551099, i32* %19
  br label %329

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1008016265, i32 923655956
  store i32 %41, i32* %19
  br label %329

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 1093347309, i32* %19
  br label %329

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 326551099, i32* %19
  br label %329

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -122174744, i32* %19
  br label %329

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 16715998, i32 -1124125051
  store i32 %55, i32* %19
  br label %329

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %3, align 4
  store i32 -1008957927, i32* %19
  br label %329

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -122174744, i32* %19
  br label %329

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -110649850, i32* %19
  br label %329

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1440604965, i32 -1500193140
  store i32 %71, i32* %19
  br label %329

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %18, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 89, %76
  %78 = select i1 %77, i32 -1861813749, i32 522590329
  store i32 %78, i32* %19
  br label %329

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 100
  %85 = select i1 %84, i32 -1318782263, i32 522590329
  store i32 %85, i32* %19
  br label %329

; <label>:86:                                     ; preds = %20
  %87 = load float, float* %4, align 4
  %88 = fpext float %87 to double
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 4.000000e+00, %93
  %95 = fadd double %88, %94
  %96 = fptrunc double %95 to float
  store float %96, float* %4, align 4
  store i32 875396528, i32* %19
  br label %329

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 84, %101
  %103 = select i1 %102, i32 154548156, i32 1595788870
  store i32 %103, i32* %19
  br label %329

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 90
  %110 = select i1 %109, i32 2952056, i32 1595788870
  store i32 %110, i32* %19
  br label %329

; <label>:111:                                    ; preds = %20
  %112 = load float, float* %4, align 4
  %113 = fpext float %112 to double
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %15, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 3.700000e+00, %118
  %120 = fadd double %113, %119
  %121 = fptrunc double %120 to float
  store float %121, float* %4, align 4
  store i32 -1683756639, i32* %19
  br label %329

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %18, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 81, %126
  %128 = select i1 %127, i32 1852329240, i32 196470210
  store i32 %128, i32* %19
  br label %329

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 85
  %135 = select i1 %134, i32 -710296619, i32 196470210
  store i32 %135, i32* %19
  br label %329

; <label>:136:                                    ; preds = %20
  %137 = load float, float* %4, align 4
  %138 = fpext float %137 to double
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %15, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 3.300000e+00, %143
  %145 = fadd double %138, %144
  %146 = fptrunc double %145 to float
  store float %146, float* %4, align 4
  store i32 -1695158100, i32* %19
  br label %329

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 77, %151
  %153 = select i1 %152, i32 455900820, i32 2011876561
  store i32 %153, i32* %19
  br label %329

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %18, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 82
  %160 = select i1 %159, i32 -1676650695, i32 2011876561
  store i32 %160, i32* %19
  br label %329

; <label>:161:                                    ; preds = %20
  %162 = load float, float* %4, align 4
  %163 = fpext float %162 to double
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %15, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 3.000000e+00, %168
  %170 = fadd double %163, %169
  %171 = fptrunc double %170 to float
  store float %171, float* %4, align 4
  store i32 473817612, i32* %19
  br label %329

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %18, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 74, %176
  %178 = select i1 %177, i32 126860648, i32 1858876216
  store i32 %178, i32* %19
  br label %329

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %18, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 78
  %185 = select i1 %184, i32 -1753855280, i32 1858876216
  store i32 %185, i32* %19
  br label %329

; <label>:186:                                    ; preds = %20
  %187 = load float, float* %4, align 4
  %188 = fpext float %187 to double
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double 2.700000e+00, %193
  %195 = fadd double %188, %194
  %196 = fptrunc double %195 to float
  store float %196, float* %4, align 4
  store i32 854740812, i32* %19
  br label %329

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %18, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 71, %201
  %203 = select i1 %202, i32 -1124327130, i32 -1217440194
  store i32 %203, i32* %19
  br label %329

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %18, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 75
  %210 = select i1 %209, i32 72259991, i32 -1217440194
  store i32 %210, i32* %19
  br label %329

; <label>:211:                                    ; preds = %20
  %212 = load float, float* %4, align 4
  %213 = fpext float %212 to double
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %15, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double 2.300000e+00, %218
  %220 = fadd double %213, %219
  %221 = fptrunc double %220 to float
  store float %221, float* %4, align 4
  store i32 1985151674, i32* %19
  br label %329

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 67, %226
  %228 = select i1 %227, i32 -1631293919, i32 582917357
  store i32 %228, i32* %19
  br label %329

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %18, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 72
  %235 = select i1 %234, i32 492684900, i32 582917357
  store i32 %235, i32* %19
  br label %329

; <label>:236:                                    ; preds = %20
  %237 = load float, float* %4, align 4
  %238 = fpext float %237 to double
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %15, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 2.000000e+00, %243
  %245 = fadd double %238, %244
  %246 = fptrunc double %245 to float
  store float %246, float* %4, align 4
  store i32 -1631954091, i32* %19
  br label %329

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %18, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 63, %251
  %253 = select i1 %252, i32 1626988977, i32 -1780025722
  store i32 %253, i32* %19
  br label %329

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %18, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 68
  %260 = select i1 %259, i32 -582405439, i32 -1780025722
  store i32 %260, i32* %19
  br label %329

; <label>:261:                                    ; preds = %20
  %262 = load float, float* %4, align 4
  %263 = fpext float %262 to double
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %15, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double 1.500000e+00, %268
  %270 = fadd double %263, %269
  %271 = fptrunc double %270 to float
  store float %271, float* %4, align 4
  store i32 1709390246, i32* %19
  br label %329

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %18, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 59, %276
  %278 = select i1 %277, i32 334015653, i32 1851026506
  store i32 %278, i32* %19
  br label %329

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %18, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 64
  %285 = select i1 %284, i32 -1389310910, i32 1851026506
  store i32 %285, i32* %19
  br label %329

; <label>:286:                                    ; preds = %20
  %287 = load float, float* %4, align 4
  %288 = fpext float %287 to double
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %15, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double 1.000000e+00, %293
  %295 = fadd double %288, %294
  %296 = fptrunc double %295 to float
  store float %296, float* %4, align 4
  store i32 -1659801096, i32* %19
  br label %329

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %18, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 60
  %303 = select i1 %302, i32 -186892643, i32 1202017380
  store i32 %303, i32* %19
  br label %329

; <label>:304:                                    ; preds = %20
  %305 = load float, float* %4, align 4
  store float %305, float* %4, align 4
  store i32 1202017380, i32* %19
  br label %329

; <label>:306:                                    ; preds = %20
  store i32 -1659801096, i32* %19
  br label %329

; <label>:307:                                    ; preds = %20
  store i32 1709390246, i32* %19
  br label %329

; <label>:308:                                    ; preds = %20
  store i32 -1631954091, i32* %19
  br label %329

; <label>:309:                                    ; preds = %20
  store i32 1985151674, i32* %19
  br label %329

; <label>:310:                                    ; preds = %20
  store i32 854740812, i32* %19
  br label %329

; <label>:311:                                    ; preds = %20
  store i32 473817612, i32* %19
  br label %329

; <label>:312:                                    ; preds = %20
  store i32 -1695158100, i32* %19
  br label %329

; <label>:313:                                    ; preds = %20
  store i32 -1683756639, i32* %19
  br label %329

; <label>:314:                                    ; preds = %20
  store i32 875396528, i32* %19
  br label %329

; <label>:315:                                    ; preds = %20
  store i32 -991305842, i32* %19
  br label %329

; <label>:316:                                    ; preds = %20
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  store i32 -110649850, i32* %19
  br label %329

; <label>:319:                                    ; preds = %20
  %320 = load float, float* %4, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sitofp i32 %321 to float
  %323 = fdiv float %320, %322
  store float %323, float* %5, align 4
  %324 = load float, float* %5, align 4
  %325 = fpext float %324 to double
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %325)
  store i32 0, i32* %1, align 4
  %327 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load i32, i32* %1, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %304, %297, %286, %279, %272, %261, %254, %247, %236, %229, %222, %211, %204, %197, %186, %179, %172, %161, %154, %147, %136, %129, %122, %111, %104, %97, %86, %79, %72, %67, %66, %63, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
