; ModuleID = 'source-C-CXX/63/3301.c'
source_filename = "source-C-CXX/63/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca [10000 x i32], align 16
  %18 = alloca [10000 x i32], align 16
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 3, %22
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 997312133, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %341
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 997312133, label %28
    i32 -885552570, label %33
    i32 -27691420, label %44
    i32 1830778379, label %47
    i32 1951976277, label %53
    i32 840291503, label %59
    i32 1445149334, label %62
    i32 -107108679, label %67
    i32 1363175364, label %140
    i32 1550968644, label %143
    i32 -1375685252, label %144
    i32 -890723552, label %147
    i32 987130685, label %148
    i32 -2122312827, label %153
    i32 1339878587, label %154
    i32 1523434728, label %161
    i32 -1030516959, label %173
    i32 2094726651, label %293
    i32 -622951421, label %294
    i32 -1648542543, label %297
    i32 -1824349101, label %298
    i32 -1978812421, label %301
    i32 -621246178, label %302
    i32 330498563, label %307
    i32 1375638620, label %337
    i32 355903834, label %340
  ]

; <label>:27:                                     ; preds = %25
  br label %341

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -885552570, i32 1830778379
  store i32 %32, i32* %24
  br label %341

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  store i32 -27691420, i32* %24
  br label %341

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 997312133, i32* %24
  br label %341

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1951976277, i32* %24
  br label %341

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 840291503, i32 -890723552
  store i32 %58, i32* %24
  br label %341

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1445149334, i32* %24
  br label %341

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -107108679, i32 1550968644
  store i32 %66, i32* %24
  br label %341

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call double @julishi(i32 %71, i32 %75, i32 %79, i32 %83, i32 %87, i32 %91)
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1363175364, i32* %24
  br label %341

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1445149334, i32* %24
  br label %341

; <label>:143:                                    ; preds = %25
  store i32 -1375685252, i32* %24
  br label %341

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1951976277, i32* %24
  br label %341

; <label>:147:                                    ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 987130685, i32* %24
  br label %341

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -2122312827, i32 -1978812421
  store i32 %152, i32* %24
  br label %341

; <label>:153:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 1339878587, i32* %24
  br label %341

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sle i32 %155, %158
  %160 = select i1 %159, i32 1523434728, i32 -1648542543
  store i32 %160, i32* %24
  br label %341

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %165, %170
  %172 = select i1 %171, i32 -1030516959, i32 2094726651
  store i32 %172, i32* %24
  br label %341

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %19, align 8
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %19, align 8
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %20, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %20, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %20, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %20, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %20, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %20, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %20, align 4
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %20, align 4
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %20, align 4
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %20, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  store i32 2094726651, i32* %24
  br label %341

; <label>:293:                                    ; preds = %25
  store i32 -622951421, i32* %24
  br label %341

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  store i32 1339878587, i32* %24
  br label %341

; <label>:297:                                    ; preds = %25
  store i32 -1824349101, i32* %24
  br label %341

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 987130685, i32* %24
  br label %341

; <label>:301:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -621246178, i32* %24
  br label %341

; <label>:302:                                    ; preds = %25
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 330498563, i32 355903834
  store i32 %306, i32* %24
  br label %341

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %315, i32 %319, i32 %323, i32 %327, i32 %331, double %335)
  store i32 1375638620, i32* %24
  br label %341

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  store i32 -621246178, i32* %24
  br label %341

; <label>:340:                                    ; preds = %25
  ret i32 0

; <label>:341:                                    ; preds = %337, %307, %302, %301, %298, %297, %294, %293, %173, %161, %154, %153, %148, %147, %144, %143, %140, %67, %62, %59, %53, %47, %44, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @julishi(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  store double %40, double* %13, align 8
  %41 = load double, double* %13, align 8
  ret double %41
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
