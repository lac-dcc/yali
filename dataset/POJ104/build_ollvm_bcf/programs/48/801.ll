; ModuleID = 'source-C-CXX/48/801.c'
source_filename = "source-C-CXX/48/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 500
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %7

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %204, %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 500
  br i1 %22, label %23, label %205

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %180, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 500
  br i1 %26, label %27, label %183

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %27, %224
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %155

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %153, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %231

; <label>:62:                                     ; preds = %53, %231
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp sle i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %231

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %154

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %246

; <label>:85:                                     ; preds = %76, %246
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %92, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %246

; <label>:112:                                    ; preds = %85
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %154

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %303

; <label>:123:                                    ; preds = %114, %303
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %303

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %304

; <label>:142:                                    ; preds = %133, %304
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %304

; <label>:153:                                    ; preds = %142
  br label %53

; <label>:154:                                    ; preds = %113, %75
  br label %155

; <label>:155:                                    ; preds = %154, %51
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %174, %158
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %160

; <label>:177:                                    ; preds = %160
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %155
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %24

; <label>:183:                                    ; preds = %24
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %320

; <label>:193:                                    ; preds = %184, %320
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %320

; <label>:204:                                    ; preds = %193
  br label %20

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %324

; <label>:214:                                    ; preds = %205, %324
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %324

; <label>:223:                                    ; preds = %214
  ret i32 0

; <label>:224:                                    ; preds = %36, %27
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br label %36

; <label>:231:                                    ; preds = %62, %53
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = shl i32 %233, 2
  %237 = shl i32 %233, 2
  %238 = sub i32 0, %233
  %239 = add i32 %238, 2
  %240 = sub i32 %233, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %233, 2
  %243 = mul i32 %242, 2
  %244 = sdiv i32 %233, 2
  %245 = icmp sle i32 %232, %244
  br label %62

; <label>:246:                                    ; preds = %85, %76
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = shl i32 %247, %248
  %250 = sub i32 0, %247
  %251 = add i32 %250, %248
  %252 = sub i32 0, %247
  %253 = add i32 %252, %248
  %254 = shl i32 %247, %248
  %255 = sub i32 0, %247
  %256 = add i32 %255, %248
  %257 = add nsw i32 %247, %248
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = shl i32 %262, %263
  %265 = sub i32 %262, %263
  %266 = mul i32 %265, %263
  %267 = sub i32 0, %262
  %268 = add i32 %267, %263
  %269 = shl i32 %262, %263
  %270 = shl i32 %262, %263
  %271 = shl i32 %262, %263
  %272 = sub i32 %262, %263
  %273 = mul i32 %272, %263
  %274 = add nsw i32 %262, %263
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = sub i32 0, %274
  %279 = add i32 %278, %275
  %280 = sub i32 %274, %275
  %281 = mul i32 %280, %275
  %282 = sub i32 %274, %275
  %283 = mul i32 %282, %275
  %284 = sub nsw i32 %274, %275
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = shl i32 %284, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %284, 1
  %294 = sub i32 %284, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %284, 1
  %297 = sub nsw i32 %284, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %261, %301
  br label %85

; <label>:303:                                    ; preds = %123, %114
  br label %123

; <label>:304:                                    ; preds = %142, %133
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %305, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %305, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %305, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %305, 1
  %319 = add nsw i32 %305, 1
  store i32 %319, i32* %5, align 4
  br label %142

; <label>:320:                                    ; preds = %193, %184
  %321 = load i32, i32* %3, align 4
  %322 = shl i32 %321, 2
  %323 = add nsw i32 %321, 2
  store i32 %323, i32* %3, align 4
  br label %193

; <label>:324:                                    ; preds = %214, %205
  br label %214
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
