; ModuleID = 'Project_CodeNet_C++1400/p02483/s883240139.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s883240139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 886835396
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 886835396
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1079370297, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %282
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1079370297, label %24
    i32 1348841999, label %32
    i32 1406795570, label %62
    i32 -1747304188, label %65
    i32 1874529246, label %75
    i32 -350317339, label %90
    i32 2083429314, label %123
    i32 -1170598635, label %126
    i32 918648003, label %154
    i32 530193001, label %179
    i32 -1424834206, label %180
    i32 266993892, label %208
    i32 -197663449, label %229
    i32 1731375216, label %232
    i32 652795527, label %242
    i32 -1331312595, label %250
    i32 2098043092, label %260
    i32 -401115086, label %266
    i32 1568945987, label %276
  ]

; <label>:23:                                     ; preds = %21
  br label %282

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1348841999, i32 -1331312595
  store i32 %31, i32* %20
  br label %282

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  store i32 0, i32* %33, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load volatile i32*, i32** %6
  %40 = load volatile i32*, i32** %5
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %38, i32* %39, i32* %40)
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -914713267
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -914713267
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1406795570, i32 -1331312595
  store i32 %61, i32* %20
  br label %282

; <label>:62:                                     ; preds = %21
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1747304188, i32 1874529246
  store i32 %64, i32* %20
  br label %282

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %4
  store i32 %67, i32* %68, align 4
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %7
  store i32 %70, i32* %71, align 4
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  store i32 %73, i32* %74, align 4
  store i32 1874529246, i32* %20
  br label %282

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -350317339, i32 2098043092
  store i32 %89, i32* %20
  br label %282

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 126202780
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 126202780
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2083429314, i32 2098043092
  store i32 %122, i32* %20
  br label %282

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1170598635, i32 -1424834206
  store i32 %125, i32* %20
  br label %282

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1567040418
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1567040418
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 918648003, i32 -401115086
  store i32 %153, i32* %20
  br label %282

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %4
  store i32 %156, i32* %157, align 4
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %6
  store i32 %159, i32* %160, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %5
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1296342576
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1296342576
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 530193001, i32 -401115086
  store i32 %178, i32* %20
  br label %282

; <label>:179:                                    ; preds = %21
  store i32 -1424834206, i32* %20
  br label %282

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1513585055
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1513585055
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 266993892, i32 1568945987
  store i32 %207, i32* %20
  br label %282

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %210, %212
  store i1 %213, i1* %1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1053706323
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1053706323
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -197663449, i32 1568945987
  store i32 %228, i32* %20
  br label %282

; <label>:229:                                    ; preds = %21
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 1731375216, i32 652795527
  store i32 %231, i32* %20
  br label %282

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %4
  store i32 %234, i32* %235, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %7
  store i32 %237, i32* %238, align 4
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %6
  store i32 %240, i32* %241, align 4
  store i32 652795527, i32* %20
  br label %282

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %246, i32 %248)
  ret i32 0

; <label>:250:                                    ; preds = %21
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %252, i32* %253, i32* %254)
  %257 = load i32, i32* %252, align 4
  %258 = load i32, i32* %253, align 4
  %259 = icmp slt i32 %257, %258
  store i32 1348841999, i32* %20
  br label %282

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %262, %264
  store i32 -350317339, i32* %20
  br label %282

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %4
  store i32 %268, i32* %269, align 4
  %270 = load volatile i32*, i32** %5
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %6
  store i32 %271, i32* %272, align 4
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %5
  store i32 %274, i32* %275, align 4
  store i32 918648003, i32* %20
  br label %282

; <label>:276:                                    ; preds = %21
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %278, %280
  store i32 266993892, i32* %20
  br label %282

; <label>:282:                                    ; preds = %276, %266, %260, %250, %232, %229, %208, %180, %179, %154, %126, %123, %90, %75, %65, %62, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
