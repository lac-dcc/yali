; ModuleID = 'source-C-CXX/63/2403.c'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 761804287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %332
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 761804287, label %19
    i32 -1140885791, label %24
    i32 -920647670, label %35
    i32 1795869264, label %38
    i32 1862451417, label %39
    i32 308089996, label %45
    i32 -999591311, label %48
    i32 -1292149089, label %53
    i32 2105379914, label %122
    i32 -553918508, label %125
    i32 -709674321, label %126
    i32 1647904922, label %129
    i32 1699699020, label %130
    i32 568875085, label %135
    i32 -1678509643, label %136
    i32 1743371488, label %143
    i32 -802459982, label %155
    i32 805399699, label %173
    i32 -252263817, label %174
    i32 -214207002, label %177
    i32 1264639454, label %178
    i32 -1430694627, label %181
    i32 -907386171, label %182
    i32 1098436548, label %191
    i32 499156311, label %192
    i32 -403100794, label %197
    i32 1175057813, label %200
    i32 -999543373, label %205
    i32 1560113712, label %276
    i32 1248111089, label %287
    i32 1109194404, label %317
    i32 -1768263734, label %318
    i32 -1209291306, label %319
    i32 -319594409, label %320
    i32 -535214945, label %323
    i32 1799718530, label %324
    i32 -1793610204, label %327
    i32 1759831210, label %328
    i32 -875169760, label %331
  ]

; <label>:18:                                     ; preds = %16
  br label %332

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1140885791, i32 1795869264
  store i32 %23, i32* %15
  br label %332

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -920647670, i32* %15
  br label %332

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 761804287, i32* %15
  br label %332

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1862451417, i32* %15
  br label %332

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 308089996, i32 1647904922
  store i32 %44, i32* %15
  br label %332

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -999591311, i32* %15
  br label %332

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1292149089, i32 -553918508
  store i32 %52, i32* %15
  br label %332

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %62, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %72, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = call double @sqrt(double %115) #4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 2105379914, i32* %15
  br label %332

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -999591311, i32* %15
  br label %332

; <label>:125:                                    ; preds = %16
  store i32 -709674321, i32* %15
  br label %332

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 1862451417, i32* %15
  br label %332

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1699699020, i32* %15
  br label %332

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 568875085, i32 -1430694627
  store i32 %134, i32* %15
  br label %332

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1678509643, i32* %15
  br label %332

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  %142 = select i1 %141, i32 1743371488, i32 -214207002
  store i32 %142, i32* %15
  br label %332

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %147, %152
  %154 = select i1 %153, i32 -802459982, i32 805399699
  store i32 %154, i32* %15
  br label %332

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %12, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %167
  store double %164, double* %168, align 8
  %169 = load double, double* %12, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 805399699, i32* %15
  br label %332

; <label>:173:                                    ; preds = %16
  store i32 -252263817, i32* %15
  br label %332

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1678509643, i32* %15
  br label %332

; <label>:177:                                    ; preds = %16
  store i32 1264639454, i32* %15
  br label %332

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1699699020, i32* %15
  br label %332

; <label>:181:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -907386171, i32* %15
  br label %332

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = mul nsw i32 %184, %186
  %188 = sdiv i32 %187, 2
  %189 = icmp slt i32 %183, %188
  %190 = select i1 %189, i32 1098436548, i32 -875169760
  store i32 %190, i32* %15
  br label %332

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 499156311, i32* %15
  br label %332

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -403100794, i32 -1793610204
  store i32 %196, i32* %15
  br label %332

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1175057813, i32* %15
  br label %332

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -999543373, i32 -535214945
  store i32 %204, i32* %15
  br label %332

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %209, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %218, %222
  %224 = mul nsw i32 %214, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %228, %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %237, %241
  %243 = mul nsw i32 %233, %242
  %244 = add nsw i32 %224, %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %248, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %257, %261
  %263 = mul nsw i32 %253, %262
  %264 = add nsw i32 %244, %263
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp une double %268, %273
  %275 = select i1 %274, i32 1560113712, i32 -1768263734
  store i32 %275, i32* %15
  br label %332

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double 1.000000e+00, %282
  %284 = call double @sqrt(double %283) #4
  %285 = fcmp oeq double %280, %284
  %286 = select i1 %285, i32 1248111089, i32 1109194404
  store i32 %286, i32* %15
  br label %332

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %295, i32 %299, i32 %303, i32 %307, i32 %311, double %315)
  store i32 1109194404, i32* %15
  br label %332

; <label>:317:                                    ; preds = %16
  store i32 -1209291306, i32* %15
  br label %332

; <label>:318:                                    ; preds = %16
  store i32 -319594409, i32* %15
  br label %332

; <label>:319:                                    ; preds = %16
  store i32 -319594409, i32* %15
  br label %332

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 1175057813, i32* %15
  br label %332

; <label>:323:                                    ; preds = %16
  store i32 1799718530, i32* %15
  br label %332

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  store i32 499156311, i32* %15
  br label %332

; <label>:327:                                    ; preds = %16
  store i32 1759831210, i32* %15
  br label %332

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  store i32 -907386171, i32* %15
  br label %332

; <label>:331:                                    ; preds = %16
  ret i32 0

; <label>:332:                                    ; preds = %328, %327, %324, %323, %320, %319, %318, %317, %287, %276, %205, %200, %197, %192, %191, %182, %181, %178, %177, %174, %173, %155, %143, %136, %135, %130, %129, %126, %125, %122, %53, %48, %45, %39, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
