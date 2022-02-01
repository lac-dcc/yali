; ModuleID = 'source-C-CXX/19/1322.c'
source_filename = "source-C-CXX/19/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %231, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %233

; <label>:16:                                     ; preds = %7, %233
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %233

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %232

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %238

; <label>:61:                                     ; preds = %52, %238
  store i32 12, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %238

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %123, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %239

; <label>:80:                                     ; preds = %71, %239
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 3
  %84 = icmp sgt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %239

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %124

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %254

; <label>:112:                                    ; preds = %103, %254
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %254

; <label>:123:                                    ; preds = %112
  br label %71

; <label>:124:                                    ; preds = %93
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %161, %124
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %267

; <label>:141:                                    ; preds = %132, %267
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %127

; <label>:164:                                    ; preds = %127
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %307

; <label>:173:                                    ; preds = %164, %307
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  store i32 0, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %307

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %212, %184
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %186, 13
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %310

; <label>:201:                                    ; preds = %192, %310
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %310

; <label>:212:                                    ; preds = %201
  br label %185

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %319

; <label>:222:                                    ; preds = %213, %319
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %319

; <label>:231:                                    ; preds = %222
  br label %7

; <label>:232:                                    ; preds = %29
  ret i32 0

; <label>:233:                                    ; preds = %16, %7
  %234 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %234, i8* %235)
  %237 = icmp ne i32 %236, -1
  br label %16

; <label>:238:                                    ; preds = %61, %52
  store i32 12, i32* %4, align 4
  br label %61

; <label>:239:                                    ; preds = %80, %71
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 3
  %244 = sub i32 0, %241
  %245 = add i32 %244, 3
  %246 = sub i32 %241, 3
  %247 = mul i32 %246, 3
  %248 = sub i32 %241, 3
  %249 = mul i32 %248, 3
  %250 = sub i32 0, %241
  %251 = add i32 %250, 3
  %252 = add nsw i32 %241, 3
  %253 = icmp sgt i32 %240, %252
  br label %80

; <label>:254:                                    ; preds = %112, %103
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, -1
  %257 = mul i32 %256, -1
  %258 = shl i32 %255, -1
  %259 = sub i32 %255, -1
  %260 = mul i32 %259, -1
  %261 = shl i32 %255, -1
  %262 = sub i32 0, %255
  %263 = add i32 %262, -1
  %264 = sub i32 %255, -1
  %265 = mul i32 %264, -1
  %266 = add nsw i32 %255, -1
  store i32 %266, i32* %4, align 4
  br label %112

; <label>:267:                                    ; preds = %141, %132
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = shl i32 %268, %269
  %275 = sub i32 0, %268
  %276 = add i32 %275, %269
  %277 = shl i32 %268, %269
  %278 = sub i32 %268, %269
  %279 = mul i32 %278, %269
  %280 = sub i32 %268, %269
  %281 = mul i32 %280, %269
  %282 = shl i32 %268, %269
  %283 = sub nsw i32 %268, %269
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = shl i32 %283, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 0, %283
  %291 = add i32 %290, 1
  %292 = sub i32 %283, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %283, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %283, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %283
  %299 = add i32 %298, 1
  %300 = sub nsw i32 %283, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  br label %141

; <label>:307:                                    ; preds = %173, %164
  %308 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %308)
  store i32 0, i32* %6, align 4
  br label %173

; <label>:310:                                    ; preds = %201, %192
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = add nsw i32 %311, 1
  store i32 %318, i32* %6, align 4
  br label %201

; <label>:319:                                    ; preds = %222, %213
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
