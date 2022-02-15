; ModuleID = 'Project_CodeNet_C++1400/p03589/s276614244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1282218434, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %90
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1282218434, label %15
    i32 -1445608670, label %19
    i32 -1996730630, label %21
    i32 1487071007, label %49
    i32 -150906679, label %70
    i32 1440289351, label %72
    i32 1156935979, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1445608670, i32 -1996730630
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  store i32 1440289351, i32* %10
  store i64 %20, i64* %11
  br label %90

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 605217824
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 605217824
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1487071007, i32 1156935979
  store i32 %48, i32* %10
  br label %90

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  store i64 %54, i64* %3
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 888351797
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 888351797
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -150906679, i32 1156935979
  store i32 %69, i32* %10
  br label %90

; <label>:70:                                     ; preds = %12
  store i32 1440289351, i32* %10
  %71 = load volatile i64, i64* %3
  store i64 %71, i64* %11
  br label %90

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %11
  ret i64 %73

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = shl i64 %76, %77
  %79 = shl i64 %76, %77
  %80 = add i64 0, 7485910796046707121
  %81 = sub i64 %80, %76
  %82 = sub i64 %81, 7485910796046707121
  %83 = sub i64 0, %76
  %84 = sub i64 %82, 8822418673484166607
  %85 = add i64 %84, %77
  %86 = add i64 %85, 8822418673484166607
  %87 = add i64 %82, %77
  %88 = srem i64 %76, %77
  %89 = call i64 @_Z3gcdxx(i64 %75, i64 %88)
  store i32 1487071007, i32* %10
  br label %90

; <label>:90:                                     ; preds = %74, %70, %49, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -721658837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %729
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -721658837, label %19
    i32 1387280893, label %35
    i32 -878994491, label %65
    i32 438276954, label %68
    i32 -1793641118, label %69
    i32 1712529818, label %73
    i32 621106141, label %101
    i32 -1952768965, label %119
    i32 -286990742, label %122
    i32 79111163, label %149
    i32 1178063146, label %177
    i32 -238233871, label %178
    i32 1769323709, label %206
    i32 1722780196, label %236
    i32 529226781, label %239
    i32 1296657566, label %254
    i32 566716916, label %316
    i32 -430513740, label %319
    i32 -295797836, label %325
    i32 1035933032, label %331
    i32 2030805919, label %332
    i32 -202853971, label %339
    i32 1615771731, label %355
    i32 1286147228, label %371
    i32 382242269, label %372
    i32 1676415918, label %378
    i32 840669452, label %406
    i32 564842896, label %422
    i32 521447862, label %423
    i32 -452395744, label %424
    i32 -1490321666, label %430
    i32 -310546457, label %445
    i32 -2134519519, label %461
    i32 -789768738, label %462
    i32 -1040397896, label %477
    i32 -638402476, label %506
    i32 1340948026, label %508
    i32 -1240396379, label %511
    i32 1850094461, label %514
    i32 -801753243, label %516
    i32 -989369519, label %519
    i32 79887377, label %724
    i32 1834315329, label %725
    i32 1349296146, label %726
    i32 -1871688775, label %727
  ]

; <label>:18:                                     ; preds = %16
  br label %729

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -856787327
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -856787327
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1387280893, i32 1340948026
  store i32 %34, i32* %15
  br label %729

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %11)
  %37 = icmp ne i32 %36, -1
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -443421246
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -443421246
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -878994491, i32 1340948026
  store i32 %64, i32* %15
  br label %729

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 438276954, i32 -789768738
  store i32 %67, i32* %15
  br label %729

; <label>:68:                                     ; preds = %16
  store i8 1, i8* %14, align 1
  store i64 1, i64* %7, align 8
  store i32 -1793641118, i32* %15
  br label %729

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %7, align 8
  %71 = icmp slt i64 %70, 3501
  %72 = select i1 %71, i32 1712529818, i32 -1490321666
  store i32 %72, i32* %15
  br label %729

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -9084235
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -9084235
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 621106141, i32 -1240396379
  store i32 %100, i32* %15
  br label %729

; <label>:101:                                    ; preds = %16
  %102 = load i8, i8* %14, align 1
  %103 = trunc i8 %102 to i1
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -437214370
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -437214370
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1952768965, i32 -1240396379
  store i32 %118, i32* %15
  br label %729

; <label>:119:                                    ; preds = %16
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -286990742, i32 521447862
  store i32 %121, i32* %15
  br label %729

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 79111163, i32 1850094461
  store i32 %148, i32* %15
  br label %729

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %8, align 8
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1178063146, i32 1850094461
  store i32 %176, i32* %15
  br label %729

; <label>:177:                                    ; preds = %16
  store i32 -238233871, i32* %15
  br label %729

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1984069056
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1984069056
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1769323709, i32 -801753243
  store i32 %205, i32* %15
  br label %729

; <label>:206:                                    ; preds = %16
  %207 = load i64, i64* %8, align 8
  %208 = icmp slt i64 %207, 3501
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1150924401
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1150924401
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1722780196, i32 -801753243
  store i32 %235, i32* %15
  br label %729

; <label>:236:                                    ; preds = %16
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 529226781, i32 1676415918
  store i32 %238, i32* %15
  br label %729

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1296657566, i32 -989369519
  store i32 %253, i32* %15
  br label %729

; <label>:254:                                    ; preds = %16
  %255 = load i64, i64* %7, align 8
  %256 = load i64, i64* %8, align 8
  %257 = mul nsw i64 %255, %256
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %8, align 8
  %260 = call i64 @_Z3gcdxx(i64 %258, i64 %259)
  %261 = sdiv i64 %257, %260
  store i64 %261, i64* %13, align 8
  %262 = load i64, i64* %13, align 8
  %263 = load i64, i64* %11, align 8
  %264 = mul nsw i64 %262, %263
  %265 = load i64, i64* %13, align 8
  %266 = load i64, i64* %11, align 8
  %267 = call i64 @_Z3gcdxx(i64 %265, i64 %266)
  %268 = sdiv i64 %264, %267
  store i64 %268, i64* %13, align 8
  %269 = load i64, i64* %13, align 8
  %270 = mul nsw i64 4, %269
  %271 = load i64, i64* %11, align 8
  %272 = sdiv i64 %270, %271
  %273 = load i64, i64* %13, align 8
  %274 = load i64, i64* %7, align 8
  %275 = sdiv i64 %273, %274
  %276 = add i64 %272, 4145918833431960615
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 4145918833431960615
  %279 = sub nsw i64 %272, %275
  %280 = load i64, i64* %13, align 8
  %281 = load i64, i64* %8, align 8
  %282 = sdiv i64 %280, %281
  %283 = add i64 %278, -6873044825785470041
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -6873044825785470041
  %286 = sub nsw i64 %278, %282
  store i64 %285, i64* %9, align 8
  %287 = load i64, i64* %9, align 8
  %288 = icmp sgt i64 %287, 0
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 86474796
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 86474796
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 566716916, i32 -989369519
  store i32 %315, i32* %15
  br label %729

; <label>:316:                                    ; preds = %16
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -430513740, i32 -202853971
  store i32 %318, i32* %15
  br label %729

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %13, align 8
  %321 = load i64, i64* %9, align 8
  %322 = srem i64 %320, %321
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i32 -295797836, i32 -202853971
  store i32 %324, i32* %15
  br label %729

; <label>:325:                                    ; preds = %16
  %326 = load i64, i64* %13, align 8
  %327 = load i64, i64* %9, align 8
  %328 = sdiv i64 %326, %327
  %329 = icmp slt i64 %328, 0
  %330 = select i1 %329, i32 1035933032, i32 2030805919
  store i32 %330, i32* %15
  br label %729

; <label>:331:                                    ; preds = %16
  store i32 382242269, i32* %15
  br label %729

; <label>:332:                                    ; preds = %16
  %333 = load i64, i64* %7, align 8
  %334 = load i64, i64* %8, align 8
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* %9, align 8
  %337 = sdiv i64 %335, %336
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %333, i64 %334, i64 %337)
  store i8 0, i8* %14, align 1
  store i32 1676415918, i32* %15
  br label %729

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -1769869049
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1769869049
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1615771731, i32 79887377
  store i32 %354, i32* %15
  br label %729

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 153670761
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 153670761
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1286147228, i32 79887377
  store i32 %370, i32* %15
  br label %729

; <label>:371:                                    ; preds = %16
  store i32 382242269, i32* %15
  br label %729

; <label>:372:                                    ; preds = %16
  %373 = load i64, i64* %8, align 8
  %374 = sub i64 %373, -514280565158316792
  %375 = add i64 %374, 1
  %376 = add i64 %375, -514280565158316792
  %377 = add nsw i64 %373, 1
  store i64 %376, i64* %8, align 8
  store i32 -238233871, i32* %15
  br label %729

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, -933437274
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -933437274
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 840669452, i32 1834315329
  store i32 %405, i32* %15
  br label %729

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, 1939580310
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1939580310
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 564842896, i32 1834315329
  store i32 %421, i32* %15
  br label %729

; <label>:422:                                    ; preds = %16
  store i32 521447862, i32* %15
  br label %729

; <label>:423:                                    ; preds = %16
  store i32 -452395744, i32* %15
  br label %729

; <label>:424:                                    ; preds = %16
  %425 = load i64, i64* %7, align 8
  %426 = add i64 %425, 9137373058056281571
  %427 = add i64 %426, 1
  %428 = sub i64 %427, 9137373058056281571
  %429 = add nsw i64 %425, 1
  store i64 %428, i64* %7, align 8
  store i32 -1793641118, i32* %15
  br label %729

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -310546457, i32 1349296146
  store i32 %444, i32* %15
  br label %729

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1588700198
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1588700198
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -2134519519, i32 1349296146
  store i32 %460, i32* %15
  br label %729

; <label>:461:                                    ; preds = %16
  store i32 -721658837, i32* %15
  br label %729

; <label>:462:                                    ; preds = %16
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1040397896, i32 -1871688775
  store i32 %476, i32* %15
  br label %729

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* %6, align 4
  store i32 %478, i32* %1
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 417883514
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 417883514
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -638402476, i32 -1871688775
  store i32 %505, i32* %15
  br label %729

; <label>:506:                                    ; preds = %16
  %507 = load volatile i32, i32* %1
  ret i32 %507

; <label>:508:                                    ; preds = %16
  %509 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %11)
  %510 = icmp ne i32 %509, -1
  store i32 1387280893, i32* %15
  br label %729

; <label>:511:                                    ; preds = %16
  %512 = load i8, i8* %14, align 1
  %513 = trunc i8 %512 to i1
  store i32 621106141, i32* %15
  br label %729

; <label>:514:                                    ; preds = %16
  %515 = load i64, i64* %7, align 8
  store i64 %515, i64* %8, align 8
  store i32 79111163, i32* %15
  br label %729

; <label>:516:                                    ; preds = %16
  %517 = load i64, i64* %8, align 8
  %518 = icmp slt i64 %517, 3501
  store i32 1769323709, i32* %15
  br label %729

; <label>:519:                                    ; preds = %16
  %520 = load i64, i64* %7, align 8
  %521 = load i64, i64* %8, align 8
  %522 = sub i64 0, -1277664211042842768
  %523 = sub i64 %522, %520
  %524 = add i64 %523, -1277664211042842768
  %525 = sub i64 0, %520
  %526 = add i64 %524, 5875961963382347599
  %527 = add i64 %526, %521
  %528 = sub i64 %527, 5875961963382347599
  %529 = add i64 %524, %521
  %530 = shl i64 %520, %521
  %531 = sub i64 0, %521
  %532 = add i64 %520, %531
  %533 = sub i64 %520, %521
  %534 = mul i64 %532, %521
  %535 = shl i64 %520, %521
  %536 = sub i64 0, 4456595277101490190
  %537 = sub i64 %536, %520
  %538 = add i64 %537, 4456595277101490190
  %539 = sub i64 0, %520
  %540 = add i64 %538, 4205889710694597158
  %541 = add i64 %540, %521
  %542 = sub i64 %541, 4205889710694597158
  %543 = add i64 %538, %521
  %544 = sub i64 0, 6362904822275643329
  %545 = sub i64 %544, %520
  %546 = add i64 %545, 6362904822275643329
  %547 = sub i64 0, %520
  %548 = sub i64 0, %546
  %549 = sub i64 0, %521
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %521
  %553 = shl i64 %520, %521
  %554 = add i64 %520, 886179659499176712
  %555 = sub i64 %554, %521
  %556 = sub i64 %555, 886179659499176712
  %557 = sub i64 %520, %521
  %558 = mul i64 %556, %521
  %559 = shl i64 %520, %521
  %560 = mul nsw i64 %520, %521
  %561 = load i64, i64* %7, align 8
  %562 = load i64, i64* %8, align 8
  %563 = call i64 @_Z3gcdxx(i64 %561, i64 %562)
  %564 = sub i64 0, %563
  %565 = add i64 %560, %564
  %566 = sub i64 %560, %563
  %567 = mul i64 %565, %563
  %568 = shl i64 %560, %563
  %569 = sdiv i64 %560, %563
  store i64 %569, i64* %13, align 8
  %570 = load i64, i64* %13, align 8
  %571 = load i64, i64* %11, align 8
  %572 = sub i64 0, %570
  %573 = add i64 0, %572
  %574 = sub i64 0, %570
  %575 = sub i64 0, %573
  %576 = sub i64 0, %571
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %571
  %580 = sub i64 %570, 6511333289022010683
  %581 = sub i64 %580, %571
  %582 = add i64 %581, 6511333289022010683
  %583 = sub i64 %570, %571
  %584 = mul i64 %582, %571
  %585 = shl i64 %570, %571
  %586 = shl i64 %570, %571
  %587 = shl i64 %570, %571
  %588 = mul nsw i64 %570, %571
  %589 = load i64, i64* %13, align 8
  %590 = load i64, i64* %11, align 8
  %591 = call i64 @_Z3gcdxx(i64 %589, i64 %590)
  %592 = shl i64 %588, %591
  %593 = sub i64 0, %588
  %594 = add i64 0, %593
  %595 = sub i64 0, %588
  %596 = add i64 %594, 5025909198681727467
  %597 = add i64 %596, %591
  %598 = sub i64 %597, 5025909198681727467
  %599 = add i64 %594, %591
  %600 = sub i64 0, %591
  %601 = add i64 %588, %600
  %602 = sub i64 %588, %591
  %603 = mul i64 %601, %591
  %604 = sub i64 0, %591
  %605 = add i64 %588, %604
  %606 = sub i64 %588, %591
  %607 = mul i64 %605, %591
  %608 = sdiv i64 %588, %591
  store i64 %608, i64* %13, align 8
  %609 = load i64, i64* %13, align 8
  %610 = mul nsw i64 4, %609
  %611 = load i64, i64* %11, align 8
  %612 = add i64 %610, 5663310123569953753
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, 5663310123569953753
  %615 = sub i64 %610, %611
  %616 = mul i64 %614, %611
  %617 = sub i64 %610, 3442184756531258508
  %618 = sub i64 %617, %611
  %619 = add i64 %618, 3442184756531258508
  %620 = sub i64 %610, %611
  %621 = mul i64 %619, %611
  %622 = sdiv i64 %610, %611
  %623 = load i64, i64* %13, align 8
  %624 = load i64, i64* %7, align 8
  %625 = sub i64 %623, 2824385680547451955
  %626 = sub i64 %625, %624
  %627 = add i64 %626, 2824385680547451955
  %628 = sub i64 %623, %624
  %629 = mul i64 %627, %624
  %630 = shl i64 %623, %624
  %631 = shl i64 %623, %624
  %632 = sub i64 0, 3702869977394312243
  %633 = sub i64 %632, %623
  %634 = add i64 %633, 3702869977394312243
  %635 = sub i64 0, %623
  %636 = sub i64 0, %624
  %637 = sub i64 %634, %636
  %638 = add i64 %634, %624
  %639 = shl i64 %623, %624
  %640 = sdiv i64 %623, %624
  %641 = sub i64 0, 2432158212391190804
  %642 = sub i64 %641, %622
  %643 = add i64 %642, 2432158212391190804
  %644 = sub i64 0, %622
  %645 = sub i64 0, %643
  %646 = sub i64 0, %640
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, %640
  %650 = shl i64 %622, %640
  %651 = add i64 0, 196405901002812261
  %652 = sub i64 %651, %622
  %653 = sub i64 %652, 196405901002812261
  %654 = sub i64 0, %622
  %655 = sub i64 0, %640
  %656 = sub i64 %653, %655
  %657 = add i64 %653, %640
  %658 = shl i64 %622, %640
  %659 = shl i64 %622, %640
  %660 = add i64 %622, -5404287906600661325
  %661 = sub i64 %660, %640
  %662 = sub i64 %661, -5404287906600661325
  %663 = sub i64 %622, %640
  %664 = mul i64 %662, %640
  %665 = shl i64 %622, %640
  %666 = sub i64 %622, 7966984729545989327
  %667 = sub i64 %666, %640
  %668 = add i64 %667, 7966984729545989327
  %669 = sub nsw i64 %622, %640
  %670 = load i64, i64* %13, align 8
  %671 = load i64, i64* %8, align 8
  %672 = add i64 0, 6342007417307938918
  %673 = sub i64 %672, %670
  %674 = sub i64 %673, 6342007417307938918
  %675 = sub i64 0, %670
  %676 = sub i64 0, %671
  %677 = sub i64 %674, %676
  %678 = add i64 %674, %671
  %679 = add i64 %670, 385450407090464892
  %680 = sub i64 %679, %671
  %681 = sub i64 %680, 385450407090464892
  %682 = sub i64 %670, %671
  %683 = mul i64 %681, %671
  %684 = shl i64 %670, %671
  %685 = sub i64 0, -6330908538363673844
  %686 = sub i64 %685, %670
  %687 = add i64 %686, -6330908538363673844
  %688 = sub i64 0, %670
  %689 = sub i64 0, %671
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %671
  %692 = sdiv i64 %670, %671
  %693 = sub i64 0, %692
  %694 = add i64 %668, %693
  %695 = sub i64 %668, %692
  %696 = mul i64 %694, %692
  %697 = sub i64 0, %692
  %698 = add i64 %668, %697
  %699 = sub i64 %668, %692
  %700 = mul i64 %698, %692
  %701 = sub i64 0, -300410846438676350
  %702 = sub i64 %701, %668
  %703 = add i64 %702, -300410846438676350
  %704 = sub i64 0, %668
  %705 = sub i64 %703, 3455562196985948255
  %706 = add i64 %705, %692
  %707 = add i64 %706, 3455562196985948255
  %708 = add i64 %703, %692
  %709 = sub i64 0, -2207886510966365130
  %710 = sub i64 %709, %668
  %711 = add i64 %710, -2207886510966365130
  %712 = sub i64 0, %668
  %713 = sub i64 0, %711
  %714 = sub i64 0, %692
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add i64 %711, %692
  %718 = sub i64 %668, -4635636857607795902
  %719 = sub i64 %718, %692
  %720 = add i64 %719, -4635636857607795902
  %721 = sub nsw i64 %668, %692
  store i64 %720, i64* %9, align 8
  %722 = load i64, i64* %9, align 8
  %723 = icmp sgt i64 %722, 0
  store i32 1296657566, i32* %15
  br label %729

; <label>:724:                                    ; preds = %16
  store i32 1615771731, i32* %15
  br label %729

; <label>:725:                                    ; preds = %16
  store i32 840669452, i32* %15
  br label %729

; <label>:726:                                    ; preds = %16
  store i32 -310546457, i32* %15
  br label %729

; <label>:727:                                    ; preds = %16
  %728 = load i32, i32* %6, align 4
  store i32 -1040397896, i32* %15
  br label %729

; <label>:729:                                    ; preds = %727, %726, %725, %724, %519, %516, %514, %511, %508, %477, %462, %461, %445, %430, %424, %423, %422, %406, %378, %372, %371, %355, %339, %332, %331, %325, %319, %316, %254, %239, %236, %206, %178, %177, %149, %122, %119, %101, %73, %69, %68, %65, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
