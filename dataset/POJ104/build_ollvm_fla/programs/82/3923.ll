; ModuleID = 'source-C-CXX/82/3923.c'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 468361981, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %373
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 468361981, label %22
    i32 -2025580683, label %27
    i32 -765965960, label %38
    i32 1068038485, label %41
    i32 -2030941294, label %42
    i32 -1323603722, label %47
    i32 1969800858, label %58
    i32 -1852745838, label %81
    i32 1255037893, label %88
    i32 -4468836, label %111
    i32 2094199273, label %118
    i32 -129771452, label %141
    i32 341226998, label %148
    i32 996736781, label %171
    i32 306464556, label %178
    i32 753683743, label %201
    i32 -1571605904, label %208
    i32 -1891024295, label %231
    i32 -1418752578, label %238
    i32 -1842207926, label %261
    i32 642635660, label %268
    i32 24441667, label %291
    i32 36425751, label %298
    i32 -1777044435, label %321
    i32 1785662062, label %328
    i32 943890428, label %351
    i32 2116572060, label %352
    i32 810381515, label %353
    i32 741374251, label %354
    i32 -1497139919, label %355
    i32 -1921473766, label %356
    i32 -677128241, label %357
    i32 -1953787368, label %358
    i32 256078221, label %359
    i32 -224730943, label %360
    i32 913959689, label %361
    i32 -2130363088, label %364
  ]

; <label>:21:                                     ; preds = %19
  br label %373

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2025580683, i32 1068038485
  store i32 %26, i32* %18
  br label %373

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %11, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %5, align 4
  store i32 -765965960, i32* %18
  br label %373

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 468361981, i32* %18
  br label %373

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -2030941294, i32* %18
  br label %373

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1323603722, i32 -2130363088
  store i32 %46, i32* %18
  br label %373

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  %57 = select i1 %56, i32 1969800858, i32 -1852745838
  store i32 %57, i32* %18
  br label %373

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %17, i64 %60
  store double 4.000000e+00, double* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %17, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %17, i64 %73
  store double %71, double* %74, align 8
  %75 = load double, double* %6, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %17, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fadd double %75, %79
  store double %80, double* %6, align 8
  store i32 -224730943, i32* %18
  br label %373

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  %87 = select i1 %86, i32 1255037893, i32 -4468836
  store i32 %87, i32* %18
  br label %373

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %17, i64 %90
  store double 3.700000e+00, double* %91, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %17, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %11, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double %95, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %17, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %6, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %17, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fadd double %105, %109
  store double %110, double* %6, align 8
  store i32 256078221, i32* %18
  br label %373

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 82
  %117 = select i1 %116, i32 2094199273, i32 -129771452
  store i32 %117, i32* %18
  br label %373

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %17, i64 %120
  store double 3.300000e+00, double* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %17, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %11, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %17, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %6, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %17, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fadd double %135, %139
  store double %140, double* %6, align 8
  store i32 -1953787368, i32* %18
  br label %373

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 78
  %147 = select i1 %146, i32 341226998, i32 996736781
  store i32 %147, i32* %18
  br label %373

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %17, i64 %150
  store double 3.000000e+00, double* %151, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %17, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %11, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double %155, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %17, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %6, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %17, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fadd double %165, %169
  store double %170, double* %6, align 8
  store i32 -677128241, i32* %18
  br label %373

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 75
  %177 = select i1 %176, i32 306464556, i32 753683743
  store i32 %177, i32* %18
  br label %373

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %17, i64 %180
  store double 2.700000e+00, double* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %17, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %11, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %185, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %17, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %6, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %17, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fadd double %195, %199
  store double %200, double* %6, align 8
  store i32 -1921473766, i32* %18
  br label %373

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %14, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 72
  %207 = select i1 %206, i32 -1571605904, i32 -1891024295
  store i32 %207, i32* %18
  br label %373

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %17, i64 %210
  store double 2.300000e+00, double* %211, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %17, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %11, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double %215, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %17, i64 %223
  store double %221, double* %224, align 8
  %225 = load double, double* %6, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %17, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fadd double %225, %229
  store double %230, double* %6, align 8
  store i32 -1497139919, i32* %18
  br label %373

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %14, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 68
  %237 = select i1 %236, i32 -1418752578, i32 -1842207926
  store i32 %237, i32* %18
  br label %373

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %17, i64 %240
  store double 2.000000e+00, double* %241, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %17, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %11, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %245, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %17, i64 %253
  store double %251, double* %254, align 8
  %255 = load double, double* %6, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %17, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fadd double %255, %259
  store double %260, double* %6, align 8
  store i32 741374251, i32* %18
  br label %373

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %14, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 64
  %267 = select i1 %266, i32 642635660, i32 24441667
  store i32 %267, i32* %18
  br label %373

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %17, i64 %270
  store double 1.500000e+00, double* %271, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %17, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %11, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = fmul double %275, %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %17, i64 %283
  store double %281, double* %284, align 8
  %285 = load double, double* %6, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %17, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fadd double %285, %289
  store double %290, double* %6, align 8
  store i32 810381515, i32* %18
  br label %373

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %14, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 60
  %297 = select i1 %296, i32 36425751, i32 -1777044435
  store i32 %297, i32* %18
  br label %373

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %17, i64 %300
  store double 1.000000e+00, double* %301, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %17, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %11, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to double
  %311 = fmul double %305, %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, double* %17, i64 %313
  store double %311, double* %314, align 8
  %315 = load double, double* %6, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %17, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fadd double %315, %319
  store double %320, double* %6, align 8
  store i32 2116572060, i32* %18
  br label %373

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %14, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 60
  %327 = select i1 %326, i32 1785662062, i32 943890428
  store i32 %327, i32* %18
  br label %373

; <label>:328:                                    ; preds = %19
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, double* %17, i64 %330
  store double 0.000000e+00, double* %331, align 8
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %17, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %11, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sitofp i32 %339 to double
  %341 = fmul double %335, %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %17, i64 %343
  store double %341, double* %344, align 8
  %345 = load double, double* %6, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %17, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fadd double %345, %349
  store double %350, double* %6, align 8
  store i32 943890428, i32* %18
  br label %373

; <label>:351:                                    ; preds = %19
  store i32 2116572060, i32* %18
  br label %373

; <label>:352:                                    ; preds = %19
  store i32 810381515, i32* %18
  br label %373

; <label>:353:                                    ; preds = %19
  store i32 741374251, i32* %18
  br label %373

; <label>:354:                                    ; preds = %19
  store i32 -1497139919, i32* %18
  br label %373

; <label>:355:                                    ; preds = %19
  store i32 -1921473766, i32* %18
  br label %373

; <label>:356:                                    ; preds = %19
  store i32 -677128241, i32* %18
  br label %373

; <label>:357:                                    ; preds = %19
  store i32 -1953787368, i32* %18
  br label %373

; <label>:358:                                    ; preds = %19
  store i32 256078221, i32* %18
  br label %373

; <label>:359:                                    ; preds = %19
  store i32 -224730943, i32* %18
  br label %373

; <label>:360:                                    ; preds = %19
  store i32 913959689, i32* %18
  br label %373

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  store i32 -2030941294, i32* %18
  br label %373

; <label>:364:                                    ; preds = %19
  %365 = load double, double* %6, align 8
  %366 = load i32, i32* %5, align 4
  %367 = sitofp i32 %366 to double
  %368 = fdiv double %365, %367
  store double %368, double* %6, align 8
  %369 = load double, double* %6, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %369)
  store i32 0, i32* %1, align 4
  %371 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* %1, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %328, %321, %298, %291, %268, %261, %238, %231, %208, %201, %178, %171, %148, %141, %118, %111, %88, %81, %58, %47, %42, %41, %38, %27, %22, %21
  br label %19
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
