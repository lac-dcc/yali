; ModuleID = 'source-C-CXX/63/3035.c'
source_filename = "source-C-CXX/63/3035.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -963608075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %368
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -963608075, label %17
    i32 1915163798, label %22
    i32 1720518920, label %23
    i32 -1595453261, label %27
    i32 405584716, label %35
    i32 658966964, label %38
    i32 5111126, label %39
    i32 -1441403027, label %42
    i32 -1388885586, label %43
    i32 1122431175, label %48
    i32 -1009975797, label %51
    i32 1419599879, label %56
    i32 -487566878, label %134
    i32 1122148236, label %137
    i32 -311024245, label %138
    i32 -187175136, label %141
    i32 -299366230, label %142
    i32 -312755717, label %147
    i32 -1351183360, label %148
    i32 278477862, label %155
    i32 1009271344, label %167
    i32 -1654022471, label %185
    i32 1896708533, label %186
    i32 -1051419816, label %189
    i32 -1224468465, label %190
    i32 -556447297, label %193
    i32 1813509269, label %196
    i32 -697101551, label %200
    i32 -268910082, label %201
    i32 1296388724, label %206
    i32 2121995425, label %209
    i32 295526290, label %214
    i32 815794934, label %293
    i32 -966867364, label %329
    i32 -1549724690, label %330
    i32 1026303165, label %333
    i32 -2092260083, label %334
    i32 772497859, label %337
    i32 -1807667845, label %339
    i32 1189434014, label %343
    i32 -788976411, label %355
    i32 1194946629, label %358
    i32 789982906, label %359
    i32 -1483328998, label %360
    i32 -2034967184, label %363
    i32 961056631, label %364
    i32 44996982, label %367
  ]

; <label>:16:                                     ; preds = %14
  br label %368

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1915163798, i32 -1441403027
  store i32 %21, i32* %13
  br label %368

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1720518920, i32* %13
  br label %368

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1595453261, i32 658966964
  store i32 %26, i32* %13
  br label %368

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 405584716, i32* %13
  br label %368

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1720518920, i32* %13
  br label %368

; <label>:38:                                     ; preds = %14
  store i32 5111126, i32* %13
  br label %368

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -963608075, i32* %13
  br label %368

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1388885586, i32* %13
  br label %368

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1122431175, i32 -187175136
  store i32 %47, i32* %13
  br label %368

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1009975797, i32* %13
  br label %368

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1419599879, i32 1122148236
  store i32 %55, i32* %13
  br label %368

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 0
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 2
  %113 = load double, double* %112, align 8
  %114 = fsub double %108, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 2
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = fmul double %114, %125
  %127 = fadd double %103, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -487566878, i32* %13
  br label %368

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1009975797, i32* %13
  br label %368

; <label>:137:                                    ; preds = %14
  store i32 -311024245, i32* %13
  br label %368

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1388885586, i32* %13
  br label %368

; <label>:141:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -299366230, i32* %13
  br label %368

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -312755717, i32 -556447297
  store i32 %146, i32* %13
  br label %368

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1351183360, i32* %13
  br label %368

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 278477862, i32 -1051419816
  store i32 %154, i32* %13
  br label %368

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ogt double %159, %164
  %166 = select i1 %165, i32 1009271344, i32 -1654022471
  store i32 %166, i32* %13
  br label %368

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %10, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = load double, double* %10, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %183
  store double %181, double* %184, align 8
  store i32 -1654022471, i32* %13
  br label %368

; <label>:185:                                    ; preds = %14
  store i32 1896708533, i32* %13
  br label %368

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1351183360, i32* %13
  br label %368

; <label>:189:                                    ; preds = %14
  store i32 -1224468465, i32* %13
  br label %368

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -299366230, i32* %13
  br label %368

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1813509269, i32* %13
  br label %368

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %8, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 -697101551, i32 44996982
  store i32 %199, i32* %13
  br label %368

; <label>:200:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -268910082, i32* %13
  br label %368

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1296388724, i32 772497859
  store i32 %205, i32* %13
  br label %368

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 2121995425, i32* %13
  br label %368

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 295526290, i32 1026303165
  store i32 %213, i32* %13
  br label %368

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 0
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x double], [3 x double]* %222, i64 0, i64 0
  %224 = load double, double* %223, align 8
  %225 = fsub double %219, %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 0
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 0
  %235 = load double, double* %234, align 8
  %236 = fsub double %230, %235
  %237 = fmul double %225, %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 1
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x double], [3 x double]* %245, i64 0, i64 1
  %247 = load double, double* %246, align 8
  %248 = fsub double %242, %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i64 0, i64 1
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x double], [3 x double]* %256, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = fsub double %253, %258
  %260 = fmul double %248, %259
  %261 = fadd double %237, %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 2
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 2
  %271 = load double, double* %270, align 8
  %272 = fsub double %266, %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 2
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 2
  %282 = load double, double* %281, align 8
  %283 = fsub double %277, %282
  %284 = fmul double %272, %283
  %285 = fadd double %261, %284
  %286 = call double @sqrt(double %285) #3
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = fcmp oeq double %286, %290
  %292 = select i1 %291, i32 815794934, i32 -966867364
  store i32 %292, i32* %13
  br label %368

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x double], [3 x double]* %296, i64 0, i64 0
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 2
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 0
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 1
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x double], [3 x double]* %321, i64 0, i64 2
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %298, double %303, double %308, double %313, double %318, double %323, double %327)
  store i32 -966867364, i32* %13
  br label %368

; <label>:329:                                    ; preds = %14
  store i32 -1549724690, i32* %13
  br label %368

; <label>:330:                                    ; preds = %14
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 2121995425, i32* %13
  br label %368

; <label>:333:                                    ; preds = %14
  store i32 -2092260083, i32* %13
  br label %368

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %2, align 4
  store i32 -268910082, i32* %13
  br label %368

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %8, align 4
  store i32 %338, i32* %7, align 4
  store i32 -1807667845, i32* %13
  br label %368

; <label>:339:                                    ; preds = %14
  %340 = load i32, i32* %7, align 4
  %341 = icmp sgt i32 %340, 0
  %342 = select i1 %341, i32 1189434014, i32 -2034967184
  store i32 %342, i32* %13
  br label %368

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %7, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fcmp oeq double %347, %352
  %354 = select i1 %353, i32 -788976411, i32 1194946629
  store i32 %354, i32* %13
  br label %368

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %8, align 4
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  store i32 789982906, i32* %13
  br label %368

; <label>:358:                                    ; preds = %14
  store i32 -2034967184, i32* %13
  br label %368

; <label>:359:                                    ; preds = %14
  store i32 -1483328998, i32* %13
  br label %368

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  store i32 -1807667845, i32* %13
  br label %368

; <label>:363:                                    ; preds = %14
  store i32 961056631, i32* %13
  br label %368

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %8, align 4
  store i32 1813509269, i32* %13
  br label %368

; <label>:367:                                    ; preds = %14
  ret i32 0

; <label>:368:                                    ; preds = %364, %363, %360, %359, %358, %355, %343, %339, %337, %334, %333, %330, %329, %293, %214, %209, %206, %201, %200, %196, %193, %190, %189, %186, %185, %167, %155, %148, %147, %142, %141, %138, %137, %134, %56, %51, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
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
