; ModuleID = 'source-C-CXX/10/274.c'
source_filename = "source-C-CXX/10/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 3
  store i32 30, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 4
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 5
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 6
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 8
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 9
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 10
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 11
  store i32 31, i32* %21, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %78, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %251

; <label>:31:                                     ; preds = %22, %251
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 5
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %251

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %81

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %254

; <label>:52:                                     ; preds = %43, %254
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %254

; <label>:77:                                     ; preds = %52
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %22

; <label>:81:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %246, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %271

; <label>:91:                                     ; preds = %82, %271
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %92, 5
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %271

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %249

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %274

; <label>:131:                                    ; preds = %122, %274
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %274

; <label>:143:                                    ; preds = %131
  br i1 %134, label %148, label %144

; <label>:144:                                    ; preds = %143, %103
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144, %143
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %289

; <label>:157:                                    ; preds = %148, %289
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %289

; <label>:167:                                    ; preds = %157
  br label %170

; <label>:168:                                    ; preds = %144
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %170, %291
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %291

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %239, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %292

; <label>:198:                                    ; preds = %189, %292
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %292

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %240

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %310

; <label>:228:                                    ; preds = %219, %310
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %310

; <label>:239:                                    ; preds = %228
  br label %189

; <label>:240:                                    ; preds = %211
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %82

; <label>:249:                                    ; preds = %102
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %31, %22
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %252, 5
  br label %31

; <label>:254:                                    ; preds = %52, %43
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 2
  store i32 %266, i32* %270, align 4
  br label %52

; <label>:271:                                    ; preds = %91, %82
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %272, 5
  br label %91

; <label>:274:                                    ; preds = %131, %122
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, 100
  %277 = mul i32 %276, 100
  %278 = shl i32 %275, 100
  %279 = shl i32 %275, 100
  %280 = sub i32 0, %275
  %281 = add i32 %280, 100
  %282 = sub i32 %275, 100
  %283 = mul i32 %282, 100
  %284 = shl i32 %275, 100
  %285 = sub i32 0, %275
  %286 = add i32 %285, 100
  %287 = srem i32 %275, 100
  %288 = icmp ne i32 %287, 0
  br label %131

; <label>:289:                                    ; preds = %157, %148
  %290 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %290, align 4
  br label %157

; <label>:291:                                    ; preds = %179, %170
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %179

; <label>:292:                                    ; preds = %198, %189
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = shl i32 %294, 1
  %300 = sub i32 0, %294
  %301 = add i32 %300, 1
  %302 = shl i32 %294, 1
  %303 = shl i32 %294, 1
  %304 = sub i32 %294, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %294, 1
  %307 = mul i32 %306, 1
  %308 = sub nsw i32 %294, 1
  %309 = icmp slt i32 %293, %308
  br label %198

; <label>:310:                                    ; preds = %228, %219
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %311, 1
  store i32 %316, i32* %8, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
