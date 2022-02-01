; ModuleID = 'source-C-CXX/86/599.c'
source_filename = "source-C-CXX/86/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [6 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %214

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %192, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %195

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 2
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 3
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 4
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %34, i32* %38, i32* %42, i32* %46, i32* %50)
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %130

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %219

; <label>:74:                                     ; preds = %65, %219
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %219

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %130

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %100, i64 0, i64 4
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %226

; <label>:120:                                    ; preds = %111, %226
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %226

; <label>:129:                                    ; preds = %120
  br label %195

; <label>:130:                                    ; preds = %104, %97, %90, %89, %58, %26
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %227

; <label>:139:                                    ; preds = %130, %227
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %142, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 60
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %153
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 4
  %156 = load i32, i32* %155, align 8
  %157 = sub nsw i32 %156, 1
  %158 = add nsw i32 %157, 60
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = mul nsw i32 %164, 60
  %166 = add nsw i32 %151, %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 11
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 8
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %178, 3600
  %180 = add nsw i32 %166, %179
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %227

; <label>:191:                                    ; preds = %139
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %23

; <label>:195:                                    ; preds = %129, %23
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %329

; <label>:204:                                    ; preds = %195, %329
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %329

; <label>:213:                                    ; preds = %204
  ret i32 0

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca [1000 x [6 x i32]], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %218, align 4
  br label %9

; <label>:219:                                    ; preds = %74, %65
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %222, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  br label %74

; <label>:226:                                    ; preds = %120, %111
  br label %120

; <label>:227:                                    ; preds = %139, %130
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %230, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 60
  %235 = sub i32 0, %232
  %236 = add i32 %235, 60
  %237 = sub i32 %232, 60
  %238 = mul i32 %237, 60
  %239 = add nsw i32 %232, 60
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 %239, %244
  %246 = mul i32 %245, %244
  %247 = sub nsw i32 %239, %244
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %250, i64 0, i64 4
  %252 = load i32, i32* %251, align 8
  %253 = shl i32 %252, 1
  %254 = sub i32 %252, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %252, 1
  %257 = sub i32 %256, 60
  %258 = mul i32 %257, 60
  %259 = shl i32 %256, 60
  %260 = sub i32 0, %256
  %261 = add i32 %260, 60
  %262 = add nsw i32 %256, 60
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %264
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %262, %267
  %269 = sub nsw i32 %262, %267
  %270 = sub i32 %269, 60
  %271 = mul i32 %270, 60
  %272 = shl i32 %269, 60
  %273 = mul nsw i32 %269, 60
  %274 = sub i32 0, %247
  %275 = add i32 %274, %273
  %276 = add nsw i32 %247, %273
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %279, i64 0, i64 3
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 11
  %283 = mul i32 %282, 11
  %284 = shl i32 %281, 11
  %285 = sub i32 0, %281
  %286 = add i32 %285, 11
  %287 = add nsw i32 %281, 11
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 8
  %293 = sub i32 %287, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 0, %287
  %296 = add i32 %295, %292
  %297 = sub i32 0, %287
  %298 = add i32 %297, %292
  %299 = sub i32 0, %287
  %300 = add i32 %299, %292
  %301 = sub i32 %287, %292
  %302 = mul i32 %301, %292
  %303 = sub nsw i32 %287, %292
  %304 = shl i32 %303, 3600
  %305 = sub i32 %303, 3600
  %306 = mul i32 %305, 3600
  %307 = sub i32 %303, 3600
  %308 = mul i32 %307, 3600
  %309 = sub i32 0, %303
  %310 = add i32 %309, 3600
  %311 = sub i32 %303, 3600
  %312 = mul i32 %311, 3600
  %313 = shl i32 %303, 3600
  %314 = mul nsw i32 %303, 3600
  %315 = sub i32 %276, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %276, %314
  %318 = sub i32 0, %276
  %319 = add i32 %318, %314
  %320 = sub i32 0, %276
  %321 = add i32 %320, %314
  %322 = sub i32 0, %276
  %323 = add i32 %322, %314
  %324 = shl i32 %276, %314
  %325 = shl i32 %276, %314
  %326 = add nsw i32 %276, %314
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* %12, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %139

; <label>:329:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
