; ModuleID = 'source-C-CXX/63/2317.c'
source_filename = "source-C-CXX/63/2317.c"
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
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca [110 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x i32], align 16
  %14 = alloca [500 x i32], align 16
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [110 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 307417836, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %367
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 307417836, label %24
    i32 -1306666016, label %29
    i32 735566706, label %40
    i32 1090524195, label %43
    i32 2092993413, label %44
    i32 1457993947, label %50
    i32 890002965, label %53
    i32 511613103, label %58
    i32 -60937135, label %167
    i32 1868589665, label %170
    i32 -1282829479, label %171
    i32 538048383, label %174
    i32 745167863, label %177
    i32 -79683520, label %181
    i32 1147920886, label %182
    i32 -6527137, label %187
    i32 1551967189, label %199
    i32 -1963676545, label %319
    i32 634501319, label %320
    i32 -1776482700, label %323
    i32 -1379409829, label %324
    i32 -2080194489, label %327
    i32 243262013, label %328
    i32 1670626373, label %333
    i32 1937159921, label %363
    i32 -1089988663, label %366
  ]

; <label>:23:                                     ; preds = %21
  br label %367

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1306666016, i32 1090524195
  store i32 %28, i32* %20
  br label %367

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  store i32 735566706, i32* %20
  br label %367

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 307417836, i32* %20
  br label %367

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 2092993413, i32* %20
  br label %367

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1457993947, i32 538048383
  store i32 %49, i32* %20
  br label %367

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 890002965, i32* %20
  br label %367

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 511613103, i32 1868589665
  store i32 %57, i32* %20
  br label %367

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = mul nsw i32 %67, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = add nsw i32 %77, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %97, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -60937135, i32* %20
  br label %367

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 890002965, i32* %20
  br label %367

; <label>:170:                                    ; preds = %21
  store i32 -1282829479, i32* %20
  br label %367

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 2092993413, i32* %20
  br label %367

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 745167863, i32* %20
  br label %367

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 -79683520, i32 -2080194489
  store i32 %180, i32* %20
  br label %367

; <label>:181:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1147920886, i32* %20
  br label %367

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -6527137, i32 -1776482700
  store i32 %186, i32* %20
  br label %367

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp ogt double %192, %196
  %198 = select i1 %197, i32 1551967189, i32 -1963676545
  store i32 %198, i32* %20
  br label %367

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %18, align 8
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %211
  store double %208, double* %212, align 8
  %213 = load double, double* %18, align 8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %3, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %313
  store i32 %310, i32* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  store i32 -1963676545, i32* %20
  br label %367

; <label>:319:                                    ; preds = %21
  store i32 634501319, i32* %20
  br label %367

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 1147920886, i32* %20
  br label %367

; <label>:323:                                    ; preds = %21
  store i32 -1379409829, i32* %20
  br label %367

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %4, align 4
  store i32 745167863, i32* %20
  br label %367

; <label>:327:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 243262013, i32* %20
  br label %367

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 1670626373, i32 -1089988663
  store i32 %332, i32* %20
  br label %367

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x double], [110 x double]* %17, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %341, i32 %345, i32 %349, i32 %353, i32 %357, double %361)
  store i32 1937159921, i32* %20
  br label %367

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  store i32 243262013, i32* %20
  br label %367

; <label>:366:                                    ; preds = %21
  ret i32 0

; <label>:367:                                    ; preds = %363, %333, %328, %327, %324, %323, %320, %319, %199, %187, %182, %181, %177, %174, %171, %170, %167, %58, %53, %50, %44, %43, %40, %29, %24, %23
  br label %21
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
