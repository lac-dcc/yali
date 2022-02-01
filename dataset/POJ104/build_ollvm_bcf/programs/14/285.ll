; ModuleID = 'source-C-CXX/14/285.c'
source_filename = "source-C-CXX/14/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %257

; <label>:19:                                     ; preds = %10, %257
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %257

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %88

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %261

; <label>:41:                                     ; preds = %32, %261
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %261

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %262

; <label>:75:                                     ; preds = %66, %262
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %262

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %10

; <label>:88:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %157, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %160

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %135, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %263

; <label>:120:                                    ; preds = %111, %263
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %263

; <label>:133:                                    ; preds = %120
  br label %138

; <label>:134:                                    ; preds = %102
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %98

; <label>:138:                                    ; preds = %133, %98
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %281

; <label>:147:                                    ; preds = %138, %281
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %89

; <label>:160:                                    ; preds = %96, %89
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %245, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %221, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %282

; <label>:188:                                    ; preds = %179, %282
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %282

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %201, %170
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %294

; <label>:211:                                    ; preds = %202, %294
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %294

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %166

; <label>:224:                                    ; preds = %166
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %295

; <label>:234:                                    ; preds = %225, %295
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %295

; <label>:245:                                    ; preds = %234
  br label %161

; <label>:246:                                    ; preds = %161
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %250, %254
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret void

; <label>:257:                                    ; preds = %19, %10
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br label %19

; <label>:261:                                    ; preds = %41, %32
  store i32 0, i32* %7, align 4
  br label %41

; <label>:262:                                    ; preds = %75, %66
  br label %75

; <label>:263:                                    ; preds = %120, %111
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %264, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* %7, align 4
  %271 = shl i32 %270, 1
  %272 = sub i32 0, %270
  %273 = add i32 %272, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = sub i32 %270, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %270, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %270, 1
  store i32 %280, i32* %4, align 4
  br label %120

; <label>:281:                                    ; preds = %147, %138
  br label %147

; <label>:282:                                    ; preds = %188, %179
  %283 = load i32, i32* %8, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 0, %283
  %286 = add i32 %285, 1
  %287 = add nsw i32 %283, 1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %288, 1
  store i32 %293, i32* %6, align 4
  br label %188

; <label>:294:                                    ; preds = %211, %202
  br label %211

; <label>:295:                                    ; preds = %234, %225
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = sub i32 %296, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %296
  %307 = add i32 %306, 1
  %308 = shl i32 %296, 1
  %309 = shl i32 %296, 1
  %310 = sub i32 %296, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 0, %296
  %313 = add i32 %312, 1
  %314 = add nsw i32 %296, 1
  store i32 %314, i32* %8, align 4
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
