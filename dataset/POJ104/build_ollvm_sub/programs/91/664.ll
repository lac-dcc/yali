; ModuleID = 'source-C-CXX/91/664.c'
source_filename = "source-C-CXX/91/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %394, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %398

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 437636224
  %29 = add i32 %28, 1
  %30 = add i32 %29, 437636224
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 99140031
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 99140031
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %146, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %152

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %139, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -103365465
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -103365465
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %75, %62
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1789795593
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1789795593
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %105, %113
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -2111362870
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2111362870
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %115, %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 1925492289
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1925492289
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %7, align 4
  br label %54

; <label>:145:                                    ; preds = %54
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -844302425
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -844302425
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %49

; <label>:152:                                    ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %393, %381, %305, %252, %200, %172, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %154, 1486842047
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1486842047
  %159 = add nsw i32 %154, %155
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %394

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %166, %170
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, -813208819
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -813208819
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %6, align 4
  br label %153

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %216

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 1809300931
  %203 = add i32 %202, -1
  %204 = add i32 %203, 1809300931
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, -251585885
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -251585885
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 40349371
  %213 = add i32 %212, 1
  %214 = add i32 %213, 40349371
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %153

; <label>:216:                                    ; preds = %190
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %217, 1745268387
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1745268387
  %222 = sub nsw i32 %217, %218
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %229, 783470673
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 783470673
  %234 = sub nsw i32 %229, %230
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %228, %240
  br i1 %241, label %242, label %268

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %268

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %8, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 %259, 650543733
  %261 = add i32 %260, 1
  %262 = add i32 %261, 650543733
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %10, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %153

; <label>:268:                                    ; preds = %242, %216
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = sub i32 %272, -2031788327
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2031788327
  %277 = sub nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %281, -597772969
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -597772969
  %286 = sub nsw i32 %281, %282
  %287 = add i32 %285, 1064391786
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1064391786
  %290 = sub nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %280, %293
  br i1 %294, label %295, label %321

; <label>:295:                                    ; preds = %268
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %321

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, -1
  store i32 %308, i32* %8, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 %310, -806188600
  %312 = add i32 %311, 1
  %313 = add i32 %312, -806188600
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %4, align 4
  br label %153

; <label>:321:                                    ; preds = %295, %268
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %322, -175317094
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -175317094
  %327 = sub nsw i32 %322, %323
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %4, align 4
  %336 = add i32 %334, -1772608336
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1772608336
  %339 = sub nsw i32 %334, %335
  %340 = sub i32 %338, 859916969
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 859916969
  %343 = sub nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %333, %346
  br i1 %347, label %348, label %393

; <label>:348:                                    ; preds = %321
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %393

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %367 = sub nsw i32 %363, %364
  %368 = add i32 %366, 936129759
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 936129759
  %371 = sub nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %362, %374
  br i1 %375, label %376, label %381

; <label>:376:                                    ; preds = %358
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, -1
  store i32 %379, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %376, %358
  %382 = load i32, i32* %6, align 4
  %383 = add i32 %382, 1913247535
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1913247535
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %4, align 4
  br label %153

; <label>:393:                                    ; preds = %348, %321
  br label %153

; <label>:394:                                    ; preds = %153
  %395 = load i32, i32* %8, align 4
  %396 = mul nsw i32 200, %395
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %11

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %1, align 4
  ret i32 %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
