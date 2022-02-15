; ModuleID = 'Project_CodeNet_C++1400/p00150/s152999591.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s152999591.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 1000000
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %264

; <label>:19:                                     ; preds = %10, %264
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %264

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %32, %268
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %268

; <label>:52:                                     ; preds = %41
  br label %7

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %274

; <label>:62:                                     ; preds = %53, %274
  store i32 2, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %274

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %135, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp sle i32 %75, 1000000
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 2, %84
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %93, %83
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 1000000
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %3, align 4
  br label %86

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %275

; <label>:106:                                    ; preds = %97, %275
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %275

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %77
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %276

; <label>:125:                                    ; preds = %116, %276
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %276

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %72

; <label>:138:                                    ; preds = %72
  br label %139

; <label>:139:                                    ; preds = %138, %240
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %277

; <label>:148:                                    ; preds = %139, %277
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %277

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %162

; <label>:161:                                    ; preds = %160
  br label %245

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %281

; <label>:171:                                    ; preds = %162, %281
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %2, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %281

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %237, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %283

; <label>:191:                                    ; preds = %182, %283
  %192 = load i32, i32* %2, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %283

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %240

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %286

; <label>:218:                                    ; preds = %209, %286
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %236

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  store i32 %235, i32* %6, align 4
  br label %240

; <label>:236:                                    ; preds = %233, %203
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %2, align 4
  br label %182

; <label>:240:                                    ; preds = %234, %202
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 2
  %243 = load i32, i32* %6, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243)
  br label %139

; <label>:245:                                    ; preds = %161
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %295

; <label>:254:                                    ; preds = %245, %295
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %295

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %19, %10
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  br label %19

; <label>:268:                                    ; preds = %41, %32
  %269 = load i32, i32* %2, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 %269, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %269, 1
  store i32 %273, i32* %2, align 4
  br label %41

; <label>:274:                                    ; preds = %62, %53
  store i32 2, i32* %2, align 4
  br label %62

; <label>:275:                                    ; preds = %106, %97
  br label %106

; <label>:276:                                    ; preds = %125, %116
  br label %125

; <label>:277:                                    ; preds = %148, %139
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %279, 0
  br label %148

; <label>:281:                                    ; preds = %171, %162
  %282 = load i32, i32* %5, align 4
  store i32 %282, i32* %2, align 4
  br label %171

; <label>:283:                                    ; preds = %191, %182
  %284 = load i32, i32* %2, align 4
  %285 = icmp sgt i32 %284, 0
  br label %191

; <label>:286:                                    ; preds = %218, %209
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 2
  %290 = sub nsw i32 %287, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  br label %218

; <label>:295:                                    ; preds = %254, %245
  br label %254
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
