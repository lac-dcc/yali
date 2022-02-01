; ModuleID = 'source-C-CXX/53/186.c'
source_filename = "source-C-CXX/53/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %221

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %199, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %174, %30
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %230

; <label>:41:                                     ; preds = %32, %230
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %230

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %75

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %234

; <label>:63:                                     ; preds = %54, %234
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %234

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = phi i1 [ false, %53 ], [ %65, %74 ]
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %237

; <label>:85:                                     ; preds = %75, %237
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %237

; <label>:94:                                     ; preds = %85
  br i1 %76, label %95, label %175

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %238

; <label>:104:                                    ; preds = %95, %238
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %238

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %155

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %260

; <label>:134:                                    ; preds = %125, %260
  store i32 1, i32* %14, align 4
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %10, align 4
  %140 = sdiv i32 %138, %139
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %260

; <label>:154:                                    ; preds = %134
  br label %156

; <label>:155:                                    ; preds = %120, %119
  store i32 0, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %155, %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %156, %292
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %292

; <label>:174:                                    ; preds = %165
  br label %32

; <label>:175:                                    ; preds = %94
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %293

; <label>:187:                                    ; preds = %178, %293
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %293

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %175
  br label %27

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %305

; <label>:209:                                    ; preds = %200, %305
  %210 = load i32, i32* %12, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %305

; <label>:220:                                    ; preds = %209
  ret void

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %222, i32* %223)
  %229 = load i32, i32* %222, align 4
  store i32 %229, i32* %224, align 4
  store i32 0, i32* %226, align 4
  br label %9

; <label>:230:                                    ; preds = %41, %32
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp sle i32 %231, %232
  br label %41

; <label>:234:                                    ; preds = %63, %54
  %235 = load i32, i32* %14, align 4
  %236 = icmp eq i32 %235, 1
  br label %63

; <label>:237:                                    ; preds = %85, %75
  br label %85

; <label>:238:                                    ; preds = %104, %95
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %241, %240
  %243 = sub nsw i32 %239, %240
  %244 = load i32, i32* %10, align 4
  %245 = shl i32 %243, %244
  %246 = sub i32 0, %243
  %247 = add i32 %246, %244
  %248 = shl i32 %243, %244
  %249 = sub i32 0, %243
  %250 = add i32 %249, %244
  %251 = shl i32 %243, %244
  %252 = sub i32 %243, %244
  %253 = mul i32 %252, %244
  %254 = sub i32 0, %243
  %255 = add i32 %254, %244
  %256 = sub i32 0, %243
  %257 = add i32 %256, %244
  %258 = srem i32 %243, %244
  %259 = icmp eq i32 %258, 0
  br label %104

; <label>:260:                                    ; preds = %134, %125
  store i32 1, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 %264, %265
  %267 = mul i32 %266, %265
  %268 = shl i32 %264, %265
  %269 = sdiv i32 %264, %265
  %270 = shl i32 %261, %269
  %271 = sub i32 %261, %269
  %272 = mul i32 %271, %269
  %273 = shl i32 %261, %269
  %274 = sub i32 %261, %269
  %275 = mul i32 %274, %269
  %276 = sub i32 0, %261
  %277 = add i32 %276, %269
  %278 = sub nsw i32 %261, %269
  %279 = load i32, i32* %11, align 4
  %280 = shl i32 %278, %279
  %281 = shl i32 %278, %279
  %282 = sub nsw i32 %278, %279
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* %13, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 0, %283
  %286 = add i32 %285, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 0, %283
  %290 = add i32 %289, 1
  %291 = add nsw i32 %283, 1
  store i32 %291, i32* %13, align 4
  br label %134

; <label>:292:                                    ; preds = %165, %156
  br label %165

; <label>:293:                                    ; preds = %187, %178
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = shl i32 %294, 1
  %299 = shl i32 %294, 1
  %300 = sub i32 0, %294
  %301 = add i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %294, 1
  store i32 %304, i32* %12, align 4
  br label %187

; <label>:305:                                    ; preds = %209, %200
  %306 = load i32, i32* %12, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
