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
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 693288382
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 693288382
  %52 = sub nsw i32 %48, 1
  %53 = mul nsw i32 %47, %51
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %155, %46
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, -907481127
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -907481127
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %149, %63
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %154

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call double @julishi(i32 %78, i32 %82, i32 %86, i32 %90, i32 %94, i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %74
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %70

; <label>:154:                                    ; preds = %70
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 702289231
  %158 = add i32 %157, 1
  %159 = add i32 %158, 702289231
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %55

; <label>:161:                                    ; preds = %55
  store i32 1, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %359, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %364

; <label>:166:                                    ; preds = %162
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %352, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %358

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, 1142700625
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1142700625
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp olt double %179, %187
  br i1 %188, label %189, label %351

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %19, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %19, align 8
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, -373542784
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -373542784
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %210
  store double %204, double* %211, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %20, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 296482331
  %218 = add i32 %217, 1
  %219 = add i32 %218, 296482331
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %234
  store i32 %227, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %20, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %20, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, -2012013929
  %255 = add i32 %254, 1
  %256 = add i32 %255, -2012013929
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %20, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, -1043593943
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1043593943
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %20, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, -500897438
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -500897438
  %280 = add nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %20, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %20, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %20, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %5, align 4
  %322 = add i32 %321, -2085227028
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2085227028
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %326
  store i32 %320, i32* %327, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %20, align 4
  %332 = load i32, i32* %5, align 4
  %333 = add i32 %332, -1587666148
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1587666148
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %5, align 4
  %345 = add i32 %344, 1961727540
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1961727540
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %349
  store i32 %343, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %189, %175
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %353, 601811200
  %355 = add i32 %354, 1
  %356 = add i32 %355, 601811200
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %5, align 4
  br label %167

; <label>:358:                                    ; preds = %167
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %6, align 4
  br label %162

; <label>:364:                                    ; preds = %162
  store i32 1, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %399, %364
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %405

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %377, i32 %381, i32 %385, i32 %389, i32 %393, double %397)
  br label %399

; <label>:399:                                    ; preds = %369
  %400 = load i32, i32* %5, align 4
  %401 = add i32 %400, -2116469029
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -2116469029
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %5, align 4
  br label %365

; <label>:405:                                    ; preds = %365
  ret i32 0
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
  %17 = add i32 %15, -1589412050
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1589412050
  %20 = sub nsw i32 %15, %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %21, -1084288023
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1084288023
  %26 = sub nsw i32 %21, %22
  %27 = mul nsw i32 %19, %25
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 %28, 1878129167
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1878129167
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub i32 %34, 1455959983
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1455959983
  %39 = sub nsw i32 %34, %35
  %40 = mul nsw i32 %32, %38
  %41 = sub i32 0, %40
  %42 = sub i32 %27, %41
  %43 = add nsw i32 %27, %40
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %44, 1139576914
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1139576914
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %50, 739633271
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 739633271
  %55 = sub nsw i32 %50, %51
  %56 = mul nsw i32 %48, %54
  %57 = sub i32 %42, -201750229
  %58 = add i32 %57, %56
  %59 = add i32 %58, -201750229
  %60 = add nsw i32 %42, %56
  store i32 %59, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %13, align 8
  %64 = load double, double* %13, align 8
  ret double %64
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
