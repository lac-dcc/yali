; ModuleID = 'Project_CodeNet_C++1400/p00150/s959348713.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s959348713.cpp"
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 632139556, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %281
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 632139556, label %11
    i32 -1812921199, label %18
    i32 -868870989, label %46
    i32 296898729, label %66
    i32 -1913254426, label %69
    i32 -460260482, label %97
    i32 1290569374, label %125
    i32 1633390227, label %126
    i32 -1283886935, label %127
    i32 325947495, label %155
    i32 -63188448, label %175
    i32 -688680819, label %176
    i32 2055592337, label %177
    i32 65061363, label %193
    i32 949349246, label %210
    i32 -1465417695, label %212
    i32 -1821984641, label %239
    i32 -229552331, label %240
    i32 1046529299, label %279
  ]

; <label>:10:                                     ; preds = %8
  br label %281

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1812921199, i32 -688680819
  store i32 %17, i32* %7
  br label %281

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -864995565
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -864995565
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -868870989, i32 -1465417695
  store i32 %45, i32* %7
  br label %281

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1303793607
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1303793607
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 296898729, i32 -1465417695
  store i32 %65, i32* %7
  br label %281

; <label>:66:                                     ; preds = %8
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1913254426, i32 1633390227
  store i32 %68, i32* %7
  br label %281

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2068620555
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2068620555
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -460260482, i32 -1821984641
  store i32 %96, i32* %7
  br label %281

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1664495649
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1664495649
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1290569374, i32 -1821984641
  store i32 %124, i32* %7
  br label %281

; <label>:125:                                    ; preds = %8
  store i32 2055592337, i32* %7
  br label %281

; <label>:126:                                    ; preds = %8
  store i32 -1283886935, i32* %7
  br label %281

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -651107066
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -651107066
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 325947495, i32 -229552331
  store i32 %154, i32* %7
  br label %281

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 1903541238
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1903541238
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -63188448, i32 -229552331
  store i32 %174, i32* %7
  br label %281

; <label>:175:                                    ; preds = %8
  store i32 632139556, i32* %7
  br label %281

; <label>:176:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2055592337, i32* %7
  br label %281

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1084092130
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1084092130
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 65061363, i32 1046529299
  store i32 %192, i32* %7
  br label %281

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  store i32 %194, i32* %2
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1959955092
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1959955092
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 949349246, i32 1046529299
  store i32 %209, i32* %7
  br label %281

; <label>:210:                                    ; preds = %8
  %211 = load volatile i32, i32* %2
  ret i32 %211

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %6, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 0, %214
  %217 = add i32 %213, %216
  %218 = sub i32 %213, %214
  %219 = mul i32 %217, %214
  %220 = sub i32 0, %214
  %221 = add i32 %213, %220
  %222 = sub i32 %213, %214
  %223 = mul i32 %221, %214
  %224 = sub i32 0, %213
  %225 = add i32 0, %224
  %226 = sub i32 0, %213
  %227 = sub i32 0, %225
  %228 = sub i32 0, %214
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %214
  %232 = add i32 %213, -1273245440
  %233 = sub i32 %232, %214
  %234 = sub i32 %233, -1273245440
  %235 = sub i32 %213, %214
  %236 = mul i32 %234, %214
  %237 = srem i32 %213, %214
  %238 = icmp eq i32 %237, 0
  store i32 -868870989, i32* %7
  br label %281

; <label>:239:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -460260482, i32* %7
  br label %281

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %6, align 4
  %242 = shl i32 %241, 1
  %243 = add i32 0, 877971371
  %244 = sub i32 %243, %241
  %245 = sub i32 %244, 877971371
  %246 = sub i32 0, %241
  %247 = sub i32 0, 1
  %248 = sub i32 %245, %247
  %249 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = add i32 %241, %250
  %252 = sub i32 %241, 1
  %253 = mul i32 %251, 1
  %254 = add i32 %241, 297261453
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 297261453
  %257 = sub i32 %241, 1
  %258 = mul i32 %256, 1
  %259 = add i32 %241, 1018438230
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1018438230
  %262 = sub i32 %241, 1
  %263 = mul i32 %261, 1
  %264 = shl i32 %241, 1
  %265 = add i32 %241, -1438227901
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1438227901
  %268 = sub i32 %241, 1
  %269 = mul i32 %267, 1
  %270 = add i32 %241, -1751949879
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1751949879
  %273 = sub i32 %241, 1
  %274 = mul i32 %272, 1
  %275 = add i32 %241, -394615866
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -394615866
  %278 = add nsw i32 %241, 1
  store i32 %277, i32* %6, align 4
  store i32 325947495, i32* %7
  br label %281

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %4, align 4
  store i32 65061363, i32* %7
  br label %281

; <label>:281:                                    ; preds = %279, %240, %239, %212, %193, %177, %176, %175, %155, %127, %126, %125, %97, %69, %66, %46, %18, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -56885562
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -56885562
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 91536356, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %285
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 91536356, label %22
    i32 1343466833, label %30
    i32 -648782723, label %51
    i32 -1452633129, label %52
    i32 900882334, label %59
    i32 495882990, label %60
    i32 2054589153, label %76
    i32 -318059891, label %107
    i32 795571518, label %108
    i32 -1271267485, label %113
    i32 -2131156416, label %119
    i32 -2145612471, label %134
    i32 -1764547052, label %158
    i32 904533641, label %161
    i32 -548954324, label %162
    i32 1048965590, label %163
    i32 1518508587, label %178
    i32 544260205, label %201
    i32 1499092163, label %202
    i32 -111468653, label %217
    i32 -3007412, label %218
    i32 -1887433200, label %224
    i32 1657804845, label %228
    i32 1089807163, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %285

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1343466833, i32 -3007412
  store i32 %29, i32* %18
  br label %285

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -756852439
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -756852439
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -648782723, i32 -3007412
  store i32 %50, i32* %18
  br label %285

; <label>:51:                                     ; preds = %19
  store i32 -1452633129, i32* %18
  br label %285

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 900882334, i32 495882990
  store i32 %58, i32* %18
  br label %285

; <label>:59:                                     ; preds = %19
  store i32 -111468653, i32* %18
  br label %285

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -388778249
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -388778249
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2054589153, i32 -1887433200
  store i32 %75, i32* %18
  br label %285

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %5
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -396090694
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -396090694
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -318059891, i32 -1887433200
  store i32 %106, i32* %18
  br label %285

; <label>:107:                                    ; preds = %19
  store i32 795571518, i32* %18
  br label %285

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 3, %110
  %112 = select i1 %111, i32 -1271267485, i32 1499092163
  store i32 %112, i32* %18
  br label %285

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z7isprimei(i32 %115)
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -2131156416, i32 -548954324
  store i32 %118, i32* %18
  br label %285

; <label>:119:                                    ; preds = %19
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
  %133 = select i1 %131, i32 -2145612471, i32 1657804845
  store i32 %133, i32* %18
  br label %285

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -153880199
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -153880199
  %140 = sub nsw i32 %136, 2
  %141 = call i32 @_Z7isprimei(i32 %139)
  %142 = icmp eq i32 %141, 1
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -747051392
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -747051392
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1764547052, i32 1657804845
  store i32 %157, i32* %18
  br label %285

; <label>:158:                                    ; preds = %19
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 904533641, i32 -548954324
  store i32 %160, i32* %18
  br label %285

; <label>:161:                                    ; preds = %19
  store i32 1499092163, i32* %18
  br label %285

; <label>:162:                                    ; preds = %19
  store i32 1048965590, i32* %18
  br label %285

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1518508587, i32 1089807163
  store i32 %177, i32* %18
  br label %285

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 1590659124
  %182 = add i32 %181, -1
  %183 = add i32 %182, 1590659124
  %184 = add nsw i32 %180, -1
  %185 = load volatile i32*, i32** %5
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1767998734
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1767998734
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 544260205, i32 1089807163
  store i32 %200, i32* %18
  br label %285

; <label>:201:                                    ; preds = %19
  store i32 795571518, i32* %18
  br label %285

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 2
  %208 = load volatile i32*, i32** %3
  store i32 %206, i32* %208, align 4
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %2
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %215)
  store i32 -1452633129, i32* %18
  br label %285

; <label>:217:                                    ; preds = %19
  ret i32 0

; <label>:218:                                    ; preds = %19
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  store i32 1343466833, i32* %18
  br label %285

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  store i32 %226, i32* %227, align 4
  store i32 2054589153, i32* %18
  br label %285

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %230, 2
  %232 = sub i32 %230, 2091928376
  %233 = sub i32 %232, 2
  %234 = add i32 %233, 2091928376
  %235 = sub nsw i32 %230, 2
  %236 = call i32 @_Z7isprimei(i32 %234)
  %237 = icmp eq i32 %236, 1
  store i32 -2145612471, i32* %18
  br label %285

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 %240, -1
  %244 = mul i32 %242, -1
  %245 = add i32 %240, -1712776818
  %246 = sub i32 %245, -1
  %247 = sub i32 %246, -1712776818
  %248 = sub i32 %240, -1
  %249 = mul i32 %247, -1
  %250 = sub i32 0, -928831246
  %251 = sub i32 %250, %240
  %252 = add i32 %251, -928831246
  %253 = sub i32 0, %240
  %254 = add i32 %252, 1809612762
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 1809612762
  %257 = add i32 %252, -1
  %258 = sub i32 0, -1
  %259 = add i32 %240, %258
  %260 = sub i32 %240, -1
  %261 = mul i32 %259, -1
  %262 = add i32 0, 249941213
  %263 = sub i32 %262, %240
  %264 = sub i32 %263, 249941213
  %265 = sub i32 0, %240
  %266 = add i32 %264, 392451854
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 392451854
  %269 = add i32 %264, -1
  %270 = sub i32 %240, -1394524619
  %271 = sub i32 %270, -1
  %272 = add i32 %271, -1394524619
  %273 = sub i32 %240, -1
  %274 = mul i32 %272, -1
  %275 = shl i32 %240, -1
  %276 = add i32 %240, -259157355
  %277 = sub i32 %276, -1
  %278 = sub i32 %277, -259157355
  %279 = sub i32 %240, -1
  %280 = mul i32 %278, -1
  %281 = sub i32 0, -1
  %282 = sub i32 %240, %281
  %283 = add nsw i32 %240, -1
  %284 = load volatile i32*, i32** %5
  store i32 %282, i32* %284, align 4
  store i32 1518508587, i32* %18
  br label %285

; <label>:285:                                    ; preds = %238, %228, %224, %218, %202, %201, %178, %163, %162, %161, %158, %134, %119, %113, %108, %107, %76, %60, %59, %52, %51, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
