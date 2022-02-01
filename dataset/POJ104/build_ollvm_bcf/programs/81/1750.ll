; ModuleID = 'source-C-CXX/81/1750.c'
source_filename = "source-C-CXX/81/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %252

; <label>:18:                                     ; preds = %9, %252
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %252

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %116

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %33)
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 140
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %256

; <label>:51:                                     ; preds = %42, %256
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 90
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %256

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %90

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %260

; <label>:73:                                     ; preds = %64, %260
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  br label %94

; <label>:90:                                     ; preds = %85, %63, %38, %31
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %86
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %264

; <label>:104:                                    ; preds = %95, %264
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %264

; <label>:115:                                    ; preds = %104
  br label %9

; <label>:116:                                    ; preds = %30
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %248, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %274

; <label>:126:                                    ; preds = %117, %274
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %274

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %249

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %278

; <label>:148:                                    ; preds = %139, %278
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %278

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %184

; <label>:163:                                    ; preds = %162
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
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %284

; <label>:183:                                    ; preds = %172
  br label %203

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %292

; <label>:193:                                    ; preds = %184, %292
  store i32 0, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %292

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %183
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %293

; <label>:212:                                    ; preds = %203, %293
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %293

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %227

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %224
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %297

; <label>:237:                                    ; preds = %228, %297
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %297

; <label>:248:                                    ; preds = %237
  br label %117

; <label>:249:                                    ; preds = %138
  %250 = load i32, i32* %6, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret i32 0

; <label>:252:                                    ; preds = %18, %9
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp sle i32 %253, %254
  br label %18

; <label>:256:                                    ; preds = %51, %42
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 90
  br label %51

; <label>:260:                                    ; preds = %73, %64
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 60
  br label %73

; <label>:264:                                    ; preds = %104, %95
  %265 = load i32, i32* %4, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = shl i32 %265, 1
  %269 = shl i32 %265, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %265, 1
  %273 = add nsw i32 %265, 1
  store i32 %273, i32* %4, align 4
  br label %104

; <label>:274:                                    ; preds = %126, %117
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sle i32 %275, %276
  br label %126

; <label>:278:                                    ; preds = %148, %139
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br label %148

; <label>:284:                                    ; preds = %172, %163
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = shl i32 %285, 1
  %291 = add nsw i32 %285, 1
  store i32 %291, i32* %7, align 4
  br label %172

; <label>:292:                                    ; preds = %193, %184
  store i32 0, i32* %7, align 4
  br label %193

; <label>:293:                                    ; preds = %212, %203
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp sgt i32 %294, %295
  br label %212

; <label>:297:                                    ; preds = %237, %228
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 0, %298
  %307 = add i32 %306, 1
  %308 = sub i32 0, %298
  %309 = add i32 %308, 1
  %310 = add nsw i32 %298, 1
  store i32 %310, i32* %4, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
