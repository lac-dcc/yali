; ModuleID = 'source-C-CXX/49/1692.c'
source_filename = "source-C-CXX/49/1692.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %242, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %246

; <label>:15:                                     ; preds = %6, %246
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %246

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %245

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 5
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 7
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 7
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %27
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %41, %249
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %249

; <label>:61:                                     ; preds = %50
  br i1 %52, label %116, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %116, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %252

; <label>:74:                                     ; preds = %65, %252
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 5
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %252

; <label>:85:                                     ; preds = %74
  br i1 %76, label %116, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %116, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %116, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %255

; <label>:101:                                    ; preds = %92, %255
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 10
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %101
  br i1 %103, label %116, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %113, %112, %89, %86, %85, %62, %61
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 3
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %258

; <label>:130:                                    ; preds = %121, %258
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 7
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %258

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %116
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %269

; <label>:151:                                    ; preds = %142, %269
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %269

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %113
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %173, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %170, %167, %164, %161
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 2
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %178, %270
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 7
  store i32 %189, i32* %2, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %173
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %285

; <label>:208:                                    ; preds = %199, %285
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %170
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %2, align 4
  store i32 %222, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %286

; <label>:232:                                    ; preds = %223, %286
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %6

; <label>:245:                                    ; preds = %26
  ret i32 0

; <label>:246:                                    ; preds = %15, %6
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 13
  br label %15

; <label>:249:                                    ; preds = %50, %41
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 1
  br label %50

; <label>:252:                                    ; preds = %74, %65
  %253 = load i32, i32* %3, align 4
  %254 = icmp eq i32 %253, 5
  br label %74

; <label>:255:                                    ; preds = %101, %92
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 10
  br label %101

; <label>:258:                                    ; preds = %130, %121
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 7
  %262 = sub i32 %259, 7
  %263 = mul i32 %262, 7
  %264 = sub i32 %259, 7
  %265 = mul i32 %264, 7
  %266 = sub i32 %259, 7
  %267 = mul i32 %266, 7
  %268 = sub nsw i32 %259, 7
  store i32 %268, i32* %2, align 4
  br label %130

; <label>:269:                                    ; preds = %151, %142
  br label %151

; <label>:270:                                    ; preds = %187, %178
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 7
  %274 = shl i32 %271, 7
  %275 = shl i32 %271, 7
  %276 = sub i32 %271, 7
  %277 = mul i32 %276, 7
  %278 = sub i32 %271, 7
  %279 = mul i32 %278, 7
  %280 = sub i32 0, %271
  %281 = add i32 %280, 7
  %282 = shl i32 %271, 7
  %283 = shl i32 %271, 7
  %284 = sub nsw i32 %271, 7
  store i32 %284, i32* %2, align 4
  br label %187

; <label>:285:                                    ; preds = %208, %199
  br label %208

; <label>:286:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
