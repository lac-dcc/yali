; ModuleID = 'source-C-CXX/3/25.c'
source_filename = "source-C-CXX/3/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %237

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %27, %246
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %246

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %105

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %250

; <label>:58:                                     ; preds = %49, %250
  store i32 0, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %250

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %100, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %251

; <label>:89:                                     ; preds = %80, %251
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %89
  br label %68

; <label>:101:                                    ; preds = %68
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %27

; <label>:105:                                    ; preds = %48
  store i32 0, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %232, %105
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %106
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %228, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %259

; <label>:123:                                    ; preds = %114, %259
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %259

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %231

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %263

; <label>:145:                                    ; preds = %136, %263
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %263

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %227

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %276

; <label>:168:                                    ; preds = %159, %276
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %227

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %303

; <label>:196:                                    ; preds = %187, %303
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp eq i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %303

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %215

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %226

; <label>:215:                                    ; preds = %209, %184
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %215, %210
  br label %227

; <label>:227:                                    ; preds = %226, %183, %158
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %114

; <label>:231:                                    ; preds = %135
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %106

; <label>:235:                                    ; preds = %106
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca [100 x [100 x i32]], align 16
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %242, i32* %243)
  store i32 0, i32* %240, align 4
  br label %9

; <label>:246:                                    ; preds = %36, %27
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp slt i32 %247, %248
  br label %36

; <label>:250:                                    ; preds = %58, %49
  store i32 0, i32* %13, align 4
  br label %58

; <label>:251:                                    ; preds = %89, %80
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %252, 1
  store i32 %258, i32* %13, align 4
  br label %89

; <label>:259:                                    ; preds = %123, %114
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %16, align 4
  %262 = icmp sle i32 %260, %261
  br label %123

; <label>:263:                                    ; preds = %145, %136
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %14, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %265, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = sub nsw i32 %265, 1
  %275 = icmp sle i32 %264, %274
  br label %145

; <label>:276:                                    ; preds = %168, %159
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %12, align 4
  %279 = shl i32 %277, %278
  %280 = sub i32 0, %277
  %281 = add i32 %280, %278
  %282 = sub i32 %277, %278
  %283 = mul i32 %282, %278
  %284 = sub i32 0, %277
  %285 = add i32 %284, %278
  %286 = sub i32 0, %277
  %287 = add i32 %286, %278
  %288 = sub i32 0, %277
  %289 = add i32 %288, %278
  %290 = sub i32 %277, %278
  %291 = mul i32 %290, %278
  %292 = sub nsw i32 %277, %278
  %293 = load i32, i32* %15, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %293, 1
  %299 = shl i32 %293, 1
  %300 = shl i32 %293, 1
  %301 = sub nsw i32 %293, 1
  %302 = icmp sle i32 %292, %301
  br label %168

; <label>:303:                                    ; preds = %196, %187
  %304 = load i32, i32* %16, align 4
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %304, %305
  %307 = sub i32 0, %304
  %308 = add i32 %307, %305
  %309 = shl i32 %304, %305
  %310 = sub i32 0, %304
  %311 = add i32 %310, %305
  %312 = sub i32 0, %304
  %313 = add i32 %312, %305
  %314 = sub nsw i32 %304, %305
  %315 = icmp eq i32 %314, 0
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
