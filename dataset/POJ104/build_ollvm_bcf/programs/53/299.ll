; ModuleID = 'source-C-CXX/53/299.c'
source_filename = "source-C-CXX/53/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %177, %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %175, %11
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %183

; <label>:22:                                     ; preds = %13, %183
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %183

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %176

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %35, %187
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %187

; <label>:59:                                     ; preds = %44
  br i1 %50, label %83, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %217

; <label>:69:                                     ; preds = %60, %217
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %217

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82, %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %83, %233
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %233

; <label>:101:                                    ; preds = %92
  br label %176

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %234

; <label>:111:                                    ; preds = %102, %234
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %114, %115
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %116, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %234

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %263

; <label>:138:                                    ; preds = %129, %263
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %263

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %180

; <label>:154:                                    ; preds = %150
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %267

; <label>:164:                                    ; preds = %155, %267
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %267

; <label>:175:                                    ; preds = %164
  br label %13

; <label>:176:                                    ; preds = %101, %34
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %11

; <label>:180:                                    ; preds = %151
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %22, %13
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  br label %22

; <label>:187:                                    ; preds = %44, %35
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = shl i32 %188, %189
  %191 = sub i32 %188, %189
  %192 = mul i32 %191, %189
  %193 = sub i32 0, %188
  %194 = add i32 %193, %189
  %195 = sub i32 %188, %189
  %196 = mul i32 %195, %189
  %197 = sub i32 %188, %189
  %198 = mul i32 %197, %189
  %199 = sub i32 %188, %189
  %200 = mul i32 %199, %189
  %201 = sub i32 %188, %189
  %202 = mul i32 %201, %189
  %203 = sub i32 %188, %189
  %204 = mul i32 %203, %189
  %205 = sub i32 %188, %189
  %206 = mul i32 %205, %189
  %207 = sub nsw i32 %188, %189
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, %208
  %211 = sub i32 0, %207
  %212 = add i32 %211, %208
  %213 = sub i32 %207, %208
  %214 = mul i32 %213, %208
  %215 = srem i32 %207, %208
  %216 = icmp ne i32 %215, 0
  br label %44

; <label>:217:                                    ; preds = %69, %60
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %218, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 %218, %219
  %223 = mul i32 %222, %219
  %224 = sub i32 %218, %219
  %225 = mul i32 %224, %219
  %226 = sub i32 %218, %219
  %227 = mul i32 %226, %219
  %228 = shl i32 %218, %219
  %229 = sub i32 0, %218
  %230 = add i32 %229, %219
  %231 = sub nsw i32 %218, %219
  %232 = icmp sle i32 %231, 0
  br label %69

; <label>:233:                                    ; preds = %92, %83
  br label %92

; <label>:234:                                    ; preds = %111, %102
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, %235
  %238 = add i32 %237, %236
  %239 = sub i32 %235, %236
  %240 = mul i32 %239, %236
  %241 = sub i32 0, %235
  %242 = add i32 %241, %236
  %243 = shl i32 %235, %236
  %244 = sub nsw i32 %235, %236
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = shl i32 %244, %245
  %250 = sub i32 %244, %245
  %251 = mul i32 %250, %245
  %252 = shl i32 %244, %245
  %253 = shl i32 %244, %245
  %254 = sdiv i32 %244, %245
  %255 = load i32, i32* %2, align 4
  %256 = shl i32 %255, 1
  %257 = shl i32 %255, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub nsw i32 %255, 1
  %261 = shl i32 %254, %260
  %262 = mul nsw i32 %254, %260
  store i32 %262, i32* %5, align 4
  br label %111

; <label>:263:                                    ; preds = %138, %129
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp eq i32 %264, %265
  br label %138

; <label>:267:                                    ; preds = %164, %155
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %268, 1
  %276 = add nsw i32 %268, 1
  store i32 %276, i32* %6, align 4
  br label %164
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
