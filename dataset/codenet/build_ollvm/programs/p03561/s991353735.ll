; ModuleID = 'Project_CodeNet_C++1400/p03561/s991353735.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s991353735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@arr = global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991353735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1514508117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %694
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514508117, label %16
    i32 1932158592, label %20
    i32 638872280, label %24
    i32 834803322, label %29
    i32 -839322113, label %44
    i32 -752222303, label %62
    i32 -763721581, label %63
    i32 1383191759, label %68
    i32 -467522071, label %70
    i32 721212900, label %98
    i32 1451282991, label %115
    i32 880607162, label %118
    i32 256205966, label %119
    i32 1602261585, label %130
    i32 1253267493, label %132
    i32 771434248, label %159
    i32 1309584742, label %193
    i32 1720008757, label %194
    i32 1469890631, label %196
    i32 -1481507267, label %197
    i32 -944710782, label %213
    i32 -880499017, label %232
    i32 452407889, label %235
    i32 2119464191, label %250
    i32 -752960605, label %288
    i32 2109493303, label %289
    i32 -262955193, label %296
    i32 -326207304, label %297
    i32 -343623513, label %303
    i32 -2144770570, label %308
    i32 -1824847811, label %321
    i32 128136156, label %322
    i32 -2128412383, label %338
    i32 615711770, label %358
    i32 2013826661, label %359
    i32 1166813746, label %375
    i32 -1034222494, label %382
    i32 953891313, label %398
    i32 -1631577882, label %416
    i32 -1663808893, label %419
    i32 346317502, label %434
    i32 -498863443, label %454
    i32 -534134836, label %455
    i32 938401108, label %471
    i32 -936423082, label %493
    i32 1007344690, label %494
    i32 92371808, label %495
    i32 -1002676615, label %496
    i32 1472070846, label %501
    i32 354600014, label %502
    i32 1037684391, label %507
    i32 1745846877, label %522
    i32 1889413974, label %554
    i32 819278283, label %557
    i32 -231073901, label %563
    i32 -976130614, label %564
    i32 1955048737, label %571
    i32 -688407826, label %573
    i32 320505989, label %575
    i32 1399686663, label %578
    i32 -876564454, label %581
    i32 -1292676716, label %609
    i32 -1881589086, label %613
    i32 -702713934, label %649
    i32 2057756443, label %671
    i32 -1831292605, label %675
    i32 2023142302, label %680
    i32 938486660, label %688
  ]

; <label>:15:                                     ; preds = %13
  br label %694

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1932158592, i32 -467522071
  store i32 %19, i32* %12
  br label %694

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1, i32* %7, align 4
  store i32 638872280, i32* %12
  br label %694

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 834803322, i32 1383191759
  store i32 %28, i32* %12
  br label %694

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -839322113, i32 320505989
  store i32 %43, i32* %12
  br label %694

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @k, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1415560206
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1415560206
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -752222303, i32 320505989
  store i32 %61, i32* %12
  br label %694

; <label>:62:                                     ; preds = %13
  store i32 -763721581, i32* %12
  br label %694

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %7, align 4
  store i32 638872280, i32* %12
  br label %694

; <label>:68:                                     ; preds = %13
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -688407826, i32* %12
  br label %694

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1673940428
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1673940428
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 721212900, i32 1399686663
  store i32 %97, i32* %12
  br label %694

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @k, align 4
  %100 = icmp eq i32 %99, 1
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1451282991, i32 1399686663
  store i32 %114, i32* %12
  br label %694

; <label>:115:                                    ; preds = %13
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 880607162, i32 1469890631
  store i32 %117, i32* %12
  br label %694

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 256205966, i32* %12
  br label %694

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @n, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sdiv i32 %125, 2
  %128 = icmp slt i32 %120, %127
  %129 = select i1 %128, i32 1602261585, i32 1720008757
  store i32 %129, i32* %12
  br label %694

; <label>:130:                                    ; preds = %13
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1253267493, i32* %12
  br label %694

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 771434248, i32 -876564454
  store i32 %158, i32* %12
  br label %694

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -1013863739
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1013863739
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1309584742, i32 -876564454
  store i32 %192, i32* %12
  br label %694

; <label>:193:                                    ; preds = %13
  store i32 256205966, i32* %12
  br label %694

; <label>:194:                                    ; preds = %13
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -688407826, i32* %12
  br label %694

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1481507267, i32* %12
  br label %694

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -2086659111
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2086659111
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -944710782, i32 -1292676716
  store i32 %212, i32* %12
  br label %694

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp slt i32 %214, %215
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -968827708
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -968827708
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -880499017, i32 -1292676716
  store i32 %231, i32* %12
  br label %694

; <label>:232:                                    ; preds = %13
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 452407889, i32 -262955193
  store i32 %234, i32* %12
  br label %694

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2119464191, i32 -1881589086
  store i32 %249, i32* %12
  br label %694

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @k, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sdiv i32 %255, 2
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -1574496433
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1574496433
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -752960605, i32 -1881589086
  store i32 %287, i32* %12
  br label %694

; <label>:288:                                    ; preds = %13
  store i32 2109493303, i32* %12
  br label %694

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %7, align 4
  store i32 -1481507267, i32* %12
  br label %694

; <label>:296:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -326207304, i32* %12
  br label %694

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* @n, align 4
  %300 = sdiv i32 %299, 2
  %301 = icmp slt i32 %298, %300
  %302 = select i1 %301, i32 -343623513, i32 1472070846
  store i32 %302, i32* %12
  br label %694

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  store i32 %306, i32* %8, align 4
  store i32 -2144770570, i32* %12
  br label %694

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = and i1 true, %314
  %316 = xor i1 true, true
  %317 = and i1 %313, %316
  %318 = or i1 %315, %317
  %319 = xor i1 %313, true
  %320 = select i1 %318, i32 -1824847811, i32 2013826661
  store i32 %320, i32* %12
  br label %694

; <label>:321:                                    ; preds = %13
  store i32 128136156, i32* %12
  br label %694

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 76618450
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 76618450
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2128412383, i32 -702713934
  store i32 %337, i32* %12
  br label %694

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  store i32 %341, i32* %8, align 4
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, 598836890
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 598836890
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 615711770, i32 -702713934
  store i32 %357, i32* %12
  br label %694

; <label>:358:                                    ; preds = %13
  store i32 -2144770570, i32* %12
  br label %694

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, -1
  store i32 %367, i32* %362, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 1166813746, i32 92371808
  store i32 %374, i32* %12
  br label %694

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %8, align 4
  store i32 -1034222494, i32* %12
  br label %694

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = add i32 %383, 1417941864
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1417941864
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 953891313, i32 2057756443
  store i32 %397, i32* %12
  br label %694

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp slt i32 %399, %400
  store i1 %401, i1* %2
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1631577882, i32 2057756443
  store i32 %415, i32* %12
  br label %694

; <label>:416:                                    ; preds = %13
  %417 = load volatile i1, i1* %2
  %418 = select i1 %417, i32 -1663808893, i32 1007344690
  store i32 %418, i32* %12
  br label %694

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 346317502, i32 -1831292605
  store i32 %433, i32* %12
  br label %694

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* @k, align 4
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = add i32 %439, 830168422
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 830168422
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -498863443, i32 -1831292605
  store i32 %453, i32* %12
  br label %694

; <label>:454:                                    ; preds = %13
  store i32 -534134836, i32* %12
  br label %694

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 %456, -1048257536
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1048257536
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 938401108, i32 2023142302
  store i32 %470, i32* %12
  br label %694

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %8, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* %8, align 4
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = add i32 %478, -68524415
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -68524415
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -936423082, i32 2023142302
  store i32 %492, i32* %12
  br label %694

; <label>:493:                                    ; preds = %13
  store i32 -1034222494, i32* %12
  br label %694

; <label>:494:                                    ; preds = %13
  store i32 92371808, i32* %12
  br label %694

; <label>:495:                                    ; preds = %13
  store i32 -1002676615, i32* %12
  br label %694

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  store i32 %499, i32* %7, align 4
  store i32 -326207304, i32* %12
  br label %694

; <label>:501:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 354600014, i32* %12
  br label %694

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 1037684391, i32 1955048737
  store i32 %506, i32* %12
  br label %694

; <label>:507:                                    ; preds = %13
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1745846877, i32 938486660
  store i32 %521, i32* %12
  br label %694

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  store i1 %527, i1* %1
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1889413974, i32 938486660
  store i32 %553, i32* %12
  br label %694

; <label>:554:                                    ; preds = %13
  %555 = load volatile i1, i1* %1
  %556 = select i1 %555, i32 819278283, i32 -231073901
  store i32 %556, i32* %12
  br label %694

; <label>:557:                                    ; preds = %13
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 -231073901, i32* %12
  br label %694

; <label>:563:                                    ; preds = %13
  store i32 -976130614, i32* %12
  br label %694

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %7, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  store i32 %569, i32* %7, align 4
  store i32 354600014, i32* %12
  br label %694

; <label>:571:                                    ; preds = %13
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -688407826, i32* %12
  br label %694

; <label>:573:                                    ; preds = %13
  %574 = load i32, i32* %6, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* @k, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 -839322113, i32* %12
  br label %694

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* @k, align 4
  %580 = icmp eq i32 %579, 1
  store i32 721212900, i32* %12
  br label %694

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* %7, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %585 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = sub i32 0, 1838460341
  %590 = sub i32 %589, %582
  %591 = add i32 %590, 1838460341
  %592 = sub i32 0, %582
  %593 = sub i32 %591, -640372363
  %594 = add i32 %593, 1
  %595 = add i32 %594, -640372363
  %596 = add i32 %591, 1
  %597 = sub i32 0, %582
  %598 = add i32 0, %597
  %599 = sub i32 0, %582
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = shl i32 %582, 1
  %604 = shl i32 %582, 1
  %605 = sub i32 %582, 608918515
  %606 = add i32 %605, 1
  %607 = add i32 %606, 608918515
  %608 = add nsw i32 %582, 1
  store i32 %607, i32* %7, align 4
  store i32 771434248, i32* %12
  br label %694

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %7, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp slt i32 %610, %611
  store i32 -944710782, i32* %12
  br label %694

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* @k, align 4
  %615 = shl i32 %614, 1
  %616 = shl i32 %614, 1
  %617 = sub i32 %614, -1113575423
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1113575423
  %620 = sub i32 %614, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %614, %622
  %624 = sub i32 %614, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %614, 1499476603
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1499476603
  %629 = add nsw i32 %614, 1
  %630 = sub i32 %628, -1254040548
  %631 = sub i32 %630, 2
  %632 = add i32 %631, -1254040548
  %633 = sub i32 %628, 2
  %634 = mul i32 %632, 2
  %635 = shl i32 %628, 2
  %636 = sub i32 %628, -1024126938
  %637 = sub i32 %636, 2
  %638 = add i32 %637, -1024126938
  %639 = sub i32 %628, 2
  %640 = mul i32 %638, 2
  %641 = shl i32 %628, 2
  %642 = shl i32 %628, 2
  %643 = shl i32 %628, 2
  %644 = shl i32 %628, 2
  %645 = sdiv i32 %628, 2
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %647
  store i32 %645, i32* %648, align 4
  store i32 2119464191, i32* %12
  br label %694

; <label>:649:                                    ; preds = %13
  %650 = load i32, i32* %8, align 4
  %651 = add i32 %650, 865946230
  %652 = sub i32 %651, -1
  %653 = sub i32 %652, 865946230
  %654 = sub i32 %650, -1
  %655 = mul i32 %653, -1
  %656 = add i32 %650, -135861126
  %657 = sub i32 %656, -1
  %658 = sub i32 %657, -135861126
  %659 = sub i32 %650, -1
  %660 = mul i32 %658, -1
  %661 = sub i32 0, %650
  %662 = add i32 0, %661
  %663 = sub i32 0, %650
  %664 = add i32 %662, 1047271374
  %665 = add i32 %664, -1
  %666 = sub i32 %665, 1047271374
  %667 = add i32 %662, -1
  %668 = sub i32 0, -1
  %669 = sub i32 %650, %668
  %670 = add nsw i32 %650, -1
  store i32 %669, i32* %8, align 4
  store i32 -2128412383, i32* %12
  br label %694

; <label>:671:                                    ; preds = %13
  %672 = load i32, i32* %8, align 4
  %673 = load i32, i32* @n, align 4
  %674 = icmp slt i32 %672, %673
  store i32 953891313, i32* %12
  br label %694

; <label>:675:                                    ; preds = %13
  %676 = load i32, i32* @k, align 4
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %678
  store i32 %676, i32* %679, align 4
  store i32 346317502, i32* %12
  br label %694

; <label>:680:                                    ; preds = %13
  %681 = load i32, i32* %8, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %681, 1
  store i32 %686, i32* %8, align 4
  store i32 938401108, i32* %12
  br label %694

; <label>:688:                                    ; preds = %13
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [300100 x i32], [300100 x i32]* @arr, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp ne i32 %692, 0
  store i32 1745846877, i32* %12
  br label %694

; <label>:694:                                    ; preds = %688, %680, %675, %671, %649, %613, %609, %581, %578, %575, %571, %564, %563, %557, %554, %522, %507, %502, %501, %496, %495, %494, %493, %471, %455, %454, %434, %419, %416, %398, %382, %375, %359, %358, %338, %322, %321, %308, %303, %297, %296, %289, %288, %250, %235, %232, %213, %197, %196, %194, %193, %159, %132, %130, %119, %118, %115, %98, %70, %68, %63, %62, %44, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991353735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
