; ModuleID = 'source-C-CXX/29/2892.c'
source_filename = "source-C-CXX/29/2892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %224

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %148, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %233

; <label>:40:                                     ; preds = %31, %233
  %41 = load i32, i32* %15, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %59

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %12, align 4
  br label %127

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %15, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %12, align 4
  br label %126

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %15, align 4
  %71 = srem i32 %70, 100
  %72 = icmp eq i32 %71, 71
  br i1 %72, label %101, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 100
  %76 = icmp eq i32 %75, 72
  br i1 %76, label %101, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %15, align 4
  %79 = srem i32 %78, 100
  %80 = icmp eq i32 %79, 73
  br i1 %80, label %101, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %15, align 4
  %83 = srem i32 %82, 100
  %84 = icmp eq i32 %83, 74
  br i1 %84, label %101, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %15, align 4
  %87 = srem i32 %86, 100
  %88 = icmp eq i32 %87, 75
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %15, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 76
  br i1 %92, label %101, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %15, align 4
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 78
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %15, align 4
  %99 = srem i32 %98, 100
  %100 = icmp eq i32 %99, 79
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %97, %93, %89, %85, %81, %77, %73, %69
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %15, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %239

; <label>:116:                                    ; preds = %107, %239
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %239

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %63
  br label %127

; <label>:127:                                    ; preds = %126, %53
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %240

; <label>:137:                                    ; preds = %128, %240
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %240

; <label>:148:                                    ; preds = %137
  br label %27

; <label>:149:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %217, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %251

; <label>:159:                                    ; preds = %150, %251
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %251

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %218

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %255

; <label>:181:                                    ; preds = %172, %255
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %16, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %255

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %283

; <label>:206:                                    ; preds = %197, %283
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %283

; <label>:217:                                    ; preds = %206
  br label %150

; <label>:218:                                    ; preds = %171
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %14, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  store i32 0, i32* %227, align 4
  store i32 0, i32* %228, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:233:                                    ; preds = %40, %31
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 %234, 7
  %236 = mul i32 %235, 7
  %237 = srem i32 %234, 7
  %238 = icmp eq i32 %237, 0
  br label %40

; <label>:239:                                    ; preds = %116, %107
  br label %116

; <label>:240:                                    ; preds = %137, %128
  %241 = load i32, i32* %15, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %241, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %241, 1
  store i32 %250, i32* %15, align 4
  br label %137

; <label>:251:                                    ; preds = %159, %150
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %252, %253
  br label %159

; <label>:255:                                    ; preds = %181, %172
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sub i32 0, %257
  %260 = add i32 %259, %258
  %261 = sub i32 %257, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, %257
  %264 = add i32 %263, %258
  %265 = sub i32 %257, %258
  %266 = mul i32 %265, %258
  %267 = mul nsw i32 %257, %258
  %268 = load i32, i32* %13, align 4
  %269 = sub i32 %268, %267
  %270 = mul i32 %269, %267
  %271 = sub i32 %268, %267
  %272 = mul i32 %271, %267
  %273 = shl i32 %268, %267
  %274 = shl i32 %268, %267
  %275 = sub i32 0, %268
  %276 = add i32 %275, %267
  %277 = sub i32 %268, %267
  %278 = mul i32 %277, %267
  %279 = sub i32 0, %268
  %280 = add i32 %279, %267
  %281 = shl i32 %268, %267
  %282 = add nsw i32 %268, %267
  store i32 %282, i32* %13, align 4
  br label %181

; <label>:283:                                    ; preds = %206, %197
  %284 = load i32, i32* %16, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = shl i32 %284, 1
  %291 = shl i32 %284, 1
  %292 = shl i32 %284, 1
  %293 = add nsw i32 %284, 1
  store i32 %293, i32* %16, align 4
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
