; ModuleID = 'source-C-CXX/88/1044.c'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20000 x i32], align 16
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %271

; <label>:23:                                     ; preds = %14, %271
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  br label %14

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %275

; <label>:51:                                     ; preds = %42, %275
  store i64 0, i64* %2, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %105, %60
  %62 = load i64, i64* %6, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %85, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %64, %276
  %74 = load i64, i64* %7, align 8
  %75 = icmp ne i64 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %276

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %61
  %86 = phi i1 [ true, %61 ], [ %75, %84 ]
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %279

; <label>:95:                                     ; preds = %85, %279
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %279

; <label>:104:                                    ; preds = %95
  br i1 %86, label %105, label %121

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %106
  %108 = load i64, i64* %2, align 8
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %107, i32* %109)
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %7, align 8
  %119 = load i64, i64* %2, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %2, align 8
  br label %61

; <label>:121:                                    ; preds = %104
  %122 = load i64, i64* %2, align 8
  %123 = sub nsw i64 %122, 1
  store i64 %123, i64* %8, align 8
  store i64 0, i64* %2, align 8
  br label %124

; <label>:124:                                    ; preds = %204, %121
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %8, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %124
  store i64 0, i64* %3, align 8
  br label %129

; <label>:129:                                    ; preds = %182, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %280

; <label>:138:                                    ; preds = %129, %280
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %5, align 8
  %141 = icmp slt i64 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %280

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %185

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %2, align 8
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %3, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i64, i64* %3, align 8
  %160 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %151
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %284

; <label>:172:                                    ; preds = %163, %284
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %284

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %3, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %3, align 8
  br label %129

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %285

; <label>:194:                                    ; preds = %185, %285
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %285

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %2, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %2, align 8
  br label %124

; <label>:207:                                    ; preds = %124
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %286

; <label>:216:                                    ; preds = %207, %286
  store i64 0, i64* %9, align 8
  store i64 0, i64* %2, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %286

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %264, %225
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %5, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %226
  %231 = load i64, i64* %2, align 8
  %232 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %5, align 8
  %236 = sub nsw i64 %235, 1
  %237 = icmp eq i64 %234, %236
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %230
  %239 = load i64, i64* %2, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %239)
  %241 = load i64, i64* %9, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %9, align 8
  br label %243

; <label>:243:                                    ; preds = %238, %230
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %287

; <label>:253:                                    ; preds = %244, %287
  %254 = load i64, i64* %2, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %2, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %253
  br label %226

; <label>:265:                                    ; preds = %226
  %266 = load i64, i64* %9, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %265
  ret i32 0

; <label>:271:                                    ; preds = %23, %14
  %272 = load i64, i64* %2, align 8
  %273 = load i64, i64* %5, align 8
  %274 = icmp slt i64 %272, %273
  br label %23

; <label>:275:                                    ; preds = %51, %42
  store i64 0, i64* %2, align 8
  br label %51

; <label>:276:                                    ; preds = %73, %64
  %277 = load i64, i64* %7, align 8
  %278 = icmp ne i64 %277, 0
  br label %73

; <label>:279:                                    ; preds = %95, %85
  br label %95

; <label>:280:                                    ; preds = %138, %129
  %281 = load i64, i64* %3, align 8
  %282 = load i64, i64* %5, align 8
  %283 = icmp slt i64 %281, %282
  br label %138

; <label>:284:                                    ; preds = %172, %163
  br label %172

; <label>:285:                                    ; preds = %194, %185
  br label %194

; <label>:286:                                    ; preds = %216, %207
  store i64 0, i64* %9, align 8
  store i64 0, i64* %2, align 8
  br label %216

; <label>:287:                                    ; preds = %253, %244
  %288 = load i64, i64* %2, align 8
  %289 = sub i64 0, %288
  %290 = add i64 %289, 1
  %291 = sub i64 0, %288
  %292 = add i64 %291, 1
  %293 = sub i64 %288, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %288, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 %288, 1
  %298 = mul i64 %297, 1
  %299 = sub i64 0, %288
  %300 = add i64 %299, 1
  %301 = add nsw i64 %288, 1
  store i64 %301, i64* %2, align 8
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
