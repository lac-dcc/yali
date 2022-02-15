; ModuleID = 'Project_CodeNet_C++1400/p00150/s727594485.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s727594485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 221438649, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 221438649, label %9
    i32 -1550942351, label %16
    i32 338797270, label %22
    i32 949415655, label %23
    i32 -1439514472, label %24
    i32 1726149295, label %30
    i32 343318087, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1550942351, i32 1726149295
  store i32 %15, i32* %5
  br label %33

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 338797270, i32 949415655
  store i32 %21, i32* %5
  br label %33

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 343318087, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  store i32 -1439514472, i32* %5
  br label %33

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1125768234
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1125768234
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 221438649, i32* %5
  br label %33

; <label>:30:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 343318087, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -399117750, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -399117750, label %22
    i32 -1686559027, label %42
    i32 -1956464021, label %64
    i32 -9979287, label %65
    i32 222489159, label %75
    i32 571019794, label %76
    i32 -439748910, label %80
    i32 622641889, label %85
    i32 -1369037186, label %113
    i32 1041656879, label %145
    i32 1994488752, label %148
    i32 2021001004, label %164
    i32 1033165503, label %186
    i32 -2070184406, label %187
    i32 -371700016, label %198
    i32 -954189038, label %199
    i32 1377939928, label %200
    i32 -2068584508, label %208
    i32 1170851309, label %214
    i32 1046495469, label %241
    i32 45525675, label %257
    i32 -1008510090, label %258
    i32 -2097217727, label %266
    i32 -1447416082, label %271
    i32 -70326826, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1686559027, i32 -1008510090
  store i32 %41, i32* %18
  br label %279

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca [10000 x i32], align 16
  store i32 0, i32* %43, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1956464021, i32 -1008510090
  store i32 %63, i32* %18
  br label %279

; <label>:64:                                     ; preds = %19
  store i32 -9979287, i32* %18
  br label %279

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %3
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %2
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %6
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 222489159, i32 571019794
  store i32 %74, i32* %18
  br label %279

; <label>:75:                                     ; preds = %19
  store i32 1170851309, i32* %18
  br label %279

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %5
  store i32 %78, i32* %79, align 4
  store i32 -439748910, i32* %18
  br label %279

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 622641889, i32 -2068584508
  store i32 %84, i32* %18
  br label %279

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 528760372
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 528760372
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1369037186, i32 -2097217727
  store i32 %112, i32* %18
  br label %279

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z7isprimei(i32 %115)
  %117 = icmp eq i32 %116, 1
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -2009590585
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2009590585
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1041656879, i32 -2097217727
  store i32 %144, i32* %18
  br label %279

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 1994488752, i32 -2070184406
  store i32 %147, i32* %18
  br label %279

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -824739939
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -824739939
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2021001004, i32 -1447416082
  store i32 %163, i32* %18
  br label %279

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %4
  store i32 %166, i32* %167, align 4
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %3
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 1988994713
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1988994713
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1033165503, i32 -1447416082
  store i32 %185, i32* %18
  br label %279

; <label>:186:                                    ; preds = %19
  store i32 -2070184406, i32* %18
  br label %279

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %189, -600210163
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -600210163
  %195 = sub nsw i32 %189, %191
  %196 = icmp eq i32 %194, 2
  %197 = select i1 %196, i32 -371700016, i32 -954189038
  store i32 %197, i32* %18
  br label %279

; <label>:198:                                    ; preds = %19
  store i32 -2068584508, i32* %18
  br label %279

; <label>:199:                                    ; preds = %19
  store i32 1377939928, i32* %18
  br label %279

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1814983263
  %204 = add i32 %203, -1
  %205 = sub i32 %204, -1814983263
  %206 = add nsw i32 %202, -1
  %207 = load volatile i32*, i32** %5
  store i32 %205, i32* %207, align 4
  store i32 -439748910, i32* %18
  br label %279

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %210, i32 %212)
  store i32 -9979287, i32* %18
  br label %279

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1046495469, i32 -70326826
  store i32 %240, i32* %18
  br label %279

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -48291082
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -48291082
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 45525675, i32 -70326826
  store i32 %256, i32* %18
  br label %279

; <label>:257:                                    ; preds = %19
  ret i32 0

; <label>:258:                                    ; preds = %19
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [10000 x i32], align 16
  store i32 0, i32* %259, align 4
  store i32 -1686559027, i32* %18
  br label %279

; <label>:266:                                    ; preds = %19
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @_Z7isprimei(i32 %268)
  %270 = icmp eq i32 %269, 1
  store i32 -1369037186, i32* %18
  br label %279

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %4
  store i32 %273, i32* %274, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %3
  store i32 %276, i32* %277, align 4
  store i32 2021001004, i32* %18
  br label %279

; <label>:278:                                    ; preds = %19
  store i32 1046495469, i32* %18
  br label %279

; <label>:279:                                    ; preds = %278, %271, %266, %258, %241, %214, %208, %200, %199, %198, %187, %186, %164, %148, %145, %113, %85, %80, %76, %75, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
