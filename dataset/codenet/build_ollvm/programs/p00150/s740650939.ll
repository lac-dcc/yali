; ModuleID = 'Project_CodeNet_C++1400/p00150/s740650939.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s740650939.cpp"
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1124431438, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1124431438, label %10
    i32 -695543100, label %17
    i32 -424858731, label %23
    i32 -1736901494, label %24
    i32 -1954270870, label %25
    i32 -1422645546, label %32
    i32 1531561399, label %33
    i32 -499922572, label %49
    i32 1218746011, label %66
    i32 -71753413, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -695543100, i32 -1422645546
  store i32 %16, i32* %6
  br label %70

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -424858731, i32 -1736901494
  store i32 %22, i32* %6
  br label %70

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1531561399, i32* %6
  br label %70

; <label>:24:                                     ; preds = %7
  store i32 -1954270870, i32* %6
  br label %70

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  store i32 -1124431438, i32* %6
  br label %70

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1531561399, i32* %6
  br label %70

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -241090221
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -241090221
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -499922572, i32 -71753413
  store i32 %48, i32* %6
  br label %70

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %2
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1824450237
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1824450237
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1218746011, i32 -71753413
  store i32 %65, i32* %6
  br label %70

; <label>:66:                                     ; preds = %7
  %67 = load volatile i32, i32* %2
  ret i32 %67

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  store i32 -499922572, i32* %6
  br label %70

; <label>:70:                                     ; preds = %68, %49, %33, %32, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1095597776, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %291
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1095597776, label %14
    i32 437405993, label %19
    i32 684892927, label %20
    i32 -2092827685, label %22
    i32 -421808746, label %26
    i32 -1457386419, label %42
    i32 682166274, label %67
    i32 -809328852, label %70
    i32 -1910658749, label %86
    i32 1017022048, label %116
    i32 -2006264146, label %119
    i32 1126365260, label %134
    i32 702961528, label %167
    i32 2116886419, label %168
    i32 -1592813537, label %169
    i32 1297435681, label %197
    i32 -1564092006, label %229
    i32 -1620230382, label %230
    i32 -679008393, label %234
    i32 675531777, label %235
    i32 821205603, label %257
    i32 374790826, label %260
    i32 998794437, label %279
  ]

; <label>:13:                                     ; preds = %11
  br label %291

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 437405993, i32 684892927
  store i32 %18, i32* %10
  br label %291

; <label>:19:                                     ; preds = %11
  store i32 -679008393, i32* %10
  br label %291

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  store i32 -2092827685, i32* %10
  br label %291

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -421808746, i32 -1620230382
  store i32 %25, i32* %10
  br label %291

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1341866714
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1341866714
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1457386419, i32 675531777
  store i32 %41, i32* %10
  br label %291

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @_Z7isprimei(i32 %43)
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1860990389
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 1860990389
  %49 = sub nsw i32 %45, 2
  %50 = call i32 @_Z7isprimei(i32 %48)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 682166274, i32 675531777
  store i32 %66, i32* %10
  br label %291

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -809328852, i32 2116886419
  store i32 %69, i32* %10
  br label %291

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1402418874
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1402418874
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1910658749, i32 821205603
  store i32 %85, i32* %10
  br label %291

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 1
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1964223948
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1964223948
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1017022048, i32 821205603
  store i32 %115, i32* %10
  br label %291

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 -2006264146, i32 2116886419
  store i32 %118, i32* %10
  br label %291

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1126365260, i32 374790826
  store i32 %133, i32* %10
  br label %291

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -467738279
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -467738279
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 702961528, i32 374790826
  store i32 %166, i32* %10
  br label %291

; <label>:167:                                    ; preds = %11
  store i32 -1620230382, i32* %10
  br label %291

; <label>:168:                                    ; preds = %11
  store i32 -1592813537, i32* %10
  br label %291

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 1404089270
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1404089270
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1297435681, i32 998794437
  store i32 %196, i32* %10
  br label %291

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %5, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1767133149
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1767133149
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1564092006, i32 998794437
  store i32 %228, i32* %10
  br label %291

; <label>:229:                                    ; preds = %11
  store i32 -2092827685, i32* %10
  br label %291

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %232)
  store i32 1095597776, i32* %10
  br label %291

; <label>:234:                                    ; preds = %11
  ret i32 0

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = call i32 @_Z7isprimei(i32 %236)
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  %239 = shl i32 %238, 2
  %240 = sub i32 %238, 1128699883
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 1128699883
  %243 = sub i32 %238, 2
  %244 = mul i32 %242, 2
  %245 = add i32 %238, -131429601
  %246 = sub i32 %245, 2
  %247 = sub i32 %246, -131429601
  %248 = sub i32 %238, 2
  %249 = mul i32 %247, 2
  %250 = sub i32 %238, -524447024
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -524447024
  %253 = sub nsw i32 %238, 2
  %254 = call i32 @_Z7isprimei(i32 %252)
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 1
  store i32 -1457386419, i32* %10
  br label %291

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %258, 1
  store i32 -1910658749, i32* %10
  br label %291

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 %262, 2
  %266 = mul i32 %264, 2
  %267 = shl i32 %262, 2
  %268 = sub i32 0, -1198152808
  %269 = sub i32 %268, %262
  %270 = add i32 %269, -1198152808
  %271 = sub i32 0, %262
  %272 = sub i32 0, 2
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 2
  %275 = add i32 %262, 961117480
  %276 = sub i32 %275, 2
  %277 = sub i32 %276, 961117480
  %278 = sub nsw i32 %262, 2
  store i32 %277, i32* %6, align 4
  store i32 1126365260, i32* %10
  br label %291

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %280, -1
  %282 = sub i32 0, -1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, -1
  %285 = mul i32 %283, -1
  %286 = sub i32 0, %280
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %280, -1
  store i32 %289, i32* %5, align 4
  store i32 1297435681, i32* %10
  br label %291

; <label>:291:                                    ; preds = %279, %260, %257, %235, %230, %229, %197, %169, %168, %167, %134, %119, %116, %86, %70, %67, %42, %26, %22, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
