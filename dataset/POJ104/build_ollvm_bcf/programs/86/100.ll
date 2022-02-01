; ModuleID = 'source-C-CXX/86/100.c'
source_filename = "source-C-CXX/86/100.c"
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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x [6 x i32]], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %148

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %60, %24
  br i1 true, label %26, label %63

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 2
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 3
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %34, i32* %38, i32* %42, i32* %46, i32* %50)
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %26
  br label %63

; <label>:59:                                     ; preds = %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %25

; <label>:63:                                     ; preds = %58, %25
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %144, %63
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %155

; <label>:78:                                     ; preds = %69, %155
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = sub nsw i32 12, %83
  %85 = mul nsw i32 %84, 60
  %86 = mul nsw i32 %85, 60
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 60
  %93 = sub nsw i32 %86, %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 60
  %111 = mul nsw i32 %110, 60
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 4
  %116 = load i32, i32* %115, align 8
  %117 = mul nsw i32 %116, 60
  %118 = add nsw i32 %111, %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 5
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %124
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %78
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %65

; <label>:147:                                    ; preds = %65
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [1000 x [6 x i32]], align 16
  %153 = alloca [1000 x i32], align 16
  store i32 0, i32* %149, align 4
  %154 = bitcast [1000 x i32]* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %150, align 4
  br label %9

; <label>:155:                                    ; preds = %78, %69
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 12, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 12, %160
  %164 = mul i32 %163, %160
  %165 = sub i32 12, %160
  %166 = mul i32 %165, %160
  %167 = sub nsw i32 12, %160
  %168 = shl i32 %167, 60
  %169 = sub i32 %167, 60
  %170 = mul i32 %169, 60
  %171 = sub i32 0, %167
  %172 = add i32 %171, 60
  %173 = shl i32 %167, 60
  %174 = sub i32 %167, 60
  %175 = mul i32 %174, 60
  %176 = sub i32 %167, 60
  %177 = mul i32 %176, 60
  %178 = sub i32 0, %167
  %179 = add i32 %178, 60
  %180 = sub i32 0, %167
  %181 = add i32 %180, 60
  %182 = sub i32 0, %167
  %183 = add i32 %182, 60
  %184 = sub i32 %167, 60
  %185 = mul i32 %184, 60
  %186 = mul nsw i32 %167, 60
  %187 = shl i32 %186, 60
  %188 = shl i32 %186, 60
  %189 = sub i32 0, %186
  %190 = add i32 %189, 60
  %191 = sub i32 0, %186
  %192 = add i32 %191, 60
  %193 = sub i32 0, %186
  %194 = add i32 %193, 60
  %195 = sub i32 %186, 60
  %196 = mul i32 %195, 60
  %197 = sub i32 %186, 60
  %198 = mul i32 %197, 60
  %199 = mul nsw i32 %186, 60
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 60
  %206 = shl i32 %204, 60
  %207 = mul nsw i32 %204, 60
  %208 = sub i32 %199, %207
  %209 = mul i32 %208, %207
  %210 = sub i32 %199, %207
  %211 = mul i32 %210, %207
  %212 = shl i32 %199, %207
  %213 = sub i32 0, %199
  %214 = add i32 %213, %207
  %215 = sub i32 0, %199
  %216 = add i32 %215, %207
  %217 = shl i32 %199, %207
  %218 = sub i32 0, %199
  %219 = add i32 %218, %207
  %220 = sub i32 0, %199
  %221 = add i32 %220, %207
  %222 = sub nsw i32 %199, %207
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = sub i32 %222, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 %222, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 %222, %227
  %233 = mul i32 %232, %227
  %234 = shl i32 %222, %227
  %235 = sub nsw i32 %222, %227
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %239, %235
  %241 = shl i32 %239, %235
  %242 = sub i32 %239, %235
  %243 = mul i32 %242, %235
  %244 = sub i32 0, %239
  %245 = add i32 %244, %235
  %246 = sub i32 0, %239
  %247 = add i32 %246, %235
  %248 = add nsw i32 %239, %235
  store i32 %248, i32* %238, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %250
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %251, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 %253, 60
  %255 = sub i32 %253, 60
  %256 = mul i32 %255, 60
  %257 = shl i32 %253, 60
  %258 = sub i32 0, %253
  %259 = add i32 %258, 60
  %260 = mul nsw i32 %253, 60
  %261 = sub i32 %260, 60
  %262 = mul i32 %261, 60
  %263 = sub i32 %260, 60
  %264 = mul i32 %263, 60
  %265 = shl i32 %260, 60
  %266 = sub i32 0, %260
  %267 = add i32 %266, 60
  %268 = mul nsw i32 %260, 60
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %271, i64 0, i64 4
  %273 = load i32, i32* %272, align 8
  %274 = sub i32 %273, 60
  %275 = mul i32 %274, 60
  %276 = sub i32 0, %273
  %277 = add i32 %276, 60
  %278 = sub i32 %273, 60
  %279 = mul i32 %278, 60
  %280 = shl i32 %273, 60
  %281 = mul nsw i32 %273, 60
  %282 = shl i32 %268, %281
  %283 = sub i32 0, %268
  %284 = add i32 %283, %281
  %285 = sub i32 0, %268
  %286 = add i32 %285, %281
  %287 = shl i32 %268, %281
  %288 = shl i32 %268, %281
  %289 = shl i32 %268, %281
  %290 = shl i32 %268, %281
  %291 = add nsw i32 %268, %281
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %13, i64 0, i64 %293
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %294, i64 0, i64 5
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %291
  %298 = add i32 %297, %296
  %299 = sub i32 0, %291
  %300 = add i32 %299, %296
  %301 = sub i32 0, %291
  %302 = add i32 %301, %296
  %303 = sub i32 %291, %296
  %304 = mul i32 %303, %296
  %305 = sub i32 0, %291
  %306 = add i32 %305, %296
  %307 = sub i32 0, %291
  %308 = add i32 %307, %296
  %309 = sub i32 %291, %296
  %310 = mul i32 %309, %296
  %311 = add nsw i32 %291, %296
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, %311
  %317 = mul i32 %316, %311
  %318 = add nsw i32 %315, %311
  store i32 %318, i32* %314, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %78
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
