; ModuleID = 'source-C-CXX/63/2551.c'
source_filename = "source-C-CXX/63/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.px = type { float, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [45 x %struct.px], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %197, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %203

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -2134486879
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2134486879
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %190, %38
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %196

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %52, 437048314
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 437048314
  %60 = sub nsw i32 %52, %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %64, 587023352
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 587023352
  %72 = sub nsw i32 %64, %68
  %73 = mul nsw i32 %59, %71
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %77, -806296953
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -806296953
  %85 = sub nsw i32 %77, %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %89, 313124284
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 313124284
  %97 = sub nsw i32 %89, %93
  %98 = mul nsw i32 %84, %96
  %99 = sub i32 0, %98
  %100 = sub i32 %73, %99
  %101 = add nsw i32 %73, %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %105, -871251559
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -871251559
  %113 = sub nsw i32 %105, %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %117, -1394038339
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1394038339
  %125 = sub nsw i32 %117, %121
  %126 = mul nsw i32 %112, %124
  %127 = add i32 %100, -1522042613
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1522042613
  %130 = add nsw i32 %100, %126
  %131 = sitofp i32 %129 to double
  %132 = call double @sqrt(double %131) #3
  %133 = fptrunc double %132 to float
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.px, %struct.px* %136, i32 0, i32 0
  store float %133, float* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.px, %struct.px* %144, i32 0, i32 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.px, %struct.px* %152, i32 0, i32 2
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.px, %struct.px* %160, i32 0, i32 3
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.px, %struct.px* %168, i32 0, i32 4
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.px, %struct.px* %176, i32 0, i32 5
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -1405127042
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1405127042
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.px, %struct.px* %188, i32 0, i32 6
  store i32 %181, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %48
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -473800715
  %193 = add i32 %192, 1
  %194 = add i32 %193, -473800715
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %44

; <label>:196:                                    ; preds = %44
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -796057159
  %200 = add i32 %199, 1
  %201 = add i32 %200, -796057159
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %34

; <label>:203:                                    ; preds = %34
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %452, %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %207, 273463088
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 273463088
  %211 = sub nsw i32 %207, 1
  %212 = mul nsw i32 %206, %210
  %213 = sdiv i32 %212, 2
  %214 = add i32 %213, -1802641591
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1802641591
  %217 = sub nsw i32 %213, 1
  %218 = icmp slt i32 %205, %216
  br i1 %218, label %219, label %459

; <label>:219:                                    ; preds = %204
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %444, %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, -1979933046
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1979933046
  %227 = sub nsw i32 %223, 1
  %228 = mul nsw i32 %222, %226
  %229 = sdiv i32 %228, 2
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %229, -1440056116
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1440056116
  %234 = sub nsw i32 %229, %230
  %235 = icmp slt i32 %221, %233
  br i1 %235, label %236, label %451

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.px, %struct.px* %239, i32 0, i32 0
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.px, %struct.px* %247, i32 0, i32 0
  %249 = load float, float* %248, align 4
  %250 = fcmp olt float %241, %249
  br i1 %250, label %251, label %443

; <label>:251:                                    ; preds = %236
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.px, %struct.px* %254, i32 0, i32 0
  %256 = load float, float* %255, align 4
  store float %256, float* %10, align 4
  %257 = load i32, i32* %6, align 4
  %258 = add i32 %257, 1999255961
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1999255961
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.px, %struct.px* %263, i32 0, i32 0
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.px, %struct.px* %268, i32 0, i32 0
  store float %265, float* %269, align 4
  %270 = load float, float* %10, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.px, %struct.px* %278, i32 0, i32 0
  store float %270, float* %279, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.px, %struct.px* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.px, %struct.px* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.px, %struct.px* %295, i32 0, i32 1
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.px, %struct.px* %303, i32 0, i32 1
  store i32 %297, i32* %304, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.px, %struct.px* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, 593508156
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 593508156
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.px, %struct.px* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.px, %struct.px* %321, i32 0, i32 2
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, -598587447
  %326 = add i32 %325, 1
  %327 = add i32 %326, -598587447
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.px, %struct.px* %330, i32 0, i32 2
  store i32 %323, i32* %331, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.px, %struct.px* %334, i32 0, i32 3
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, 690897570
  %339 = add i32 %338, 1
  %340 = add i32 %339, 690897570
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.px, %struct.px* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.px, %struct.px* %348, i32 0, i32 3
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 %351, -1197478631
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1197478631
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.px, %struct.px* %357, i32 0, i32 3
  store i32 %350, i32* %358, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.px, %struct.px* %361, i32 0, i32 4
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %6, align 4
  %365 = add i32 %364, 126202564
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 126202564
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.px, %struct.px* %370, i32 0, i32 4
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.px, %struct.px* %375, i32 0, i32 4
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, -1802664228
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1802664228
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.px, %struct.px* %384, i32 0, i32 4
  store i32 %377, i32* %385, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.px, %struct.px* %388, i32 0, i32 5
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 %391, 1014419521
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1014419521
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.px, %struct.px* %397, i32 0, i32 5
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.px, %struct.px* %402, i32 0, i32 5
  store i32 %399, i32* %403, align 4
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.px, %struct.px* %412, i32 0, i32 5
  store i32 %404, i32* %413, align 4
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.px, %struct.px* %416, i32 0, i32 6
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %9, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.px, %struct.px* %426, i32 0, i32 6
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.px, %struct.px* %431, i32 0, i32 6
  store i32 %428, i32* %432, align 4
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.px, %struct.px* %441, i32 0, i32 6
  store i32 %433, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %251, %236
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  store i32 %449, i32* %6, align 4
  br label %220

; <label>:451:                                    ; preds = %220
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %5, align 4
  br label %204

; <label>:459:                                    ; preds = %204
  store i32 0, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %509, %459
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %8, align 4
  %464 = add i32 %463, 555022438
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 555022438
  %467 = sub nsw i32 %463, 1
  %468 = mul nsw i32 %462, %466
  %469 = sdiv i32 %468, 2
  %470 = icmp slt i32 %461, %469
  br i1 %470, label %471, label %514

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.px, %struct.px* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.px, %struct.px* %479, i32 0, i32 2
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.px, %struct.px* %484, i32 0, i32 3
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.px, %struct.px* %489, i32 0, i32 4
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.px, %struct.px* %494, i32 0, i32 5
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.px, %struct.px* %499, i32 0, i32 6
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [45 x %struct.px], [45 x %struct.px]* %11, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.px, %struct.px* %504, i32 0, i32 0
  %506 = load float, float* %505, align 4
  %507 = fpext float %506 to double
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %481, i32 %486, i32 %491, i32 %496, i32 %501, double %507)
  br label %509

; <label>:509:                                    ; preds = %471
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %5, align 4
  br label %460

; <label>:514:                                    ; preds = %460
  %515 = load i32, i32* %1, align 4
  ret i32 %515
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
