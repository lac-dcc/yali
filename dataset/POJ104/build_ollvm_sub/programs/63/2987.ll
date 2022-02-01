; ModuleID = 'source-C-CXX/63/2987.c'
source_filename = "source-C-CXX/63/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [51 x [3 x i32]], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %127, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, -912870325
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -912870325
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %120, %45
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  store i32 %58, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %63, %68
  %70 = sub nsw i32 %63, %67
  %71 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %69)
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, 1430373877
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1430373877
  %83 = sub nsw i32 %75, %79
  %84 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %82)
  %85 = add i32 %71, -66620663
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -66620663
  %88 = add nsw i32 %71, %84
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %92, %97
  %99 = sub nsw i32 %92, %96
  %100 = call i32 (i32, ...) bitcast (i32 (...)* @sqr to i32 (i32, ...)*)(i32 %98)
  %101 = add i32 %87, -588338793
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -588338793
  %104 = add nsw i32 %87, %100
  %105 = sitofp i32 %103 to double
  %106 = call double @sqrt(double %105) #3
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  store i32 %115, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %55
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, 505243970
  %123 = add i32 %122, 1
  %124 = add i32 %123, 505243970
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  br label %51

; <label>:126:                                    ; preds = %51
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %10, align 4
  br label %41

; <label>:134:                                    ; preds = %41
  store i32 1, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %241, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %247

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %235, %139
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %240

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, -1493918956
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1493918956
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %234

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %14, align 4
  %161 = add i32 %160, 2023067286
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2023067286
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %15, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %176
  store double %171, double* %177, align 8
  %178 = load double, double* %15, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %14, align 4
  %183 = add i32 %182, -1618860352
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1618860352
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add i32 %204, 173138269
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 173138269
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 1
  store i32 %203, i32* %211, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 2
  store i32 %216, i32* %223, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 1
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 2
  store i32 %229, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %159, %145
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %14, align 4
  br label %141

; <label>:240:                                    ; preds = %141
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = add i32 %242, -700163301
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -700163301
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %13, align 4
  br label %135

; <label>:247:                                    ; preds = %135
  store i32 1, i32* %18, align 4
  br label %248

; <label>:248:                                    ; preds = %306, %247
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %311

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [3 x i32]], [51 x [3 x i32]]* %6, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %268, i32 %276, i32 %284, i32 %292, i32 %300, double %304)
  br label %306

; <label>:306:                                    ; preds = %252
  %307 = load i32, i32* %18, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %18, align 4
  br label %248

; <label>:311:                                    ; preds = %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @sqr(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
