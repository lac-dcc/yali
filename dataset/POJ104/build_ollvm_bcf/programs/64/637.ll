; ModuleID = 'source-C-CXX/64/637.c'
source_filename = "source-C-CXX/64/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %189, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %192

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %284

; <label>:22:                                     ; preds = %13, %284
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 2
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %284

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %41

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %188

; <label>:41:                                     ; preds = %35, %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %41, %288
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %288

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %104

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %291

; <label>:71:                                     ; preds = %62, %291
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %291

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %104

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %294

; <label>:92:                                     ; preds = %83, %294
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %294

; <label>:103:                                    ; preds = %92
  br label %187

; <label>:104:                                    ; preds = %82, %61
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %302

; <label>:119:                                    ; preds = %110, %302
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %302

; <label>:130:                                    ; preds = %119
  br label %186

; <label>:131:                                    ; preds = %107, %104
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %185

; <label>:140:                                    ; preds = %134, %131
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %184

; <label>:149:                                    ; preds = %143, %140
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %165

; <label>:158:                                    ; preds = %152, %149
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %2, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 0
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %158
  br label %165

; <label>:165:                                    ; preds = %164, %155
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %309

; <label>:174:                                    ; preds = %165, %309
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %146
  br label %185

; <label>:185:                                    ; preds = %184, %137
  br label %186

; <label>:186:                                    ; preds = %185, %130
  br label %187

; <label>:187:                                    ; preds = %186, %103
  br label %188

; <label>:188:                                    ; preds = %187, %38
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %9

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %310

; <label>:207:                                    ; preds = %198, %310
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %310

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %222

; <label>:220:                                    ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %314

; <label>:231:                                    ; preds = %222, %314
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %6, align 4
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %314

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  br label %246

; <label>:246:                                    ; preds = %245, %220
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %317

; <label>:255:                                    ; preds = %246, %317
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %317

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %196
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %318

; <label>:274:                                    ; preds = %265, %318
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %318

; <label>:283:                                    ; preds = %274
  ret i32 0

; <label>:284:                                    ; preds = %22, %13
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %286 = load i32, i32* %2, align 4
  %287 = icmp eq i32 %286, 2
  br label %22

; <label>:288:                                    ; preds = %50, %41
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 1
  br label %50

; <label>:291:                                    ; preds = %71, %62
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 2
  br label %71

; <label>:294:                                    ; preds = %92, %83
  %295 = load i32, i32* %6, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = shl i32 %295, 1
  %300 = shl i32 %295, 1
  %301 = add nsw i32 %295, 1
  store i32 %301, i32* %6, align 4
  br label %92

; <label>:302:                                    ; preds = %119, %110
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %303, 1
  store i32 %308, i32* %6, align 4
  br label %119

; <label>:309:                                    ; preds = %174, %165
  br label %174

; <label>:310:                                    ; preds = %207, %198
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp slt i32 %311, %312
  br label %207

; <label>:314:                                    ; preds = %231, %222
  %315 = load i32, i32* %7, align 4
  store i32 %315, i32* %6, align 4
  %316 = icmp ne i32 %315, 0
  br label %231

; <label>:317:                                    ; preds = %255, %246
  br label %255

; <label>:318:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
