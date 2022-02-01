; ModuleID = 'source-C-CXX/63/1922.c'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %16 = add i32 %14, -893049234
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -893049234
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = mul nsw i32 %18, %23
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = add i32 %26, 1491346559
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1491346559
  %31 = sub nsw i32 %26, %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %32, -232584355
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -232584355
  %37 = sub nsw i32 %32, %33
  %38 = mul nsw i32 %30, %36
  %39 = sub i32 0, %25
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %25, %38
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %44, -1505099689
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1505099689
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 %50, 1488681553
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1488681553
  %55 = sub nsw i32 %50, %51
  %56 = mul nsw i32 %48, %54
  %57 = add i32 %42, 853953169
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 853953169
  %60 = add nsw i32 %42, %56
  %61 = sitofp i32 %59 to double
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %13, align 8
  %63 = load double, double* %13, align 8
  ret double %63
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

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = add i32 %17, 123102629
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 123102629
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %11, align 4
  %36 = add i32 %35, -224070063
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -224070063
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %11, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, 1996092975
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 1996092975
  %47 = sub nsw i32 %43, 2
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %132

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %119, %49
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, -1232717644
  %55 = sub i32 %54, 2
  %56 = sub i32 %55, -1232717644
  %57 = sub nsw i32 %53, 2
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %81, 310731801
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 310731801
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call double @juli(i32 %63, i32 %67, i32 %71, i32 %80, i32 %88, i32 %97)
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 %106, -339196347
  %108 = add i32 %107, 1
  %109 = add i32 %108, -339196347
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add i32 %114, 7715646
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 7715646
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %59
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, 1891763127
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1891763127
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %51

; <label>:125:                                    ; preds = %51
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, -86665035
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -86665035
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %12, align 4
  br label %41

; <label>:132:                                    ; preds = %41
  store i32 0, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %260, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = mul nsw i32 %135, %138
  %141 = sdiv i32 %140, 2
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 2
  %145 = icmp sle i32 %134, %143
  br i1 %145, label %146, label %265

; <label>:146:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %253, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %150, 1946267478
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1946267478
  %154 = sub nsw i32 %150, 1
  %155 = mul nsw i32 %149, %153
  %156 = sdiv i32 %155, 2
  %157 = sub i32 %156, 1172953756
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 1172953756
  %160 = sub nsw i32 %156, 2
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = icmp sle i32 %148, %163
  br i1 %165, label %166, label %259

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %170, %179
  br i1 %180, label %181, label %252

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %9, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 %186, 1682457146
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1682457146
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load double, double* %9, align 8
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 %198, 654612420
  %200 = add i32 %199, 1
  %201 = add i32 %200, 654612420
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %203
  store double %197, double* %204, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, 522288725
  %211 = add i32 %210, 1
  %212 = add i32 %211, 522288725
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %227
  store i32 %220, i32* %228, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 %233, 613315878
  %235 = add i32 %234, 1
  %236 = add i32 %235, 613315878
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 %245, 1671861601
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1671861601
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %181, %166
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add i32 %254, 1572478819
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1572478819
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %12, align 4
  br label %147

; <label>:259:                                    ; preds = %147
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %11, align 4
  br label %133

; <label>:265:                                    ; preds = %133
  store i32 0, i32* %11, align 4
  br label %266

; <label>:266:                                    ; preds = %329, %265
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 1950077603
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1950077603
  %273 = sub nsw i32 %269, 1
  %274 = mul nsw i32 %268, %272
  %275 = sdiv i32 %274, 2
  %276 = add i32 %275, 821718984
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 821718984
  %279 = sub nsw i32 %275, 1
  %280 = icmp sle i32 %267, %278
  br i1 %280, label %281, label %335

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %295, i32 %302, i32 %309, i32 %316, i32 %323, double %327)
  br label %329

; <label>:329:                                    ; preds = %281
  %330 = load i32, i32* %11, align 4
  %331 = add i32 %330, -213989162
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -213989162
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %11, align 4
  br label %266

; <label>:335:                                    ; preds = %266
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
