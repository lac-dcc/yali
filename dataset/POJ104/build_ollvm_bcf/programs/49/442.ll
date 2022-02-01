; ModuleID = 'source-C-CXX/49/442.c'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %267, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %270

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 5
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16, %11
  br label %20

; <label>:20:                                     ; preds = %19, %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %271

; <label>:32:                                     ; preds = %23, %271
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %49

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %46, %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %283

; <label>:58:                                     ; preds = %49, %283
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %283

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %20
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %284

; <label>:77:                                     ; preds = %68, %284
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 3
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %284

; <label>:88:                                     ; preds = %77
  br i1 %79, label %113, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %113, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %287

; <label>:101:                                    ; preds = %92, %287
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 7
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %287

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %128

; <label>:113:                                    ; preds = %112, %89, %88
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 3
  %117 = mul nsw i32 %116, 61
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 71, %118
  %120 = srem i32 %119, 7
  %121 = add nsw i32 %114, %120
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %124, %113
  br label %128

; <label>:128:                                    ; preds = %127, %112
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %134, %131, %128
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 4
  %141 = mul nsw i32 %140, 61
  %142 = sdiv i32 %141, 2
  %143 = add nsw i32 102, %142
  %144 = srem i32 %143, 7
  %145 = add nsw i32 %138, %144
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %3, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %148, %137
  br label %152

; <label>:152:                                    ; preds = %151, %134
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %152, %290
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 9
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %290

; <label>:172:                                    ; preds = %161
  br i1 %163, label %194, label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %293

; <label>:182:                                    ; preds = %173, %293
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 11
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %293

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %209

; <label>:194:                                    ; preds = %193, %172
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 9
  %198 = mul nsw i32 %197, 61
  %199 = sdiv i32 %198, 2
  %200 = add nsw i32 255, %199
  %201 = srem i32 %200, 7
  %202 = add nsw i32 %195, %201
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %3, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %205, %194
  br label %209

; <label>:209:                                    ; preds = %208, %193
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %296

; <label>:218:                                    ; preds = %209, %296
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 10
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %296

; <label>:229:                                    ; preds = %218
  br i1 %220, label %251, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %299

; <label>:239:                                    ; preds = %230, %299
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 12
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %299

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %266

; <label>:251:                                    ; preds = %250, %229
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 10
  %255 = mul nsw i32 %254, 61
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 285, %256
  %258 = srem i32 %257, 7
  %259 = add nsw i32 %252, %258
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %3, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %262, %251
  br label %266

; <label>:266:                                    ; preds = %265, %250
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %5

; <label>:270:                                    ; preds = %5
  ret i32 0

; <label>:271:                                    ; preds = %32, %23
  %272 = load i32, i32* %2, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %272, 1
  %277 = add nsw i32 %272, 1
  %278 = sub i32 %277, 7
  %279 = mul i32 %278, 7
  %280 = shl i32 %277, 7
  %281 = srem i32 %277, 7
  %282 = icmp eq i32 %281, 5
  br label %32

; <label>:283:                                    ; preds = %58, %49
  br label %58

; <label>:284:                                    ; preds = %77, %68
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 3
  br label %77

; <label>:287:                                    ; preds = %101, %92
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 7
  br label %101

; <label>:290:                                    ; preds = %161, %152
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 9
  br label %161

; <label>:293:                                    ; preds = %182, %173
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 11
  br label %182

; <label>:296:                                    ; preds = %218, %209
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %297, 10
  br label %218

; <label>:299:                                    ; preds = %239, %230
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 12
  br label %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
