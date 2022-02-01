; ModuleID = 'source-C-CXX/63/1935.c'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca [100 x %struct.juli], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -794978414
  %31 = add i32 %30, 1
  %32 = add i32 %31, -794978414
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %162, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp sle i32 %36, %39
  br i1 %41, label %42, label %169

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 470672910
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 470672910
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %155, %42
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %161

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %56, %61
  %63 = sub nsw i32 %56, %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %67, %72
  %74 = sub nsw i32 %67, %71
  %75 = mul nsw i32 %62, %73
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, -569044968
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -569044968
  %87 = sub nsw i32 %79, %83
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %91, -1875017056
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1875017056
  %99 = sub nsw i32 %91, %95
  %100 = mul nsw i32 %86, %98
  %101 = sub i32 0, %100
  %102 = sub i32 %75, %101
  %103 = add nsw i32 %75, %100
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, -997770571
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -997770571
  %115 = sub nsw i32 %107, %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, 796776063
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 796776063
  %127 = sub nsw i32 %119, %123
  %128 = mul nsw i32 %114, %126
  %129 = sub i32 0, %128
  %130 = sub i32 %102, %129
  %131 = add nsw i32 %102, %128
  %132 = sitofp i32 %130 to double
  %133 = fmul double %132, 1.000000e+00
  %134 = call double @sqrt(double %133) #3
  %135 = fptrunc double %134 to float
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.juli, %struct.juli* %138, i32 0, i32 2
  store float %135, float* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.juli, %struct.juli* %143, i32 0, i32 0
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.juli, %struct.juli* %148, i32 0, i32 1
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, 299997535
  %152 = add i32 %151, 1
  %153 = add i32 %152, 299997535
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %52
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 1510493628
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1510493628
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %48

; <label>:161:                                    ; preds = %48
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %35

; <label>:169:                                    ; preds = %35
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %298, %169
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = icmp sle i32 %177, %180
  br i1 %182, label %183, label %303

; <label>:183:                                    ; preds = %176
  store i32 1, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %292, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %186, 1999307923
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1999307923
  %191 = sub nsw i32 %186, %187
  %192 = icmp sle i32 %185, %190
  br i1 %192, label %193, label %297

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.juli, %struct.juli* %196, i32 0, i32 2
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.juli, %struct.juli* %206, i32 0, i32 2
  %208 = load float, float* %207, align 4
  %209 = fcmp olt float %198, %208
  br i1 %209, label %210, label %291

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.juli, %struct.juli* %213, i32 0, i32 2
  %215 = load float, float* %214, align 4
  store float %215, float* %10, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, -870462537
  %218 = add i32 %217, 1
  %219 = add i32 %218, -870462537
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.juli, %struct.juli* %222, i32 0, i32 2
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.juli, %struct.juli* %227, i32 0, i32 2
  store float %224, float* %228, align 4
  %229 = load float, float* %10, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.juli, %struct.juli* %235, i32 0, i32 2
  store float %229, float* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.juli, %struct.juli* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.juli, %struct.juli* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.juli, %struct.juli* %254, i32 0, i32 0
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.juli, %struct.juli* %262, i32 0, i32 0
  store i32 %256, i32* %263, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.juli, %struct.juli* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.juli, %struct.juli* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.juli, %struct.juli* %279, i32 0, i32 1
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.juli, %struct.juli* %289, i32 0, i32 1
  store i32 %281, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %210, %193
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %4, align 4
  br label %184

; <label>:297:                                    ; preds = %184
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %176

; <label>:303:                                    ; preds = %176
  store i32 1, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %364, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %369

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.juli, %struct.juli* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.juli, %struct.juli* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.juli, %struct.juli* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.juli, %struct.juli* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.juli, %struct.juli* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.juli, %struct.juli* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.juli, %struct.juli* %359, i32 0, i32 2
  %361 = load float, float* %360, align 4
  %362 = fpext float %361 to double
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %324, i32 %332, i32 %340, i32 %348, i32 %356, double %362)
  br label %364

; <label>:364:                                    ; preds = %308
  %365 = load i32, i32* %3, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %3, align 4
  br label %304

; <label>:369:                                    ; preds = %304
  ret i32 0
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
