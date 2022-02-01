; ModuleID = 'source-C-CXX/10/309.c'
source_filename = "source-C-CXX/10/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %243

; <label>:19:                                     ; preds = %10, %243
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %243

; <label>:31:                                     ; preds = %19
  br i1 %22, label %36, label %32

; <label>:32:                                     ; preds = %31, %0
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %129

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %3, align 4
  switch i32 %37, label %127 [
    i32 1, label %38
    i32 2, label %40
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %88
    i32 7, label %109
    i32 8, label %112
    i32 9, label %115
    i32 10, label %118
    i32 11, label %121
    i32 12, label %124
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %5, align 4
  br label %128

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %259

; <label>:49:                                     ; preds = %40, %259
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 31, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %259

; <label>:60:                                     ; preds = %49
  br label %128

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 60, %62
  store i32 %63, i32* %5, align 4
  br label %128

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 91, %65
  store i32 %66, i32* %5, align 4
  br label %128

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %266

; <label>:76:                                     ; preds = %67, %266
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 121, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %266

; <label>:87:                                     ; preds = %76
  br label %128

; <label>:88:                                     ; preds = %36
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %285

; <label>:97:                                     ; preds = %88, %285
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 152, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %285

; <label>:108:                                    ; preds = %97
  br label %128

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 182, %110
  store i32 %111, i32* %5, align 4
  br label %128

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 213, %113
  store i32 %114, i32* %5, align 4
  br label %128

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 244, %116
  store i32 %117, i32* %5, align 4
  br label %128

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 274, %119
  store i32 %120, i32* %5, align 4
  br label %128

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 305, %122
  store i32 %123, i32* %5, align 4
  br label %128

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 335, %125
  store i32 %126, i32* %5, align 4
  br label %128

; <label>:127:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124, %121, %118, %115, %112, %109, %108, %87, %64, %61, %60, %38
  br label %240

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %289

; <label>:138:                                    ; preds = %129, %289
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %289

; <label>:148:                                    ; preds = %138
  switch i32 %139, label %220 [
    i32 1, label %149
    i32 2, label %151
    i32 3, label %154
    i32 4, label %157
    i32 5, label %160
    i32 6, label %163
    i32 7, label %166
    i32 8, label %169
    i32 9, label %172
    i32 10, label %193
    i32 11, label %196
    i32 12, label %217
  ]

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %5, align 4
  br label %239

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 31, %152
  store i32 %153, i32* %5, align 4
  br label %239

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 59, %155
  store i32 %156, i32* %5, align 4
  br label %239

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 90, %158
  store i32 %159, i32* %5, align 4
  br label %239

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 120, %161
  store i32 %162, i32* %5, align 4
  br label %239

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 151, %164
  store i32 %165, i32* %5, align 4
  br label %239

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 181, %167
  store i32 %168, i32* %5, align 4
  br label %239

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 212, %170
  store i32 %171, i32* %5, align 4
  br label %239

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %291

; <label>:181:                                    ; preds = %172, %291
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 243, %182
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %181
  br label %239

; <label>:193:                                    ; preds = %148
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 273, %194
  store i32 %195, i32* %5, align 4
  br label %239

; <label>:196:                                    ; preds = %148
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %298

; <label>:205:                                    ; preds = %196, %298
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 304, %206
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %298

; <label>:216:                                    ; preds = %205
  br label %239

; <label>:217:                                    ; preds = %148
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 334, %218
  store i32 %219, i32* %5, align 4
  br label %239

; <label>:220:                                    ; preds = %148
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %310

; <label>:229:                                    ; preds = %220, %310
  store i32 0, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %310

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %217, %216, %193, %192, %169, %166, %163, %160, %157, %154, %151, %149
  br label %240

; <label>:240:                                    ; preds = %239, %128
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %19, %10
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 100
  %247 = shl i32 %244, 100
  %248 = sub i32 0, %244
  %249 = add i32 %248, 100
  %250 = shl i32 %244, 100
  %251 = shl i32 %244, 100
  %252 = sub i32 %244, 100
  %253 = mul i32 %252, 100
  %254 = sub i32 0, %244
  %255 = add i32 %254, 100
  %256 = shl i32 %244, 100
  %257 = srem i32 %244, 100
  %258 = icmp ne i32 %257, 0
  br label %19

; <label>:259:                                    ; preds = %49, %40
  %260 = load i32, i32* %4, align 4
  %261 = shl i32 31, %260
  %262 = shl i32 31, %260
  %263 = sub i32 0, 31
  %264 = add i32 %263, %260
  %265 = add nsw i32 31, %260
  store i32 %265, i32* %5, align 4
  br label %49

; <label>:266:                                    ; preds = %76, %67
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 121, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 0, 121
  %271 = add i32 %270, %267
  %272 = shl i32 121, %267
  %273 = shl i32 121, %267
  %274 = sub i32 121, %267
  %275 = mul i32 %274, %267
  %276 = sub i32 0, 121
  %277 = add i32 %276, %267
  %278 = sub i32 0, 121
  %279 = add i32 %278, %267
  %280 = sub i32 121, %267
  %281 = mul i32 %280, %267
  %282 = sub i32 121, %267
  %283 = mul i32 %282, %267
  %284 = add nsw i32 121, %267
  store i32 %284, i32* %5, align 4
  br label %76

; <label>:285:                                    ; preds = %97, %88
  %286 = load i32, i32* %4, align 4
  %287 = shl i32 152, %286
  %288 = add nsw i32 152, %286
  store i32 %288, i32* %5, align 4
  br label %97

; <label>:289:                                    ; preds = %138, %129
  %290 = load i32, i32* %3, align 4
  br label %138

; <label>:291:                                    ; preds = %181, %172
  %292 = load i32, i32* %4, align 4
  %293 = shl i32 243, %292
  %294 = sub i32 0, 243
  %295 = add i32 %294, %292
  %296 = shl i32 243, %292
  %297 = add nsw i32 243, %292
  store i32 %297, i32* %5, align 4
  br label %181

; <label>:298:                                    ; preds = %205, %196
  %299 = load i32, i32* %4, align 4
  %300 = shl i32 304, %299
  %301 = sub i32 304, %299
  %302 = mul i32 %301, %299
  %303 = shl i32 304, %299
  %304 = sub i32 304, %299
  %305 = mul i32 %304, %299
  %306 = sub i32 0, 304
  %307 = add i32 %306, %299
  %308 = shl i32 304, %299
  %309 = add nsw i32 304, %299
  store i32 %309, i32* %5, align 4
  br label %205

; <label>:310:                                    ; preds = %229, %220
  store i32 0, i32* %5, align 4
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
