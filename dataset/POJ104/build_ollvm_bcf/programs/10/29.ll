; ModuleID = 'source-C-CXX/10/29.c'
source_filename = "source-C-CXX/10/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %222

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %126

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  switch i32 %34, label %124 [
    i32 1, label %35
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %64
    i32 6, label %67
    i32 7, label %70
    i32 8, label %73
    i32 9, label %94
    i32 10, label %97
    i32 11, label %100
    i32 12, label %103
  ]

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %14, align 4
  br label %125

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 31, %38
  store i32 %39, i32* %14, align 4
  br label %125

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 60, %41
  store i32 %42, i32* %14, align 4
  br label %125

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %238

; <label>:52:                                     ; preds = %43, %238
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %238

; <label>:63:                                     ; preds = %52
  br label %125

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 121, %65
  store i32 %66, i32* %14, align 4
  br label %125

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 152, %68
  store i32 %69, i32* %14, align 4
  br label %125

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 182, %71
  store i32 %72, i32* %14, align 4
  br label %125

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %246

; <label>:82:                                     ; preds = %73, %246
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 213, %83
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %246

; <label>:93:                                     ; preds = %82
  br label %125

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 244, %95
  store i32 %96, i32* %14, align 4
  br label %125

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 274, %98
  store i32 %99, i32* %14, align 4
  br label %125

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 305, %101
  store i32 %102, i32* %14, align 4
  br label %125

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %253

; <label>:112:                                    ; preds = %103, %253
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 335, %113
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %33, %123
  br label %125

; <label>:125:                                    ; preds = %124, %100, %97, %94, %93, %70, %67, %64, %63, %40, %37, %35
  br label %219

; <label>:126:                                    ; preds = %29, %28
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %262

; <label>:135:                                    ; preds = %126, %262
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %262

; <label>:145:                                    ; preds = %135
  switch i32 %136, label %199 [
    i32 1, label %146
    i32 2, label %148
    i32 3, label %151
    i32 4, label %154
    i32 5, label %157
    i32 6, label %178
    i32 7, label %181
    i32 8, label %184
    i32 9, label %187
    i32 10, label %190
    i32 11, label %193
    i32 12, label %196
  ]

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %14, align 4
  br label %200

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 31, %149
  store i32 %150, i32* %14, align 4
  br label %200

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 59, %152
  store i32 %153, i32* %14, align 4
  br label %200

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 90, %155
  store i32 %156, i32* %14, align 4
  br label %200

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157, %264
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 120, %167
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %264

; <label>:177:                                    ; preds = %166
  br label %200

; <label>:178:                                    ; preds = %145
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 151, %179
  store i32 %180, i32* %14, align 4
  br label %200

; <label>:181:                                    ; preds = %145
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 181, %182
  store i32 %183, i32* %14, align 4
  br label %200

; <label>:184:                                    ; preds = %145
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 212, %185
  store i32 %186, i32* %14, align 4
  br label %200

; <label>:187:                                    ; preds = %145
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 243, %188
  store i32 %189, i32* %14, align 4
  br label %200

; <label>:190:                                    ; preds = %145
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 273, %191
  store i32 %192, i32* %14, align 4
  br label %200

; <label>:193:                                    ; preds = %145
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 304, %194
  store i32 %195, i32* %14, align 4
  br label %200

; <label>:196:                                    ; preds = %145
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 334, %197
  store i32 %198, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %145, %196
  br label %200

; <label>:200:                                    ; preds = %199, %193, %190, %187, %184, %181, %178, %177, %154, %151, %148, %146
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %278

; <label>:209:                                    ; preds = %200, %278
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %278

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %125
  %220 = load i32, i32* %14, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  ret i32 0

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %224, i32* %225, i32* %226)
  %230 = load i32, i32* %224, align 4
  %231 = shl i32 %230, 4
  %232 = sub i32 %230, 4
  %233 = mul i32 %232, 4
  %234 = sub i32 %230, 4
  %235 = mul i32 %234, 4
  %236 = srem i32 %230, 4
  %237 = icmp eq i32 %236, 0
  br label %9

; <label>:238:                                    ; preds = %52, %43
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 91, %239
  %241 = mul i32 %240, %239
  %242 = shl i32 91, %239
  %243 = sub i32 0, 91
  %244 = add i32 %243, %239
  %245 = add nsw i32 91, %239
  store i32 %245, i32* %14, align 4
  br label %52

; <label>:246:                                    ; preds = %82, %73
  %247 = load i32, i32* %13, align 4
  %248 = sub i32 0, 213
  %249 = add i32 %248, %247
  %250 = shl i32 213, %247
  %251 = shl i32 213, %247
  %252 = add nsw i32 213, %247
  store i32 %252, i32* %14, align 4
  br label %82

; <label>:253:                                    ; preds = %112, %103
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 0, 335
  %256 = add i32 %255, %254
  %257 = sub i32 0, 335
  %258 = add i32 %257, %254
  %259 = sub i32 335, %254
  %260 = mul i32 %259, %254
  %261 = add nsw i32 335, %254
  store i32 %261, i32* %14, align 4
  br label %112

; <label>:262:                                    ; preds = %135, %126
  %263 = load i32, i32* %12, align 4
  br label %135

; <label>:264:                                    ; preds = %166, %157
  %265 = load i32, i32* %13, align 4
  %266 = shl i32 120, %265
  %267 = sub i32 120, %265
  %268 = mul i32 %267, %265
  %269 = sub i32 120, %265
  %270 = mul i32 %269, %265
  %271 = sub i32 0, 120
  %272 = add i32 %271, %265
  %273 = sub i32 120, %265
  %274 = mul i32 %273, %265
  %275 = sub i32 0, 120
  %276 = add i32 %275, %265
  %277 = add nsw i32 120, %265
  store i32 %277, i32* %14, align 4
  br label %166

; <label>:278:                                    ; preds = %209, %200
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
