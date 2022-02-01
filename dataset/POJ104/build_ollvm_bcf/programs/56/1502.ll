; ModuleID = 'source-C-CXX/56/1502.c'
source_filename = "source-C-CXX/56/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %241, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %244

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %245

; <label>:53:                                     ; preds = %44, %245
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %245

; <label>:81:                                     ; preds = %53
  br label %240

; <label>:82:                                     ; preds = %33, %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 121
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 108
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  br label %239

; <label>:124:                                    ; preds = %93, %82
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 103
  br i1 %134, label %135, label %220

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %276

; <label>:144:                                    ; preds = %135, %276
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 110
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %276

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %220

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 105
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %294

; <label>:184:                                    ; preds = %175, %294
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %294

; <label>:219:                                    ; preds = %184
  br label %220

; <label>:220:                                    ; preds = %219, %164, %163, %124
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %341

; <label>:229:                                    ; preds = %220, %341
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %341

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %104
  br label %240

; <label>:240:                                    ; preds = %239, %81
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %7

; <label>:244:                                    ; preds = %7
  ret i32 0

; <label>:245:                                    ; preds = %53, %44
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 %249, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %249, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %249
  %256 = add i32 %255, 1
  %257 = sub i32 %249, 1
  %258 = mul i32 %257, 1
  %259 = sub nsw i32 %249, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 2
  %268 = sub nsw i32 %265, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i64 0, i64 %269
  store i8 0, i8* %270, align 1
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %274)
  br label %53

; <label>:276:                                    ; preds = %144, %135
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 2
  %283 = shl i32 %280, 2
  %284 = sub i32 0, %280
  %285 = add i32 %284, 2
  %286 = sub i32 %280, 2
  %287 = mul i32 %286, 2
  %288 = sub nsw i32 %280, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 110
  br label %144

; <label>:294:                                    ; preds = %184, %175
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 0, %298
  %307 = add i32 %306, 1
  %308 = shl i32 %298, 1
  %309 = sub i32 0, %298
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %298, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i64 0, i64 %312
  store i8 0, i8* %313, align 1
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 2
  %320 = sub i32 0, %317
  %321 = add i32 %320, 2
  %322 = sub i32 0, %317
  %323 = add i32 %322, 2
  %324 = sub i32 %317, 2
  %325 = mul i32 %324, 2
  %326 = sub nsw i32 %317, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %331, i64 0, i64 %334
  store i8 0, i8* %335, align 1
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %339)
  br label %184

; <label>:341:                                    ; preds = %229, %220
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
