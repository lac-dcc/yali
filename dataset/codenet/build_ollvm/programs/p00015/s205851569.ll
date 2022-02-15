; ModuleID = 'Project_CodeNet_C++1400/p00015/s205851569.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s205851569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Z = type { i32, [128 x i8] }

$_ZN1ZC2EPc = comdat any

$_ZN1Z3addES_ = comdat any

$_ZN1Z5printEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca %class.Z*
  %3 = alloca %class.Z*
  %4 = alloca %class.Z*
  %5 = alloca i32*
  %6 = alloca [1000 x i8]*
  %7 = alloca [1000 x i8]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -588071359
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -588071359
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -384372263, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %320
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -384372263, label %25
    i32 -1962890854, label %33
    i32 -1106974324, label %71
    i32 -1460737433, label %72
    i32 -773303860, label %79
    i32 -153615514, label %90
    i32 -1672102146, label %106
    i32 -1652850510, label %138
    i32 1493125742, label %141
    i32 -728553964, label %143
    i32 1099217983, label %157
    i32 1908645092, label %172
    i32 -2079209373, label %206
    i32 704538911, label %207
    i32 2028180584, label %234
    i32 841800934, label %262
    i32 -2088702970, label %263
    i32 -763638856, label %273
    i32 1538748219, label %278
    i32 -1201887604, label %319
  ]

; <label>:24:                                     ; preds = %22
  br label %320

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1962890854, i32 -2088702970
  store i32 %32, i32* %21
  br label %320

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca [1000 x i8], align 16
  store [1000 x i8]* %36, [1000 x i8]** %7
  %37 = alloca [1000 x i8], align 16
  store [1000 x i8]* %37, [1000 x i8]** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca %class.Z, align 4
  store %class.Z* %39, %class.Z** %4
  %40 = alloca %class.Z, align 4
  store %class.Z* %40, %class.Z** %3
  %41 = alloca %class.Z, align 8
  store %class.Z* %41, %class.Z** %2
  store i32 0, i32* %34, align 4
  %42 = load volatile i32*, i32** %8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load volatile i32*, i32** %5
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1106974324, i32 -2088702970
  store i32 %70, i32* %21
  br label %320

; <label>:71:                                     ; preds = %22
  store i32 -1460737433, i32* %21
  br label %320

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -773303860, i32 704538911
  store i32 %78, i32* %21
  br label %320

; <label>:79:                                     ; preds = %22
  %80 = load volatile [1000 x i8]*, [1000 x i8]** %7
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i32 0, i32 0
  %82 = load volatile [1000 x i8]*, [1000 x i8]** %6
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %81, i8* %83)
  %85 = load volatile [1000 x i8]*, [1000 x i8]** %7
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #6
  %88 = icmp ugt i64 %87, 80
  %89 = select i1 %88, i32 1493125742, i32 -153615514
  store i32 %89, i32* %21
  br label %320

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 370069871
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 370069871
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1672102146, i32 -763638856
  store i32 %105, i32* %21
  br label %320

; <label>:106:                                    ; preds = %22
  %107 = load volatile [1000 x i8]*, [1000 x i8]** %6
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #6
  %110 = icmp ugt i64 %109, 80
  store i1 %110, i1* %1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 365121435
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 365121435
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1652850510, i32 -763638856
  store i32 %137, i32* %21
  br label %320

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1493125742, i32 -728553964
  store i32 %140, i32* %21
  br label %320

; <label>:141:                                    ; preds = %22
  %142 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1099217983, i32* %21
  br label %320

; <label>:143:                                    ; preds = %22
  %144 = load volatile [1000 x i8]*, [1000 x i8]** %7
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %144, i32 0, i32 0
  %146 = load volatile %class.Z*, %class.Z** %4
  call void @_ZN1ZC2EPc(%class.Z* %146, i8* %145)
  %147 = load volatile [1000 x i8]*, [1000 x i8]** %6
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %147, i32 0, i32 0
  %149 = load volatile %class.Z*, %class.Z** %3
  call void @_ZN1ZC2EPc(%class.Z* %149, i8* %148)
  %150 = load volatile %class.Z*, %class.Z** %2
  %151 = bitcast %class.Z* %150 to i8*
  %152 = load volatile %class.Z*, %class.Z** %3
  %153 = bitcast %class.Z* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 132, i32 4, i1 false)
  %154 = load volatile %class.Z*, %class.Z** %4
  %155 = load volatile %class.Z*, %class.Z** %2
  call void @_ZN1Z3addES_(%class.Z* %154, %class.Z* byval align 8 %155)
  %156 = load volatile %class.Z*, %class.Z** %4
  call void @_ZN1Z5printEv(%class.Z* %156)
  store i32 1099217983, i32* %21
  br label %320

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1908645092, i32 1538748219
  store i32 %171, i32* %21
  br label %320

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -1734765819
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1734765819
  %178 = add nsw i32 %174, 1
  %179 = load volatile i32*, i32** %5
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2079209373, i32 1538748219
  store i32 %205, i32* %21
  br label %320

; <label>:206:                                    ; preds = %22
  store i32 -1460737433, i32* %21
  br label %320

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2028180584, i32 -1201887604
  store i32 %233, i32* %21
  br label %320

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2031838183
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2031838183
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 841800934, i32 -1201887604
  store i32 %261, i32* %21
  br label %320

; <label>:262:                                    ; preds = %22
  ret i32 0

; <label>:263:                                    ; preds = %22
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca [1000 x i8], align 16
  %267 = alloca [1000 x i8], align 16
  %268 = alloca i32, align 4
  %269 = alloca %class.Z, align 4
  %270 = alloca %class.Z, align 4
  %271 = alloca %class.Z, align 8
  store i32 0, i32* %264, align 4
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %268, align 4
  store i32 -1962890854, i32* %21
  br label %320

; <label>:273:                                    ; preds = %22
  %274 = load volatile [1000 x i8]*, [1000 x i8]** %6
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %274, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #6
  %277 = icmp ugt i64 %276, 80
  store i32 -1672102146, i32* %21
  br label %320

; <label>:278:                                    ; preds = %22
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = add i32 0, 1736316833
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1736316833
  %284 = sub i32 0, %280
  %285 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, 1
  %290 = shl i32 %280, 1
  %291 = sub i32 0, 1944652116
  %292 = sub i32 %291, %280
  %293 = add i32 %292, 1944652116
  %294 = sub i32 0, %280
  %295 = sub i32 0, 1
  %296 = sub i32 %293, %295
  %297 = add i32 %293, 1
  %298 = sub i32 0, -752723685
  %299 = sub i32 %298, %280
  %300 = add i32 %299, -752723685
  %301 = sub i32 0, %280
  %302 = sub i32 0, 1
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 1
  %305 = shl i32 %280, 1
  %306 = sub i32 0, %280
  %307 = add i32 0, %306
  %308 = sub i32 0, %280
  %309 = add i32 %307, 392869214
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 392869214
  %312 = add i32 %307, 1
  %313 = sub i32 0, %280
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %280, 1
  %318 = load volatile i32*, i32** %5
  store i32 %316, i32* %318, align 4
  store i32 1908645092, i32* %21
  br label %320

; <label>:319:                                    ; preds = %22
  store i32 2028180584, i32* %21
  br label %320

; <label>:320:                                    ; preds = %319, %278, %273, %263, %234, %207, %206, %172, %157, %143, %141, %138, %106, %90, %79, %72, %71, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1ZC2EPc(%class.Z*, i8*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Z*
  %4 = alloca %class.Z*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %class.Z*, %class.Z** %4, align 8
  store %class.Z* %9, %class.Z** %3
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #6
  %12 = trunc i64 %11 to i32
  %13 = load volatile %class.Z*, %class.Z** %3
  %14 = getelementptr inbounds %class.Z, %class.Z* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 878819036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %223
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 878819036, label %19
    i32 803977354, label %30
    i32 -674583497, label %36
    i32 -1377241956, label %42
    i32 1275497525, label %70
    i32 -1445746878, label %92
    i32 1005408344, label %93
    i32 983499968, label %97
    i32 1866033757, label %108
    i32 1054758302, label %123
    i32 757363337, label %147
    i32 -395181390, label %148
    i32 -313575651, label %176
    i32 707908109, label %191
    i32 -869930909, label %192
    i32 -1501912890, label %200
    i32 -1574425666, label %222
  ]

; <label>:18:                                     ; preds = %16
  br label %223

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load volatile %class.Z*, %class.Z** %3
  %22 = getelementptr inbounds %class.Z, %class.Z* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 128, -1698452704
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1698452704
  %27 = sub nsw i32 128, %23
  %28 = icmp slt i32 %20, %26
  %29 = select i1 %28, i32 803977354, i32 -1377241956
  store i32 %29, i32* %15
  br label %223

; <label>:30:                                     ; preds = %16
  %31 = load volatile %class.Z*, %class.Z** %3
  %32 = getelementptr inbounds %class.Z, %class.Z* %31, i32 0, i32 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -674583497, i32* %15
  br label %223

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -288993164
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -288993164
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  store i32 878819036, i32* %15
  br label %223

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -1178207051
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1178207051
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1275497525, i32 -869930909
  store i32 %69, i32* %15
  br label %223

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %71 = load volatile %class.Z*, %class.Z** %3
  %72 = getelementptr inbounds %class.Z, %class.Z* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 128, 1488737860
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1488737860
  %77 = sub nsw i32 128, %73
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1445746878, i32 -869930909
  store i32 %91, i32* %15
  br label %223

; <label>:92:                                     ; preds = %16
  store i32 1005408344, i32* %15
  br label %223

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 128
  %96 = select i1 %95, i32 983499968, i32 -395181390
  store i32 %96, i32* %15
  br label %223

; <label>:97:                                     ; preds = %16
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load volatile %class.Z*, %class.Z** %3
  %104 = getelementptr inbounds %class.Z, %class.Z* %103, i32 0, i32 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x i8], [128 x i8]* %104, i64 0, i64 %106
  store i8 %102, i8* %107, align 1
  store i32 1866033757, i32* %15
  br label %223

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1054758302, i32 -1501912890
  store i32 %122, i32* %15
  br label %223

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -1020990081
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1020990081
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 757363337, i32 -1501912890
  store i32 %146, i32* %15
  br label %223

; <label>:147:                                    ; preds = %16
  store i32 1005408344, i32* %15
  br label %223

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -2077143213
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2077143213
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -313575651, i32 -1574425666
  store i32 %175, i32* %15
  br label %223

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 707908109, i32 -1574425666
  store i32 %190, i32* %15
  br label %223

; <label>:191:                                    ; preds = %16
  ret void

; <label>:192:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %193 = load volatile %class.Z*, %class.Z** %3
  %194 = getelementptr inbounds %class.Z, %class.Z* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = shl i32 128, %195
  %197 = sub i32 0, %195
  %198 = add i32 128, %197
  %199 = sub nsw i32 128, %195
  store i32 %198, i32* %8, align 4
  store i32 1275497525, i32* %15
  br label %223

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -1289586848
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1289586848
  %205 = sub i32 %201, 1
  %206 = mul i32 %204, 1
  %207 = sub i32 0, %201
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %201, 1
  store i32 %210, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 %212, 585279318
  %219 = add i32 %218, 1
  %220 = add i32 %219, 585279318
  %221 = add nsw i32 %212, 1
  store i32 %220, i32* %8, align 4
  store i32 1054758302, i32* %15
  br label %223

; <label>:222:                                    ; preds = %16
  store i32 -313575651, i32* %15
  br label %223

; <label>:223:                                    ; preds = %222, %200, %192, %176, %148, %147, %123, %108, %97, %93, %92, %70, %42, %36, %30, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z3addES_(%class.Z*, %class.Z* byval align 8) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.Z*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -2086661602
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2086661602
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1613542498, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %435
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1613542498, label %28
    i32 6798272, label %36
    i32 -1045418230, label %68
    i32 405116505, label %69
    i32 -199970676, label %74
    i32 -1630195474, label %87
    i32 1449081949, label %97
    i32 1193859592, label %113
    i32 -1968605240, label %143
    i32 -1047704736, label %146
    i32 640569734, label %159
    i32 -1552782740, label %175
    i32 1173137490, label %191
    i32 781472614, label %192
    i32 -2143162850, label %202
    i32 1802576560, label %216
    i32 -49975405, label %232
    i32 1942314468, label %266
    i32 454322439, label %269
    i32 771656602, label %281
    i32 -2125647372, label %315
    i32 928951131, label %330
    i32 1515514451, label %358
    i32 1068279283, label %359
    i32 -1060015323, label %367
    i32 703590605, label %368
    i32 -863085847, label %383
    i32 -819603108, label %402
    i32 980651326, label %403
    i32 -418941838, label %416
    i32 -1291942937, label %420
    i32 -147591570, label %421
    i32 -526312664, label %429
    i32 -1615116842, label %430
  ]

; <label>:27:                                     ; preds = %25
  br label %435

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 6798272, i32 980651326
  store i32 %35, i32* %24
  br label %435

; <label>:36:                                     ; preds = %25
  %37 = alloca %class.Z*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  store %class.Z* %0, %class.Z** %37, align 8
  %44 = load %class.Z*, %class.Z** %37, align 8
  store %class.Z* %44, %class.Z** %5
  %45 = load volatile %class.Z*, %class.Z** %5
  %46 = getelementptr inbounds %class.Z, %class.Z* %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 0
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %11
  store i32 %49, i32* %50, align 4
  %51 = load volatile i32*, i32** %10
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %9
  store i32 127, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1433315764
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1433315764
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1045418230, i32 980651326
  store i32 %67, i32* %24
  br label %435

; <label>:68:                                     ; preds = %25
  store i32 405116505, i32* %24
  br label %435

; <label>:69:                                     ; preds = %25
  %70 = load volatile i32*, i32** %9
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -199970676, i32 -1060015323
  store i32 %73, i32* %24
  br label %435

; <label>:74:                                     ; preds = %25
  %75 = load volatile i32*, i32** %8
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %7
  store i32 0, i32* %76, align 4
  %77 = load volatile %class.Z*, %class.Z** %5
  %78 = getelementptr inbounds %class.Z, %class.Z* %77, i32 0, i32 1
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1630195474, i32 781472614
  store i32 %86, i32* %24
  br label %435

; <label>:87:                                     ; preds = %25
  %88 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1449081949, i32 781472614
  store i32 %96, i32* %24
  br label %435

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -316187721
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -316187721
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1193859592, i32 -418941838
  store i32 %112, i32* %24
  br label %435

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1968605240, i32 -418941838
  store i32 %142, i32* %24
  br label %435

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -1047704736, i32 640569734
  store i32 %145, i32* %24
  br label %435

; <label>:146:                                    ; preds = %25
  %147 = load volatile %class.Z*, %class.Z** %5
  %148 = getelementptr inbounds %class.Z, %class.Z* %147, i32 0, i32 1
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [128 x i8], [128 x i8]* %148, i64 0, i64 %151
  store i8 49, i8* %152, align 1
  %153 = load volatile i32*, i32** %11
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load volatile i32*, i32** %11
  store i32 %156, i32* %158, align 4
  store i32 640569734, i32* %24
  br label %435

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = add i32 %160, -164718154
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -164718154
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1552782740, i32 -1291942937
  store i32 %174, i32* %24
  br label %435

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, 1594140704
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1594140704
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1173137490, i32 -1291942937
  store i32 %190, i32* %24
  br label %435

; <label>:191:                                    ; preds = %25
  store i32 703590605, i32* %24
  br label %435

; <label>:192:                                    ; preds = %25
  %193 = load volatile %class.Z*, %class.Z** %5
  %194 = getelementptr inbounds %class.Z, %class.Z* %193, i32 0, i32 1
  %195 = load volatile i32*, i32** %9
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [128 x i8], [128 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = icmp ne i8 %199, 0
  %201 = select i1 %200, i32 -2143162850, i32 1802576560
  store i32 %201, i32* %24
  br label %435

; <label>:202:                                    ; preds = %25
  %203 = load volatile %class.Z*, %class.Z** %5
  %204 = getelementptr inbounds %class.Z, %class.Z* %203, i32 0, i32 1
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [128 x i8], [128 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 %210, 796542264
  %212 = sub i32 %211, 48
  %213 = add i32 %212, 796542264
  %214 = sub nsw i32 %210, 48
  %215 = load volatile i32*, i32** %8
  store i32 %213, i32* %215, align 4
  store i32 1802576560, i32* %24
  br label %435

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -1355611816
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1355611816
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -49975405, i32 -147591570
  store i32 %231, i32* %24
  br label %435

; <label>:232:                                    ; preds = %25
  %233 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [128 x i8], [128 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = icmp ne i8 %238, 0
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1942314468, i32 -147591570
  store i32 %265, i32* %24
  br label %435

; <label>:266:                                    ; preds = %25
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 454322439, i32 771656602
  store i32 %268, i32* %24
  br label %435

; <label>:269:                                    ; preds = %25
  %270 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [128 x i8], [128 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 0, 48
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 48
  %280 = load volatile i32*, i32** %7
  store i32 %278, i32* %280, align 4
  store i32 771656602, i32* %24
  br label %435

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %283, %286
  %288 = add nsw i32 %283, %285
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %287
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %287, %290
  %296 = load volatile i32*, i32** %6
  store i32 %294, i32* %296, align 4
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = sdiv i32 %298, 10
  %300 = load volatile i32*, i32** %10
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = srem i32 %302, 10
  %304 = sub i32 %303, 1439750588
  %305 = add i32 %304, 48
  %306 = add i32 %305, 1439750588
  %307 = add nsw i32 %303, 48
  %308 = trunc i32 %306 to i8
  %309 = load volatile %class.Z*, %class.Z** %5
  %310 = getelementptr inbounds %class.Z, %class.Z* %309, i32 0, i32 1
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [128 x i8], [128 x i8]* %310, i64 0, i64 %313
  store i8 %308, i8* %314, align 1
  store i32 -2125647372, i32* %24
  br label %435

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 928951131, i32 -526312664
  store i32 %329, i32* %24
  br label %435

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1806888158
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1806888158
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1515514451, i32 -526312664
  store i32 %357, i32* %24
  br label %435

; <label>:358:                                    ; preds = %25
  store i32 1068279283, i32* %24
  br label %435

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32*, i32** %9
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -1078917334
  %363 = add i32 %362, -1
  %364 = add i32 %363, -1078917334
  %365 = add nsw i32 %361, -1
  %366 = load volatile i32*, i32** %9
  store i32 %364, i32* %366, align 4
  store i32 405116505, i32* %24
  br label %435

; <label>:367:                                    ; preds = %25
  store i32 703590605, i32* %24
  br label %435

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -863085847, i32 -1615116842
  store i32 %382, i32* %24
  br label %435

; <label>:383:                                    ; preds = %25
  %384 = load volatile i32*, i32** %11
  %385 = load i32, i32* %384, align 4
  %386 = load volatile %class.Z*, %class.Z** %5
  %387 = getelementptr inbounds %class.Z, %class.Z* %386, i32 0, i32 0
  store i32 %385, i32* %387, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -819603108, i32 -1615116842
  store i32 %401, i32* %24
  br label %435

; <label>:402:                                    ; preds = %25
  ret void

; <label>:403:                                    ; preds = %25
  %404 = alloca %class.Z*, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %404, align 8
  %411 = load %class.Z*, %class.Z** %404, align 8
  %412 = getelementptr inbounds %class.Z, %class.Z* %411, i32 0, i32 0
  %413 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 0
  %414 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %412, i32* dereferenceable(4) %413)
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %405, align 4
  store i32 0, i32* %406, align 4
  store i32 127, i32* %407, align 4
  store i32 6798272, i32* %24
  br label %435

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32*, i32** %10
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, 0
  store i32 1193859592, i32* %24
  br label %435

; <label>:420:                                    ; preds = %25
  store i32 -1552782740, i32* %24
  br label %435

; <label>:421:                                    ; preds = %25
  %422 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %423 = load volatile i32*, i32** %9
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [128 x i8], [128 x i8]* %422, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = icmp ne i8 %427, 0
  store i32 -49975405, i32* %24
  br label %435

; <label>:429:                                    ; preds = %25
  store i32 928951131, i32* %24
  br label %435

; <label>:430:                                    ; preds = %25
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = load volatile %class.Z*, %class.Z** %5
  %434 = getelementptr inbounds %class.Z, %class.Z* %433, i32 0, i32 0
  store i32 %432, i32* %434, align 4
  store i32 -863085847, i32* %24
  br label %435

; <label>:435:                                    ; preds = %430, %429, %421, %420, %416, %403, %383, %368, %367, %359, %358, %330, %315, %281, %269, %266, %232, %216, %202, %192, %191, %175, %159, %146, %143, %113, %97, %87, %74, %69, %68, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z5printEv(%class.Z*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.Z*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 29871201
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 29871201
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2124193502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2124193502, label %21
    i32 1889962359, label %41
    i32 -1566648364, label %76
    i32 -354638399, label %79
    i32 533901324, label %95
    i32 1486311031, label %112
    i32 619212340, label %113
    i32 667671732, label %140
    i32 2022815816, label %163
    i32 -573765144, label %164
    i32 477068956, label %169
    i32 384296232, label %179
    i32 -596178282, label %194
    i32 -1206748548, label %229
    i32 1098153208, label %230
    i32 228748000, label %232
    i32 -1394596057, label %233
    i32 607953922, label %240
    i32 -393126061, label %242
    i32 1080337709, label %290
  ]

; <label>:20:                                     ; preds = %18
  br label %310

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1889962359, i32 -1394596057
  store i32 %40, i32* %17
  br label %310

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Z*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store %class.Z* %0, %class.Z** %42, align 8
  %44 = load %class.Z*, %class.Z** %42, align 8
  store %class.Z* %44, %class.Z** %3
  %45 = load volatile %class.Z*, %class.Z** %3
  %46 = getelementptr inbounds %class.Z, %class.Z* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 552885968
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 552885968
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1566648364, i32 -1394596057
  store i32 %75, i32* %17
  br label %310

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -354638399, i32 619212340
  store i32 %78, i32* %17
  br label %310

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 267366776
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 267366776
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 533901324, i32 607953922
  store i32 %94, i32* %17
  br label %310

; <label>:95:                                     ; preds = %18
  %96 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1468858590
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1468858590
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1486311031, i32 607953922
  store i32 %111, i32* %17
  br label %310

; <label>:112:                                    ; preds = %18
  store i32 228748000, i32* %17
  br label %310

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 667671732, i32 -393126061
  store i32 %139, i32* %17
  br label %310

; <label>:140:                                    ; preds = %18
  %141 = load volatile %class.Z*, %class.Z** %3
  %142 = getelementptr inbounds %class.Z, %class.Z* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = add i32 128, %144
  %146 = sub nsw i32 128, %143
  %147 = load volatile i32*, i32** %4
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = add i32 %148, 985997732
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 985997732
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2022815816, i32 -393126061
  store i32 %162, i32* %17
  br label %310

; <label>:163:                                    ; preds = %18
  store i32 -573765144, i32* %17
  br label %310

; <label>:164:                                    ; preds = %18
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 128
  %168 = select i1 %167, i32 477068956, i32 1098153208
  store i32 %168, i32* %17
  br label %310

; <label>:169:                                    ; preds = %18
  %170 = load volatile %class.Z*, %class.Z** %3
  %171 = getelementptr inbounds %class.Z, %class.Z* %170, i32 0, i32 1
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [128 x i8], [128 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  store i32 384296232, i32* %17
  br label %310

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -596178282, i32 1080337709
  store i32 %193, i32* %17
  br label %310

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -1206748548, i32 1080337709
  store i32 %228, i32* %17
  br label %310

; <label>:229:                                    ; preds = %18
  store i32 -573765144, i32* %17
  br label %310

; <label>:230:                                    ; preds = %18
  %231 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 228748000, i32* %17
  br label %310

; <label>:232:                                    ; preds = %18
  ret void

; <label>:233:                                    ; preds = %18
  %234 = alloca %class.Z*, align 8
  %235 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %234, align 8
  %236 = load %class.Z*, %class.Z** %234, align 8
  %237 = getelementptr inbounds %class.Z, %class.Z* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 80
  store i32 1889962359, i32* %17
  br label %310

; <label>:240:                                    ; preds = %18
  %241 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 533901324, i32* %17
  br label %310

; <label>:242:                                    ; preds = %18
  %243 = load volatile %class.Z*, %class.Z** %3
  %244 = getelementptr inbounds %class.Z, %class.Z* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, -1160373554
  %247 = sub i32 %246, 128
  %248 = add i32 %247, -1160373554
  %249 = sub i32 0, 128
  %250 = sub i32 %248, -281446236
  %251 = add i32 %250, %245
  %252 = add i32 %251, -281446236
  %253 = add i32 %248, %245
  %254 = sub i32 128, 1722076553
  %255 = sub i32 %254, %245
  %256 = add i32 %255, 1722076553
  %257 = sub i32 128, %245
  %258 = mul i32 %256, %245
  %259 = sub i32 128, -1841889683
  %260 = sub i32 %259, %245
  %261 = add i32 %260, -1841889683
  %262 = sub i32 128, %245
  %263 = mul i32 %261, %245
  %264 = shl i32 128, %245
  %265 = sub i32 0, 128
  %266 = add i32 0, %265
  %267 = sub i32 0, 128
  %268 = sub i32 %266, -1996342848
  %269 = add i32 %268, %245
  %270 = add i32 %269, -1996342848
  %271 = add i32 %266, %245
  %272 = add i32 0, -2006193586
  %273 = sub i32 %272, 128
  %274 = sub i32 %273, -2006193586
  %275 = sub i32 0, 128
  %276 = sub i32 0, %274
  %277 = sub i32 0, %245
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %245
  %281 = sub i32 0, %245
  %282 = add i32 128, %281
  %283 = sub i32 128, %245
  %284 = mul i32 %282, %245
  %285 = sub i32 128, 237168085
  %286 = sub i32 %285, %245
  %287 = add i32 %286, 237168085
  %288 = sub nsw i32 128, %245
  %289 = load volatile i32*, i32** %4
  store i32 %287, i32* %289, align 4
  store i32 667671732, i32* %17
  br label %310

; <label>:290:                                    ; preds = %18
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %292, 1
  %294 = add i32 %292, -307824271
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -307824271
  %297 = sub i32 %292, 1
  %298 = mul i32 %296, 1
  %299 = shl i32 %292, 1
  %300 = sub i32 0, 1
  %301 = add i32 %292, %300
  %302 = sub i32 %292, 1
  %303 = mul i32 %301, 1
  %304 = shl i32 %292, 1
  %305 = sub i32 %292, -1035769150
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1035769150
  %308 = add nsw i32 %292, 1
  %309 = load volatile i32*, i32** %4
  store i32 %307, i32* %309, align 4
  store i32 -596178282, i32* %17
  br label %310

; <label>:310:                                    ; preds = %290, %242, %240, %233, %230, %229, %194, %179, %169, %164, %163, %140, %113, %112, %95, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1282310817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1282310817, label %16
    i32 270038095, label %21
    i32 108448340, label %23
    i32 2114732836, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 270038095, i32 108448340
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2114732836, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2114732836, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
