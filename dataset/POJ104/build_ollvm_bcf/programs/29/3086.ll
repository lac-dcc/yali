; ModuleID = 'source-C-CXX/29/3086.c'
source_filename = "source-C-CXX/29/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %258, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %259

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %213, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 70
  br i1 %20, label %213, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 71
  br i1 %23, label %213, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %280

; <label>:33:                                     ; preds = %24, %280
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 72
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %280

; <label>:44:                                     ; preds = %33
  br i1 %35, label %213, label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %283

; <label>:54:                                     ; preds = %45, %283
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 73
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %283

; <label>:65:                                     ; preds = %54
  br i1 %56, label %213, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 74
  br i1 %68, label %213, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 75
  br i1 %71, label %213, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 76
  br i1 %74, label %213, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %286

; <label>:84:                                     ; preds = %75, %286
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 78
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %286

; <label>:95:                                     ; preds = %84
  br i1 %86, label %213, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %289

; <label>:105:                                    ; preds = %96, %289
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 79
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %289

; <label>:116:                                    ; preds = %105
  br i1 %107, label %213, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 17
  br i1 %119, label %213, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %292

; <label>:129:                                    ; preds = %120, %292
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 27
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %292

; <label>:140:                                    ; preds = %129
  br i1 %131, label %213, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %295

; <label>:150:                                    ; preds = %141, %295
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 37
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %295

; <label>:161:                                    ; preds = %150
  br i1 %152, label %213, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %298

; <label>:171:                                    ; preds = %162, %298
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 47
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %298

; <label>:182:                                    ; preds = %171
  br i1 %173, label %213, label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 57
  br i1 %185, label %213, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 67
  br i1 %188, label %213, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 87
  br i1 %191, label %213, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %301

; <label>:201:                                    ; preds = %192, %301
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 97
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %232

; <label>:213:                                    ; preds = %212, %189, %186, %183, %182, %161, %140, %117, %116, %95, %72, %69, %66, %65, %44, %21, %18, %14
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %304

; <label>:222:                                    ; preds = %213, %304
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %304

; <label>:231:                                    ; preds = %222
  br label %238

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %7, align 4
  %235 = mul nsw i32 %233, %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %305

; <label>:247:                                    ; preds = %238, %305
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %305

; <label>:258:                                    ; preds = %247
  br label %10

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %259, %313
  %269 = load i32, i32* %8, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %313

; <label>:279:                                    ; preds = %268
  ret i32 0

; <label>:280:                                    ; preds = %33, %24
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 72
  br label %33

; <label>:283:                                    ; preds = %54, %45
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 73
  br label %54

; <label>:286:                                    ; preds = %84, %75
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 78
  br label %84

; <label>:289:                                    ; preds = %105, %96
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 79
  br label %105

; <label>:292:                                    ; preds = %129, %120
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 27
  br label %129

; <label>:295:                                    ; preds = %150, %141
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 37
  br label %150

; <label>:298:                                    ; preds = %171, %162
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %299, 47
  br label %171

; <label>:301:                                    ; preds = %201, %192
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 97
  br label %201

; <label>:304:                                    ; preds = %222, %213
  br label %222

; <label>:305:                                    ; preds = %247, %238
  %306 = load i32, i32* %7, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %306, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %306, 1
  store i32 %312, i32* %7, align 4
  br label %247

; <label>:313:                                    ; preds = %268, %259
  %314 = load i32, i32* %8, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
