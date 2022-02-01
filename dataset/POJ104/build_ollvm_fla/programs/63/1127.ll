; ModuleID = 'source-C-CXX/63/1127.c'
source_filename = "source-C-CXX/63/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x double], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %24 = alloca i32
  store i32 1695118276, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %383
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1695118276, label %28
    i32 601469759, label %33
    i32 -392070424, label %44
    i32 2080807062, label %47
    i32 -1315874234, label %48
    i32 -937598807, label %53
    i32 2107596547, label %56
    i32 -336929369, label %61
    i32 -447810262, label %170
    i32 1161018850, label %173
    i32 -1464642904, label %174
    i32 1738054305, label %177
    i32 1667779584, label %178
    i32 645613642, label %187
    i32 1258558969, label %188
    i32 638531076, label %199
    i32 -522072493, label %211
    i32 -1104184141, label %331
    i32 837458962, label %332
    i32 -928258644, label %335
    i32 -1031503129, label %336
    i32 -1339534557, label %339
    i32 -276377933, label %340
    i32 1788863965, label %349
    i32 -627431290, label %379
    i32 -1306492595, label %382
  ]

; <label>:27:                                     ; preds = %25
  br label %383

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 601469759, i32 2080807062
  store i32 %32, i32* %24
  br label %383

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  store i32 -392070424, i32* %24
  br label %383

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 1695118276, i32* %24
  br label %383

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 0, i32* %12, align 4
  store i32 -1315874234, i32* %24
  br label %383

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -937598807, i32 1738054305
  store i32 %52, i32* %24
  br label %383

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 2107596547, i32* %24
  br label %383

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -336929369, i32 1161018850
  store i32 %60, i32* %24
  br label %383

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %70, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = add nsw i32 %80, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %100, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @pow(double %121, double 5.000000e-01) #3
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %20, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %20, align 4
  store i32 -447810262, i32* %24
  br label %383

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 2107596547, i32* %24
  br label %383

; <label>:173:                                    ; preds = %25
  store i32 -1464642904, i32* %24
  br label %383

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -1315874234, i32* %24
  br label %383

; <label>:177:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 1667779584, i32* %24
  br label %383

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %20, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 %180, %182
  %184 = sdiv i32 %183, 2
  %185 = icmp slt i32 %179, %184
  %186 = select i1 %185, i32 645613642, i32 -1339534557
  store i32 %186, i32* %24
  br label %383

; <label>:187:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1258558969, i32* %24
  br label %383

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = mul nsw i32 %190, %192
  %194 = sdiv i32 %193, 2
  %195 = load i32, i32* %20, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %189, %196
  %198 = select i1 %197, i32 638531076, i32 -928258644
  store i32 %198, i32* %24
  br label %383

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %203, %208
  %210 = select i1 %209, i32 -522072493, i32 -1104184141
  store i32 %210, i32* %24
  br label %383

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %22, align 8
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %222
  store double %220, double* %223, align 8
  %224 = load double, double* %22, align 8
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %227
  store double %224, double* %228, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %261
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %17, align 4
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %18, align 4
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %19, align 4
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  store i32 -1104184141, i32* %24
  br label %383

; <label>:331:                                    ; preds = %25
  store i32 837458962, i32* %24
  br label %383

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  store i32 1258558969, i32* %24
  br label %383

; <label>:335:                                    ; preds = %25
  store i32 -1031503129, i32* %24
  br label %383

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %20, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %20, align 4
  store i32 1667779584, i32* %24
  br label %383

; <label>:339:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -276377933, i32* %24
  br label %383

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %342, %344
  %346 = sdiv i32 %345, 2
  %347 = icmp slt i32 %341, %346
  %348 = select i1 %347, i32 1788863965, i32 -1306492595
  store i32 %348, i32* %24
  br label %383

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %357, i32 %361, i32 %365, i32 %369, i32 %373, double %377)
  store i32 -627431290, i32* %24
  br label %383

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  store i32 -276377933, i32* %24
  br label %383

; <label>:382:                                    ; preds = %25
  ret i32 0

; <label>:383:                                    ; preds = %379, %349, %340, %339, %336, %335, %332, %331, %211, %199, %188, %187, %178, %177, %174, %173, %170, %61, %56, %53, %48, %47, %44, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
