; ModuleID = 'source-C-CXX/63/2686.c'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1643714849, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %400
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1643714849, label %21
    i32 -442956396, label %27
    i32 932939115, label %38
    i32 -1951192515, label %41
    i32 -531135027, label %42
    i32 -1643220258, label %48
    i32 -949206101, label %51
    i32 139765489, label %57
    i32 -1254891545, label %144
    i32 295406714, label %147
    i32 539636149, label %148
    i32 1584765575, label %151
    i32 -549151819, label %152
    i32 106675396, label %157
    i32 -1730042666, label %158
    i32 -1100837832, label %166
    i32 1003687829, label %178
    i32 -1870583501, label %234
    i32 -872572685, label %235
    i32 1693501629, label %238
    i32 -1977279134, label %239
    i32 70399615, label %242
    i32 -1547049745, label %243
    i32 -1491098944, label %248
    i32 668981687, label %249
    i32 -804541067, label %257
    i32 104806999, label %269
    i32 -1905710000, label %281
    i32 -109502594, label %293
    i32 -1823775114, label %332
    i32 282921094, label %333
    i32 -387582630, label %334
    i32 -1378420134, label %337
    i32 1724181941, label %338
    i32 -971915943, label %341
    i32 326597044, label %344
    i32 1659264890, label %348
    i32 -1241312362, label %396
    i32 1165353938, label %399
  ]

; <label>:20:                                     ; preds = %18
  br label %400

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %2, align 8
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 -442956396, i32 -1951192515
  store i32 %26, i32* %17
  br label %400

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %33, double* %36)
  store i32 932939115, i32* %17
  br label %400

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 1643714849, i32* %17
  br label %400

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -531135027, i32* %17
  br label %400

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %2, align 8
  %46 = fcmp olt double %44, %45
  %47 = select i1 %46, i32 -1643220258, i32 1584765575
  store i32 %47, i32* %17
  br label %400

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -949206101, i32* %17
  br label %400

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %12, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %2, align 8
  %55 = fcmp olt double %53, %54
  %56 = select i1 %55, i32 139765489, i32 295406714
  store i32 %56, i32* %17
  br label %400

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  %76 = fmul double %66, %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = fmul double %85, %94
  %96 = fadd double %76, %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %100, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = fmul double %105, %114
  %116 = fadd double %96, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %120, i64 0, i64 %122
  store double %117, double* %123, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %126, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 -1254891545, i32* %17
  br label %400

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 -949206101, i32* %17
  br label %400

; <label>:147:                                    ; preds = %18
  store i32 539636149, i32* %17
  br label %400

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -531135027, i32* %17
  br label %400

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -549151819, i32* %17
  br label %400

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 106675396, i32 70399615
  store i32 %156, i32* %17
  br label %400

; <label>:157:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1730042666, i32* %17
  br label %400

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 -1100837832, i32 1693501629
  store i32 %165, i32* %17
  br label %400

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ogt double %170, %175
  %177 = select i1 %176, i32 1003687829, i32 -1870583501
  store i32 %177, i32* %17
  br label %400

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %8, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %190
  store double %187, double* %191, align 8
  %192 = load double, double* %8, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  store double %201, double* %8, align 8
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load double, double* %8, align 8
  %211 = fptosi double %210 to i32
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  store double %220, double* %8, align 8
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load double, double* %8, align 8
  %230 = fptosi double %229 to i32
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 -1870583501, i32* %17
  br label %400

; <label>:234:                                    ; preds = %18
  store i32 -872572685, i32* %17
  br label %400

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  store i32 -1730042666, i32* %17
  br label %400

; <label>:238:                                    ; preds = %18
  store i32 -1977279134, i32* %17
  br label %400

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 -549151819, i32* %17
  br label %400

; <label>:242:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1547049745, i32* %17
  br label %400

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1491098944, i32 -971915943
  store i32 %247, i32* %17
  br label %400

; <label>:248:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 668981687, i32* %17
  br label %400

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %250, %254
  %256 = select i1 %255, i32 -804541067, i32 -1378420134
  store i32 %256, i32* %17
  br label %400

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp oeq double %261, %266
  %268 = select i1 %267, i32 104806999, i32 282921094
  store i32 %268, i32* %17
  br label %400

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %273, %278
  %280 = select i1 %279, i32 -109502594, i32 -1905710000
  store i32 %280, i32* %17
  br label %400

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %285, %290
  %292 = select i1 %291, i32 -109502594, i32 -1823775114
  store i32 %292, i32* %17
  br label %400

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  store double %299, double* %8, align 8
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  %308 = load double, double* %8, align 8
  %309 = fptosi double %308 to i32
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to double
  store double %318, double* %8, align 8
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load double, double* %8, align 8
  %328 = fptosi double %327 to i32
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  store i32 -1823775114, i32* %17
  br label %400

; <label>:332:                                    ; preds = %18
  store i32 282921094, i32* %17
  br label %400

; <label>:333:                                    ; preds = %18
  store i32 -387582630, i32* %17
  br label %400

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %15, align 4
  store i32 668981687, i32* %17
  br label %400

; <label>:337:                                    ; preds = %18
  store i32 1724181941, i32* %17
  br label %400

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  store i32 -1547049745, i32* %17
  br label %400

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %13, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  store i32 326597044, i32* %17
  br label %400

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* %11, align 4
  %346 = icmp sge i32 %345, 0
  %347 = select i1 %346, i32 1659264890, i32 1165353938
  store i32 %347, i32* %17
  br label %400

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %355, double %362, double %369, double %376, double %383, double %390, double %394)
  store i32 -1241312362, i32* %17
  br label %400

; <label>:396:                                    ; preds = %18
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %11, align 4
  store i32 326597044, i32* %17
  br label %400

; <label>:399:                                    ; preds = %18
  ret i32 0

; <label>:400:                                    ; preds = %396, %348, %344, %341, %338, %337, %334, %333, %332, %293, %281, %269, %257, %249, %248, %243, %242, %239, %238, %235, %234, %178, %166, %158, %157, %152, %151, %148, %147, %144, %57, %51, %48, %42, %41, %38, %27, %21, %20
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
