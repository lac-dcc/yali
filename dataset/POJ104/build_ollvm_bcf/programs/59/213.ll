; ModuleID = 'source-C-CXX/59/213.c'
source_filename = "source-C-CXX/59/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %257

; <label>:23:                                     ; preds = %14, %257
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %257

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %248

; <label>:35:                                     ; preds = %34
  store i32 3, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %160, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %161

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %260

; <label>:49:                                     ; preds = %40, %260
  store i32 2, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %260

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %138, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %139

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %261

; <label>:77:                                     ; preds = %68, %261
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %261

; <label>:86:                                     ; preds = %77
  br label %139

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %262

; <label>:101:                                    ; preds = %92, %262
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %262

; <label>:116:                                    ; preds = %101
  br label %139

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %270

; <label>:127:                                    ; preds = %118, %270
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %270

; <label>:138:                                    ; preds = %127
  br label %59

; <label>:139:                                    ; preds = %116, %86, %59
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %274

; <label>:149:                                    ; preds = %140, %274
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, i32* %4, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %274

; <label>:160:                                    ; preds = %149
  br label %36

; <label>:161:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %246, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %288

; <label>:171:                                    ; preds = %162, %288
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %288

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %247

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 2
  %195 = icmp eq i32 %188, %194
  br i1 %195, label %196, label %225

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %292

; <label>:205:                                    ; preds = %196, %292
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %214)
  store i32 1, i32* %7, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %292

; <label>:224:                                    ; preds = %205
  br label %225

; <label>:225:                                    ; preds = %224, %184
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %305

; <label>:235:                                    ; preds = %226, %305
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %235
  br label %162

; <label>:247:                                    ; preds = %183
  br label %248

; <label>:248:                                    ; preds = %247, %34
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %251, %248
  ret i32 0

; <label>:257:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 0
  br label %23

; <label>:260:                                    ; preds = %49, %40
  store i32 2, i32* %3, align 4
  br label %49

; <label>:261:                                    ; preds = %77, %68
  br label %77

; <label>:262:                                    ; preds = %101, %92
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %5, align 4
  %268 = shl i32 %267, 1
  %269 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  br label %101

; <label>:270:                                    ; preds = %127, %118
  %271 = load i32, i32* %3, align 4
  %272 = shl i32 %271, 1
  %273 = add nsw i32 %271, 1
  store i32 %273, i32* %3, align 4
  br label %127

; <label>:274:                                    ; preds = %149, %140
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 2
  %278 = sub i32 %275, 2
  %279 = mul i32 %278, 2
  %280 = shl i32 %275, 2
  %281 = shl i32 %275, 2
  %282 = sub i32 0, %275
  %283 = add i32 %282, 2
  %284 = sub i32 0, %275
  %285 = add i32 %284, 2
  %286 = shl i32 %275, 2
  %287 = add nsw i32 %275, 2
  store i32 %287, i32* %4, align 4
  br label %149

; <label>:288:                                    ; preds = %171, %162
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 %289, %290
  br label %171

; <label>:292:                                    ; preds = %205, %196
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30000 x i32], [30000 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %303)
  store i32 1, i32* %7, align 4
  br label %205

; <label>:305:                                    ; preds = %235, %226
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 0, %306
  %314 = add i32 %313, 1
  %315 = shl i32 %306, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = add nsw i32 %306, 1
  store i32 %318, i32* %3, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
