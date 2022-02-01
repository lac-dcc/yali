; ModuleID = 'source-C-CXX/63/2413.c'
source_filename = "source-C-CXX/63/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [200 x double], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x [200 x double]], align 16
  %13 = alloca [200 x double], align 16
  %14 = alloca [200 x double], align 16
  %15 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 305874107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %323
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 305874107, label %21
    i32 1061313776, label %26
    i32 -1715371334, label %39
    i32 10897522, label %42
    i32 1791098705, label %43
    i32 1425676493, label %48
    i32 -1194417766, label %51
    i32 1122025739, label %56
    i32 -1074857785, label %145
    i32 1316246668, label %148
    i32 -1172645744, label %149
    i32 1435724919, label %152
    i32 1705521239, label %153
    i32 362293964, label %162
    i32 4802072, label %169
    i32 1577445616, label %174
    i32 -1262475657, label %186
    i32 2057370812, label %238
    i32 -335958043, label %239
    i32 -562919320, label %242
    i32 -331115484, label %243
    i32 1777701731, label %246
    i32 2079579199, label %247
    i32 -1418679825, label %252
    i32 67399551, label %255
    i32 -1512025506, label %260
    i32 1663054870, label %315
    i32 -1360247054, label %318
    i32 -1213073421, label %319
    i32 1581843237, label %322
  ]

; <label>:20:                                     ; preds = %18
  br label %323

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1061313776, i32 10897522
  store i32 %25, i32* %17
  br label %323

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 -1715371334, i32* %17
  br label %323

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 305874107, i32* %17
  br label %323

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1791098705, i32* %17
  br label %323

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1425676493, i32 1435724919
  store i32 %47, i32* %17
  br label %323

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1194417766, i32* %17
  br label %323

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1122025739, i32 1316246668
  store i32 %55, i32* %17
  br label %323

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fmul double %65, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = fmul double %84, %93
  %95 = fadd double %75, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = fadd double %95, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x double], [200 x double]* %119, i64 0, i64 %121
  store double %116, double* %122, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x double], [200 x double]* %125, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1074857785, i32* %17
  br label %323

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1194417766, i32* %17
  br label %323

; <label>:148:                                    ; preds = %18
  store i32 -1172645744, i32* %17
  br label %323

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1791098705, i32* %17
  br label %323

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1705521239, i32* %17
  br label %323

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 362293964, i32 1777701731
  store i32 %161, i32* %17
  br label %323

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 4802072, i32* %17
  br label %323

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 1577445616, i32 -562919320
  store i32 %173, i32* %17
  br label %323

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ogt double %178, %183
  %185 = select i1 %184, i32 -1262475657, i32 2057370812
  store i32 %185, i32* %17
  br label %323

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %8, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load double, double* %8, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %202
  store double %199, double* %203, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %8, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load double, double* %8, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %8, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load double, double* %8, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %236
  store double %233, double* %237, align 8
  store i32 2057370812, i32* %17
  br label %323

; <label>:238:                                    ; preds = %18
  store i32 -335958043, i32* %17
  br label %323

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %4, align 4
  store i32 4802072, i32* %17
  br label %323

; <label>:242:                                    ; preds = %18
  store i32 -331115484, i32* %17
  br label %323

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 1705521239, i32* %17
  br label %323

; <label>:246:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2079579199, i32* %17
  br label %323

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -1418679825, i32 1581843237
  store i32 %251, i32* %17
  br label %323

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 67399551, i32* %17
  br label %323

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -1512025506, i32 -1360247054
  store i32 %259, i32* %17
  br label %323

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x double], [200 x double]* %267, i64 0, i64 %269
  store double %264, double* %270, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x double], [200 x double]* %14, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fptosi double %274 to i32
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x double], [200 x double]* %15, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fptosi double %279 to i32
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x double], [200 x double]* %9, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 0, i64 %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x double], [200 x double]* %309, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %286, double %290, double %294, double %298, double %302, double %306, double %313)
  store i32 1663054870, i32* %17
  br label %323

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 67399551, i32* %17
  br label %323

; <label>:318:                                    ; preds = %18
  store i32 -1213073421, i32* %17
  br label %323

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  store i32 2079579199, i32* %17
  br label %323

; <label>:322:                                    ; preds = %18
  ret i32 0

; <label>:323:                                    ; preds = %319, %318, %315, %260, %255, %252, %247, %246, %243, %242, %239, %238, %186, %174, %169, %162, %153, %152, %149, %148, %145, %56, %51, %48, %43, %42, %39, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
