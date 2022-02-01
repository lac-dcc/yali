; ModuleID = 'source-C-CXX/86/463.c'
source_filename = "source-C-CXX/86/463.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

; <label>:13:                                     ; preds = %212, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %224

; <label>:25:                                     ; preds = %16, %224
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %103

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %227

; <label>:49:                                     ; preds = %40, %227
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %227

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %103

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
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %230

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %103

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %233

; <label>:91:                                     ; preds = %82, %233
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %81, %60, %37, %36, %13
  %104 = phi i1 [ false, %81 ], [ false, %60 ], [ false, %37 ], [ false, %36 ], [ false, %13 ], [ %93, %102 ]
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %236

; <label>:113:                                    ; preds = %103, %236
  %114 = xor i1 %104, true
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %236

; <label>:123:                                    ; preds = %113
  br i1 %114, label %124, label %223

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %242

; <label>:133:                                    ; preds = %124, %242
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 12
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %242

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %157

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 60
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %9, align 4
  br label %161

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %157, %150
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %265

; <label>:170:                                    ; preds = %161, %265
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %265

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %183, %269
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 60
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %269

; <label>:207:                                    ; preds = %192
  br label %212

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %207
  %213 = load i32, i32* %8, align 4
  %214 = mul nsw i32 %213, 3600
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 %215, 60
  %217 = add nsw i32 %214, %216
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %11, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

; <label>:223:                                    ; preds = %123
  ret i32 0

; <label>:224:                                    ; preds = %25, %16
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 0
  br label %25

; <label>:227:                                    ; preds = %49, %40
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 0
  br label %49

; <label>:230:                                    ; preds = %70, %61
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 0
  br label %70

; <label>:233:                                    ; preds = %91, %82
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  br label %91

; <label>:236:                                    ; preds = %113, %103
  %237 = sub i1 %104, true
  %238 = mul i1 %237, true
  %239 = sub i1 false, %104
  %240 = add i1 %239, true
  %241 = xor i1 %104, true
  br label %113

; <label>:242:                                    ; preds = %133, %124
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 12
  %245 = mul i32 %244, 12
  %246 = sub i32 %243, 12
  %247 = mul i32 %246, 12
  %248 = shl i32 %243, 12
  %249 = add nsw i32 %243, 12
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %249, %250
  %252 = mul i32 %251, %250
  %253 = shl i32 %249, %250
  %254 = shl i32 %249, %250
  %255 = shl i32 %249, %250
  %256 = shl i32 %249, %250
  %257 = sub i32 %249, %250
  %258 = mul i32 %257, %250
  %259 = sub i32 %249, %250
  %260 = mul i32 %259, %250
  %261 = sub nsw i32 %249, %250
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %3, align 4
  %264 = icmp slt i32 %262, %263
  br label %133

; <label>:265:                                    ; preds = %170, %161
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %266, %267
  br label %170

; <label>:269:                                    ; preds = %192, %183
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 %270, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %270
  %279 = add i32 %278, 1
  %280 = sub nsw i32 %270, 1
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 60
  %284 = sub i32 %281, 60
  %285 = mul i32 %284, 60
  %286 = sub i32 %281, 60
  %287 = mul i32 %286, 60
  %288 = add nsw i32 %281, 60
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %290, %289
  %292 = sub i32 %288, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %288, %289
  %295 = sub i32 %288, %289
  %296 = mul i32 %295, %289
  %297 = sub i32 0, %288
  %298 = add i32 %297, %289
  %299 = sub i32 %288, %289
  %300 = mul i32 %299, %289
  %301 = sub i32 %288, %289
  %302 = mul i32 %301, %289
  %303 = shl i32 %288, %289
  %304 = sub nsw i32 %288, %289
  store i32 %304, i32* %10, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
