; ModuleID = 'source-C-CXX/86/144.c'
source_filename = "source-C-CXX/86/144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %207
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %208

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 12
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %227

; <label>:29:                                     ; preds = %20, %227
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %227

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %56

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  br label %187

; <label>:56:                                     ; preds = %41, %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %60, %231
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %231

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %116

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %82, %235
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 %94, 3600
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %95, %100
  %102 = add nsw i32 %101, 60
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %235

; <label>:115:                                    ; preds = %91
  br label %186

; <label>:116:                                    ; preds = %81, %56
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %128, 3600
  %130 = add nsw i32 %129, 3600
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = mul nsw i32 %133, 60
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %8, align 4
  br label %185

; <label>:140:                                    ; preds = %120, %116
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %140, %321
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %321

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %170, 3600
  %172 = add nsw i32 %171, 3600
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 %176, 60
  %178 = add nsw i32 %172, %177
  %179 = add nsw i32 %178, 60
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %166, %162, %161
  br label %185

; <label>:185:                                    ; preds = %184, %124
  br label %186

; <label>:186:                                    ; preds = %185, %115
  br label %187

; <label>:187:                                    ; preds = %186, %42
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %325

; <label>:196:                                    ; preds = %187, %325
  %197 = load i32, i32* %8, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %325

; <label>:207:                                    ; preds = %196
  br label %9

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %328

; <label>:217:                                    ; preds = %208, %328
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %328

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %29, %20
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sge i32 %228, %229
  br label %29

; <label>:231:                                    ; preds = %69, %60
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sle i32 %232, %233
  br label %69

; <label>:235:                                    ; preds = %91, %82
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 0, %236
  %241 = add i32 %240, %237
  %242 = sub i32 %236, %237
  %243 = mul i32 %242, %237
  %244 = sub nsw i32 %236, %237
  %245 = sub i32 0, %244
  %246 = add i32 %245, 3600
  %247 = sub i32 0, %244
  %248 = add i32 %247, 3600
  %249 = mul nsw i32 %244, 3600
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = sub i32 0, %250
  %255 = add i32 %254, %251
  %256 = sub nsw i32 %250, %251
  %257 = shl i32 %256, 1
  %258 = sub i32 0, %256
  %259 = add i32 %258, 1
  %260 = sub i32 %256, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %256, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %256, 1
  %265 = sub nsw i32 %256, 1
  %266 = sub i32 0, %265
  %267 = add i32 %266, 60
  %268 = shl i32 %265, 60
  %269 = sub i32 0, %265
  %270 = add i32 %269, 60
  %271 = sub i32 0, %265
  %272 = add i32 %271, 60
  %273 = mul nsw i32 %265, 60
  %274 = sub i32 0, %249
  %275 = add i32 %274, %273
  %276 = shl i32 %249, %273
  %277 = shl i32 %249, %273
  %278 = sub i32 0, %249
  %279 = add i32 %278, %273
  %280 = sub i32 0, %249
  %281 = add i32 %280, %273
  %282 = add nsw i32 %249, %273
  %283 = sub i32 0, %282
  %284 = add i32 %283, 60
  %285 = sub i32 0, %282
  %286 = add i32 %285, 60
  %287 = shl i32 %282, 60
  %288 = sub i32 %282, 60
  %289 = mul i32 %288, 60
  %290 = sub i32 0, %282
  %291 = add i32 %290, 60
  %292 = add nsw i32 %282, 60
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %292
  %295 = add i32 %294, %293
  %296 = shl i32 %292, %293
  %297 = sub i32 %292, %293
  %298 = mul i32 %297, %293
  %299 = shl i32 %292, %293
  %300 = shl i32 %292, %293
  %301 = shl i32 %292, %293
  %302 = sub i32 %292, %293
  %303 = mul i32 %302, %293
  %304 = sub i32 %292, %293
  %305 = mul i32 %304, %293
  %306 = add nsw i32 %292, %293
  %307 = load i32, i32* %4, align 4
  %308 = shl i32 %306, %307
  %309 = shl i32 %306, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 0, %306
  %313 = add i32 %312, %307
  %314 = sub i32 %306, %307
  %315 = mul i32 %314, %307
  %316 = sub i32 0, %306
  %317 = add i32 %316, %307
  %318 = sub i32 0, %306
  %319 = add i32 %318, %307
  %320 = sub nsw i32 %306, %307
  store i32 %320, i32* %8, align 4
  br label %91

; <label>:321:                                    ; preds = %149, %140
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %3, align 4
  %324 = icmp sle i32 %322, %323
  br label %149

; <label>:325:                                    ; preds = %196, %187
  %326 = load i32, i32* %8, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  br label %196

; <label>:328:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
