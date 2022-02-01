; ModuleID = 'source-C-CXX/63/3288.c'
source_filename = "source-C-CXX/63/3288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %15, align 4
  store i32 1, i32* %6, align 4
  %25 = alloca i32
  store i32 1455423408, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %378
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1455423408, label %29
    i32 -2043108673, label %34
    i32 -2012561517, label %45
    i32 -550871160, label %48
    i32 714402238, label %49
    i32 24060697, label %55
    i32 374882166, label %58
    i32 -1934048150, label %63
    i32 1618784310, label %177
    i32 1165254806, label %180
    i32 -626397296, label %181
    i32 517975513, label %184
    i32 1316301012, label %185
    i32 1866725447, label %190
    i32 -2103998601, label %191
    i32 716543213, label %198
    i32 -537643894, label %210
    i32 1700555746, label %330
    i32 456126070, label %331
    i32 -1875000218, label %334
    i32 -1977694695, label %335
    i32 -1057079603, label %338
    i32 385089993, label %339
    i32 -1670212366, label %344
    i32 1049525378, label %374
    i32 755125954, label %377
  ]

; <label>:28:                                     ; preds = %26
  br label %378

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2043108673, i32 -550871160
  store i32 %33, i32* %25
  br label %378

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40, i32* %43)
  store i32 -2012561517, i32* %25
  br label %378

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1455423408, i32* %25
  br label %378

; <label>:48:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 714402238, i32* %25
  br label %378

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 24060697, i32 517975513
  store i32 %54, i32* %25
  br label %378

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 374882166, i32* %25
  br label %378

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1934048150, i32 1165254806
  store i32 %62, i32* %25
  br label %378

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fsub double %111, %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = sitofp i32 %126 to double
  %128 = fmul double %117, %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = mul nsw i32 %137, %146
  %148 = sitofp i32 %147 to double
  %149 = fadd double %128, %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = mul nsw i32 %158, %167
  %169 = sitofp i32 %168 to double
  %170 = fadd double %149, %169
  %171 = call double @sqrt(double %170) #3
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1618784310, i32* %25
  br label %378

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 374882166, i32* %25
  br label %378

; <label>:180:                                    ; preds = %26
  store i32 -626397296, i32* %25
  br label %378

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 714402238, i32* %25
  br label %378

; <label>:184:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1316301012, i32* %25
  br label %378

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 1866725447, i32 -1057079603
  store i32 %189, i32* %25
  br label %378

; <label>:190:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -2103998601, i32* %25
  br label %378

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp sle i32 %192, %195
  %197 = select i1 %196, i32 716543213, i32 -1875000218
  store i32 %197, i32* %25
  br label %378

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp olt double %202, %207
  %209 = select i1 %208, i32 -537643894, i32 1700555746
  store i32 %209, i32* %25
  br label %378

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %290
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %307
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  store double %317, double* %18, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %324
  store double %321, double* %325, align 8
  %326 = load double, double* %18, align 8
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %328
  store double %326, double* %329, align 8
  store i32 1700555746, i32* %25
  br label %378

; <label>:330:                                    ; preds = %26
  store i32 456126070, i32* %25
  br label %378

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  store i32 -2103998601, i32* %25
  br label %378

; <label>:334:                                    ; preds = %26
  store i32 -1977694695, i32* %25
  br label %378

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  store i32 1316301012, i32* %25
  br label %378

; <label>:338:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 385089993, i32* %25
  br label %378

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %15, align 4
  %342 = icmp sle i32 %340, %341
  %343 = select i1 %342, i32 -1670212366, i32 755125954
  store i32 %343, i32* %25
  br label %378

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %352, i32 %356, i32 %360, i32 %364, i32 %368, double %372)
  store i32 1049525378, i32* %25
  br label %378

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  store i32 385089993, i32* %25
  br label %378

; <label>:377:                                    ; preds = %26
  ret i32 0

; <label>:378:                                    ; preds = %374, %344, %339, %338, %335, %334, %331, %330, %210, %198, %191, %190, %185, %184, %181, %180, %177, %63, %58, %55, %49, %48, %45, %34, %29, %28
  br label %26
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
