; ModuleID = 'source-C-CXX/63/1922.c'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %13, align 8
  %39 = load double, double* %13, align 8
  ret double %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %306

; <label>:24:                                     ; preds = %15, %306
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %306

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %52

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %15

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %58
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call double @juli(i32 %69, i32 %73, i32 %77, i32 %82, i32 %87, i32 %92)
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %65
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %60

; <label>:111:                                    ; preds = %60
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %53

; <label>:115:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %223, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = sdiv i32 %121, 2
  %123 = sub nsw i32 %122, 2
  %124 = icmp sle i32 %117, %123
  br i1 %124, label %125, label %226

; <label>:125:                                    ; preds = %116
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %219, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = sdiv i32 %131, 2
  %133 = sub nsw i32 %132, 2
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 %127, %135
  br i1 %136, label %137, label %222

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %326

; <label>:146:                                    ; preds = %137, %326
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %150, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %326

; <label>:165:                                    ; preds = %146
  br i1 %156, label %166, label %218

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %9, align 8
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %9, align 8
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %182
  store double %179, double* %183, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %166, %165
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %126

; <label>:222:                                    ; preds = %126
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %116

; <label>:226:                                    ; preds = %116
  store i32 0, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %304, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %230, 1
  %232 = mul nsw i32 %229, %231
  %233 = sdiv i32 %232, 2
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %228, %234
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %250, i32 %257, i32 %264, i32 %271, i32 %278, double %282)
  br label %284

; <label>:284:                                    ; preds = %236
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %284, %340
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %340

; <label>:304:                                    ; preds = %293
  br label %227

; <label>:305:                                    ; preds = %227
  ret i32 0

; <label>:306:                                    ; preds = %24, %15
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = sub i32 0, %308
  %316 = add i32 %315, 1
  %317 = sub i32 %308, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %308
  %320 = add i32 %319, 1
  %321 = sub i32 %308, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %308, 1
  %324 = sub nsw i32 %308, 1
  %325 = icmp sle i32 %307, %324
  br label %24

; <label>:326:                                    ; preds = %146, %137
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fcmp olt double %330, %338
  br label %146

; <label>:340:                                    ; preds = %293, %284
  %341 = load i32, i32* %11, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = sub i32 0, %341
  %349 = add i32 %348, 1
  %350 = sub i32 %341, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %341, 1
  %353 = sub i32 0, %341
  %354 = add i32 %353, 1
  %355 = sub i32 0, %341
  %356 = add i32 %355, 1
  %357 = add nsw i32 %341, 1
  store i32 %357, i32* %11, align 4
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
