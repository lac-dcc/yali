; ModuleID = 'source-C-CXX/63/2370.c'
source_filename = "source-C-CXX/63/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x [6 x i32]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1522718949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %412
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1522718949, label %18
    i32 -345612068, label %23
    i32 136297871, label %34
    i32 -704622960, label %37
    i32 -68299507, label %38
    i32 1001127207, label %44
    i32 -1274779520, label %47
    i32 1105592436, label %52
    i32 -2038274037, label %168
    i32 89940553, label %171
    i32 -1127094679, label %172
    i32 401289073, label %175
    i32 1164658159, label %176
    i32 -1261958825, label %185
    i32 -2116493078, label %186
    i32 791656828, label %197
    i32 812370924, label %209
    i32 -813815754, label %353
    i32 -180430518, label %354
    i32 -124413028, label %357
    i32 591133897, label %358
    i32 -746808105, label %361
    i32 1249050725, label %368
    i32 -1376565644, label %372
    i32 -1019499403, label %408
    i32 -1511718449, label %411
  ]

; <label>:17:                                     ; preds = %15
  br label %412

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -345612068, i32 -704622960
  store i32 %22, i32* %14
  br label %412

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  store i32 136297871, i32* %14
  br label %412

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1522718949, i32* %14
  br label %412

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -68299507, i32* %14
  br label %412

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1001127207, i32 401289073
  store i32 %43, i32* %14
  br label %412

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1274779520, i32* %14
  br label %412

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1105592436, i32 89940553
  store i32 %51, i32* %14
  br label %412

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = mul nsw i32 %61, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = mul nsw i32 %80, %89
  %91 = add nsw i32 %71, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = mul nsw i32 %100, %109
  %111 = add nsw i32 %91, %110
  %112 = sitofp i32 %111 to double
  %113 = fmul double 1.000000e+00, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 0
  store i32 %121, i32* %125, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %132, i64 0, i64 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %140, i64 0, i64 2
  store i32 %137, i32* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 3
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 4
  store i32 %153, i32* %157, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 5
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -2038274037, i32* %14
  br label %412

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %4, align 4
  store i32 -1274779520, i32* %14
  br label %412

; <label>:171:                                    ; preds = %15
  store i32 -1127094679, i32* %14
  br label %412

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -68299507, i32* %14
  br label %412

; <label>:175:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1164658159, i32* %14
  br label %412

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sdiv i32 %181, 2
  %183 = icmp sle i32 %177, %182
  %184 = select i1 %183, i32 -1261958825, i32 -746808105
  store i32 %184, i32* %14
  br label %412

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2116493078, i32* %14
  br label %412

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = sdiv i32 %191, 2
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %187, %194
  %196 = select i1 %195, i32 791656828, i32 -124413028
  store i32 %196, i32* %14
  br label %412

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp oge double %201, %206
  %208 = select i1 %207, i32 812370924, i32 -813815754
  store i32 %208, i32* %14
  br label %412

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %12, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %221
  store double %218, double* %222, align 8
  %223 = load double, double* %12, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 8
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 0
  store i32 %237, i32* %242, align 8
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 0
  store i32 %243, i32* %247, align 8
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %255
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %262, i64 0, i64 1
  store i32 %258, i32* %263, align 4
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 1
  store i32 %264, i32* %268, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %272, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %277, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 2
  store i32 %279, i32* %284, align 8
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %288, i64 0, i64 2
  store i32 %285, i32* %289, align 8
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %292
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %293, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %298, i64 0, i64 3
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %304, i64 0, i64 3
  store i32 %300, i32* %305, align 4
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 3
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %313
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 4
  %316 = load i32, i32* %315, align 8
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %319, i64 0, i64 4
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 4
  store i32 %321, i32* %326, align 8
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %330, i64 0, i64 4
  store i32 %327, i32* %331, align 8
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %335, i64 0, i64 5
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %339
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %340, i64 0, i64 5
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %345
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %346, i64 0, i64 5
  store i32 %342, i32* %347, align 4
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %351, i64 0, i64 5
  store i32 %348, i32* %352, align 4
  store i32 -813815754, i32* %14
  br label %412

; <label>:353:                                    ; preds = %15
  store i32 -180430518, i32* %14
  br label %412

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  store i32 -2116493078, i32* %14
  br label %412

; <label>:357:                                    ; preds = %15
  store i32 591133897, i32* %14
  br label %412

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  store i32 1164658159, i32* %14
  br label %412

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = mul nsw i32 %362, %364
  %366 = sdiv i32 %365, 2
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  store i32 1249050725, i32* %14
  br label %412

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %3, align 4
  %370 = icmp sge i32 %369, 0
  %371 = select i1 %370, i32 -1376565644, i32 -1511718449
  store i32 %371, i32* %14
  br label %412

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %374
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %379
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %389
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %390, i64 0, i64 3
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %394
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %395, i64 0, i64 4
  %397 = load i32, i32* %396, align 8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %10, i64 0, i64 %399
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %400, i64 0, i64 5
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %382, i32 %387, i32 %392, i32 %397, i32 %402, double %406)
  store i32 -1019499403, i32* %14
  br label %412

; <label>:408:                                    ; preds = %15
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %3, align 4
  store i32 1249050725, i32* %14
  br label %412

; <label>:411:                                    ; preds = %15
  ret i32 0

; <label>:412:                                    ; preds = %408, %372, %368, %361, %358, %357, %354, %353, %209, %197, %186, %185, %176, %175, %172, %171, %168, %52, %47, %44, %38, %37, %34, %23, %18, %17
  br label %15
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
