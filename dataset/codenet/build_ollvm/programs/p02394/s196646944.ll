; ModuleID = 'Project_CodeNet_C++1400/p02394/s196646944.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s196646944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 1551475207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %312
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1551475207, label %20
    i32 153569621, label %24
    i32 1560252090, label %51
    i32 -854278962, label %74
    i32 -1422132024, label %77
    i32 1090136494, label %86
    i32 270979018, label %114
    i32 1174069397, label %137
    i32 -979017389, label %140
    i32 2011755468, label %168
    i32 -310655840, label %185
    i32 1809763434, label %186
    i32 -377372336, label %213
    i32 -1932797805, label %242
    i32 -1302503538, label %243
    i32 -1256084286, label %245
    i32 1884966684, label %282
    i32 1844646180, label %308
    i32 -806259939, label %310
  ]

; <label>:19:                                     ; preds = %17
  br label %312

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -979017389, i32 153569621
  store i32 %23, i32* %16
  br label %312

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1560252090, i32 -1256084286
  store i32 %50, i32* %16
  br label %312

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %52, 519118489
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 519118489
  %57 = sub nsw i32 %52, %53
  %58 = icmp slt i32 %56, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 653148116
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 653148116
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -854278962, i32 -1256084286
  store i32 %73, i32* %16
  br label %312

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -979017389, i32 -1422132024
  store i32 %76, i32* %16
  br label %312

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = select i1 %84, i32 -979017389, i32 1090136494
  store i32 %85, i32* %16
  br label %312

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1571670051
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1571670051
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 270979018, i32 1884966684
  store i32 %113, i32* %16
  br label %312

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %115, -44580700
  %118 = add i32 %117, %116
  %119 = add i32 %118, -44580700
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %119, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1174069397, i32 1884966684
  store i32 %136, i32* %16
  br label %312

; <label>:137:                                    ; preds = %17
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -979017389, i32 1809763434
  store i32 %139, i32* %16
  br label %312

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1865492605
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1865492605
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2011755468, i32 1844646180
  store i32 %167, i32* %16
  br label %312

; <label>:168:                                    ; preds = %17
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1072698275
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1072698275
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -310655840, i32 1844646180
  store i32 %184, i32* %16
  br label %312

; <label>:185:                                    ; preds = %17
  store i32 -1302503538, i32* %16
  br label %312

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -377372336, i32 -806259939
  store i32 %212, i32* %16
  br label %312

; <label>:213:                                    ; preds = %17
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -620037810
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -620037810
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1932797805, i32 -806259939
  store i32 %241, i32* %16
  br label %312

; <label>:242:                                    ; preds = %17
  store i32 -1302503538, i32* %16
  br label %312

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %9, align 4
  %248 = add i32 0, 521514532
  %249 = sub i32 %248, %246
  %250 = sub i32 %249, 521514532
  %251 = sub i32 0, %246
  %252 = sub i32 0, %247
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %247
  %255 = sub i32 %246, -788999977
  %256 = sub i32 %255, %247
  %257 = add i32 %256, -788999977
  %258 = sub i32 %246, %247
  %259 = mul i32 %257, %247
  %260 = sub i32 %246, -2001089811
  %261 = sub i32 %260, %247
  %262 = add i32 %261, -2001089811
  %263 = sub i32 %246, %247
  %264 = mul i32 %262, %247
  %265 = add i32 0, -632498558
  %266 = sub i32 %265, %246
  %267 = sub i32 %266, -632498558
  %268 = sub i32 0, %246
  %269 = sub i32 0, %247
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %247
  %272 = add i32 %246, 439233629
  %273 = sub i32 %272, %247
  %274 = sub i32 %273, 439233629
  %275 = sub i32 %246, %247
  %276 = mul i32 %274, %247
  %277 = sub i32 %246, -1294648238
  %278 = sub i32 %277, %247
  %279 = add i32 %278, -1294648238
  %280 = sub nsw i32 %246, %247
  %281 = icmp slt i32 %279, 0
  store i32 1560252090, i32* %16
  br label %312

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %9, align 4
  %285 = add i32 0, -93581605
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, -93581605
  %288 = sub i32 0, %283
  %289 = sub i32 %287, 1793575541
  %290 = add i32 %289, %284
  %291 = add i32 %290, 1793575541
  %292 = add i32 %287, %284
  %293 = add i32 0, 1766980557
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, 1766980557
  %296 = sub i32 0, %283
  %297 = sub i32 0, %295
  %298 = sub i32 0, %284
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %284
  %302 = add i32 %283, 340563255
  %303 = add i32 %302, %284
  %304 = sub i32 %303, 340563255
  %305 = add nsw i32 %283, %284
  %306 = load i32, i32* %5, align 4
  %307 = icmp sgt i32 %304, %306
  store i32 270979018, i32* %16
  br label %312

; <label>:308:                                    ; preds = %17
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2011755468, i32* %16
  br label %312

; <label>:310:                                    ; preds = %17
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -377372336, i32* %16
  br label %312

; <label>:312:                                    ; preds = %310, %308, %282, %245, %242, %213, %186, %185, %168, %140, %137, %114, %86, %77, %74, %51, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
