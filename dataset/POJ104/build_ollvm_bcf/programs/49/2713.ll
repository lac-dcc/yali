; ModuleID = 'source-C-CXX/49/2713.c'
source_filename = "source-C-CXX/49/2713.c"
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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %209, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %87, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %87, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %214

; <label>:26:                                     ; preds = %17, %214
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %28, 5
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %26
  br i1 %29, label %87, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %222

; <label>:48:                                     ; preds = %39, %222
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %50, 7
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %222

; <label>:60:                                     ; preds = %48
  br i1 %51, label %87, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %230

; <label>:70:                                     ; preds = %61, %230
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %72, 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %230

; <label>:82:                                     ; preds = %70
  br i1 %73, label %87, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %83, %82, %60, %38, %13, %9
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %240

; <label>:96:                                     ; preds = %87, %240
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %240

; <label>:107:                                    ; preds = %96
  br label %163

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %112, %248
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 0
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %248

; <label>:132:                                    ; preds = %121
  br label %162

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %257

; <label>:142:                                    ; preds = %133, %257
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %144, 2
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %257

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 28
  store i32 %157, i32* %4, align 4
  br label %161

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  br label %162

; <label>:162:                                    ; preds = %161, %132
  br label %163

; <label>:163:                                    ; preds = %162, %107
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %264

; <label>:172:                                    ; preds = %163, %264
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %173, %174
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 5
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %264

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %291

; <label>:196:                                    ; preds = %187, %291
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %291

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %186
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %6

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %26, %17
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = sub nsw i32 %215, 1
  %221 = icmp eq i32 %220, 5
  br label %26

; <label>:222:                                    ; preds = %48, %39
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = sub nsw i32 %223, 1
  %229 = icmp eq i32 %228, 7
  br label %48

; <label>:230:                                    ; preds = %70, %61
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = sub nsw i32 %231, 1
  %239 = icmp eq i32 %238, 8
  br label %70

; <label>:240:                                    ; preds = %96, %87
  %241 = load i32, i32* %4, align 4
  %242 = shl i32 %241, 31
  %243 = sub i32 %241, 31
  %244 = mul i32 %243, 31
  %245 = sub i32 0, %241
  %246 = add i32 %245, 31
  %247 = add nsw i32 %241, 31
  store i32 %247, i32* %4, align 4
  br label %96

; <label>:248:                                    ; preds = %121, %112
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 0
  %252 = sub i32 %249, 0
  %253 = mul i32 %252, 0
  %254 = sub i32 0, %249
  %255 = add i32 %254, 0
  %256 = add nsw i32 %249, 0
  store i32 %256, i32* %4, align 4
  br label %121

; <label>:257:                                    ; preds = %142, %133
  %258 = load i32, i32* %3, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 %258, 1
  %261 = mul i32 %260, 1
  %262 = sub nsw i32 %258, 1
  %263 = icmp eq i32 %262, 2
  br label %142

; <label>:264:                                    ; preds = %172, %163
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 0, %265
  %270 = add i32 %269, %266
  %271 = shl i32 %265, %266
  %272 = sub i32 %265, %266
  %273 = mul i32 %272, %266
  %274 = sub i32 %265, %266
  %275 = mul i32 %274, %266
  %276 = sub i32 0, %265
  %277 = add i32 %276, %266
  %278 = sub i32 %265, %266
  %279 = mul i32 %278, %266
  %280 = add nsw i32 %265, %266
  %281 = sub i32 %280, 7
  %282 = mul i32 %281, 7
  %283 = sub i32 0, %280
  %284 = add i32 %283, 7
  %285 = sub i32 0, %280
  %286 = add i32 %285, 7
  %287 = sub i32 0, %280
  %288 = add i32 %287, 7
  %289 = srem i32 %280, 7
  %290 = icmp eq i32 %289, 5
  br label %172

; <label>:291:                                    ; preds = %196, %187
  %292 = load i32, i32* %3, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
