; ModuleID = 'source-C-CXX/55/1548.c'
source_filename = "source-C-CXX/55/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 10
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = sdiv i64 %16, 10
  %18 = srem i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %20, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 10, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 100
  %29 = srem i64 %28, 10
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 10, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 100, %39
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = sdiv i64 %42, 1000
  %44 = srem i64 %43, 10
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 10, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 100, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = sdiv i64 %61, 10000
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 10000, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 1000, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %3, align 8
  br label %197

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %201

; <label>:98:                                     ; preds = %89, %201
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %201

; <label>:115:                                    ; preds = %98
  br i1 %106, label %116, label %146

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %232

; <label>:125:                                    ; preds = %116, %232
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 1000, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 100, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %3, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %232

; <label>:145:                                    ; preds = %125
  br label %196

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %298

; <label>:155:                                    ; preds = %146, %298
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %298

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %180

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 100, %172
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 10, %174
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  store i64 %179, i64* %3, align 8
  br label %195

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 10, %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  store i64 %190, i64* %3, align 8
  br label %194

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  store i64 %193, i64* %3, align 8
  br label %194

; <label>:194:                                    ; preds = %191, %185
  br label %195

; <label>:195:                                    ; preds = %194, %171
  br label %196

; <label>:196:                                    ; preds = %195, %145
  br label %197

; <label>:197:                                    ; preds = %196, %74
  %198 = load i64, i64* %3, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %198)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %98, %89
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = sub i32 0, %202
  %207 = add i32 %206, %203
  %208 = sub i32 0, %202
  %209 = add i32 %208, %203
  %210 = sub i32 %202, %203
  %211 = mul i32 %210, %203
  %212 = mul nsw i32 %202, %203
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 0, %212
  %217 = add i32 %216, %213
  %218 = sub i32 0, %212
  %219 = add i32 %218, %213
  %220 = sub i32 %212, %213
  %221 = mul i32 %220, %213
  %222 = sub i32 0, %212
  %223 = add i32 %222, %213
  %224 = shl i32 %212, %213
  %225 = shl i32 %212, %213
  %226 = mul nsw i32 %212, %213
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = mul nsw i32 %226, %227
  %231 = icmp ne i32 %230, 0
  br label %98

; <label>:232:                                    ; preds = %125, %116
  %233 = load i32, i32* %4, align 4
  %234 = shl i32 1000, %233
  %235 = shl i32 1000, %233
  %236 = sub i32 0, 1000
  %237 = add i32 %236, %233
  %238 = mul nsw i32 1000, %233
  %239 = load i32, i32* %5, align 4
  %240 = shl i32 100, %239
  %241 = sub i32 0, 100
  %242 = add i32 %241, %239
  %243 = shl i32 100, %239
  %244 = sub i32 0, 100
  %245 = add i32 %244, %239
  %246 = sub i32 100, %239
  %247 = mul i32 %246, %239
  %248 = sub i32 100, %239
  %249 = mul i32 %248, %239
  %250 = shl i32 100, %239
  %251 = mul nsw i32 100, %239
  %252 = sub i32 %238, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 %238, %251
  %255 = mul i32 %254, %251
  %256 = sub i32 0, %238
  %257 = add i32 %256, %251
  %258 = sub i32 %238, %251
  %259 = mul i32 %258, %251
  %260 = shl i32 %238, %251
  %261 = sub i32 %238, %251
  %262 = mul i32 %261, %251
  %263 = sub i32 0, %238
  %264 = add i32 %263, %251
  %265 = sub i32 0, %238
  %266 = add i32 %265, %251
  %267 = add nsw i32 %238, %251
  %268 = load i32, i32* %6, align 4
  %269 = shl i32 10, %268
  %270 = sub i32 10, %268
  %271 = mul i32 %270, %268
  %272 = shl i32 10, %268
  %273 = sub i32 0, 10
  %274 = add i32 %273, %268
  %275 = mul nsw i32 10, %268
  %276 = sub i32 %267, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %267
  %279 = add i32 %278, %275
  %280 = shl i32 %267, %275
  %281 = shl i32 %267, %275
  %282 = sub i32 0, %267
  %283 = add i32 %282, %275
  %284 = sub i32 %267, %275
  %285 = mul i32 %284, %275
  %286 = add nsw i32 %267, %275
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = sub i32 0, %286
  %291 = add i32 %290, %287
  %292 = sub i32 0, %286
  %293 = add i32 %292, %287
  %294 = sub i32 %286, %287
  %295 = mul i32 %294, %287
  %296 = add nsw i32 %286, %287
  %297 = sext i32 %296 to i64
  store i64 %297, i64* %3, align 8
  br label %125

; <label>:298:                                    ; preds = %155, %146
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %5, align 4
  %301 = shl i32 %299, %300
  %302 = mul nsw i32 %299, %300
  %303 = load i32, i32* %6, align 4
  %304 = shl i32 %302, %303
  %305 = sub i32 %302, %303
  %306 = mul i32 %305, %303
  %307 = shl i32 %302, %303
  %308 = shl i32 %302, %303
  %309 = shl i32 %302, %303
  %310 = mul nsw i32 %302, %303
  %311 = icmp ne i32 %310, 0
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
