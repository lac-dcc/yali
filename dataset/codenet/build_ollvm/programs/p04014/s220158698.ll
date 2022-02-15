; ModuleID = 'Project_CodeNet_C++1400/p04014/s220158698.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s220158698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220158698.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1945480339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1945480339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2002056789, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2002056789, label %17
    i32 249808176, label %25
    i32 -1839684791, label %54
    i32 -804178818, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 249808176, i32 -804178818
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1524500307
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1524500307
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1839684791, i32 -804178818
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 249808176, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 547956195
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 547956195
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2020202501, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %501
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2020202501, label %25
    i32 -1401822397, label %33
    i32 -1926058969, label %69
    i32 675301461, label %72
    i32 -511382311, label %77
    i32 -817925666, label %79
    i32 -1711304660, label %106
    i32 -2018177374, label %131
    i32 -1628831826, label %134
    i32 -261284908, label %138
    i32 -115294138, label %147
    i32 -1193243919, label %149
    i32 236940836, label %162
    i32 -1047577233, label %174
    i32 -1438911749, label %190
    i32 -2103162900, label %218
    i32 -342036269, label %219
    i32 1139784858, label %235
    i32 1362026573, label %243
    i32 -1998242610, label %257
    i32 1158554274, label %264
    i32 -1569603059, label %279
    i32 -161507491, label %310
    i32 -625555642, label %313
    i32 -1608393744, label %341
    i32 1457082503, label %357
    i32 -604460781, label %358
    i32 504661765, label %386
    i32 1214920369, label %403
    i32 -89762428, label %405
    i32 1105631466, label %410
    i32 -334089511, label %418
    i32 1987680712, label %493
    i32 2146271645, label %494
    i32 -1229334350, label %498
    i32 1594695667, label %499
  ]

; <label>:24:                                     ; preds = %22
  br label %501

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1401822397, i32 1105631466
  store i32 %32, i32* %20
  br label %501

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %39 = load i64, i64* @n, align 8
  %40 = load i64, i64* @s, align 8
  %41 = icmp eq i64 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -616288991
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -616288991
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1926058969, i32 1105631466
  store i32 %68, i32* %20
  br label %501

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 675301461, i32 -511382311
  store i32 %71, i32* %20
  br label %501

; <label>:72:                                     ; preds = %22
  %73 = load i64, i64* @n, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* @ans, align 8
  store i32 -511382311, i32* %20
  br label %501

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32*, i32** %6
  store i32 2, i32* %78, align 4
  store i32 -817925666, i32* %20
  br label %501

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1711304660, i32 -334089511
  store i32 %105, i32* %20
  br label %501

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2018177374, i32 -334089511
  store i32 %130, i32* %20
  br label %501

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1628831826, i32 -115294138
  store i32 %133, i32* %20
  br label %501

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  call void @_Z5checkx(i64 %137)
  store i32 -261284908, i32* %20
  br label %501

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load volatile i32*, i32** %6
  store i32 %144, i32* %146, align 4
  store i32 -817925666, i32* %20
  br label %501

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %5
  store i64 1, i64* %148, align 8
  store i32 -1193243919, i32* %20
  br label %501

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %151, %153
  %155 = load i64, i64* @n, align 8
  %156 = load i64, i64* @s, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  %160 = icmp sle i64 %154, %158
  %161 = select i1 %160, i32 236940836, i32 1158554274
  store i32 %161, i32* %20
  br label %501

; <label>:162:                                    ; preds = %22
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* @s, align 8
  %165 = sub i64 %163, -3872982177940978890
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -3872982177940978890
  %168 = sub nsw i64 %163, %164
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %167, %170
  %172 = icmp ne i64 %171, 0
  %173 = select i1 %172, i32 -1047577233, i32 -342036269
  store i32 %173, i32* %20
  br label %501

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -874691554
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -874691554
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1438911749, i32 1987680712
  store i32 %189, i32* %20
  br label %501

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 1274695343
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1274695343
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2103162900, i32 1987680712
  store i32 %217, i32* %20
  br label %501

; <label>:218:                                    ; preds = %22
  store i32 -1998242610, i32* %20
  br label %501

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, -4543777686102998595
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -4543777686102998595
  %225 = add nsw i64 %221, 1
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  %231 = mul nsw i64 %224, %229
  %232 = load i64, i64* @n, align 8
  %233 = icmp sgt i64 %231, %232
  %234 = select i1 %233, i32 1139784858, i32 1362026573
  store i32 %234, i32* %20
  br label %501

; <label>:235:                                    ; preds = %22
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  call void @_Z5checkx(i64 %241)
  store i32 1362026573, i32* %20
  br label %501

; <label>:243:                                    ; preds = %22
  %244 = load i64, i64* @n, align 8
  %245 = load i64, i64* @s, align 8
  %246 = sub i64 %244, 1215823986589126318
  %247 = sub i64 %246, %245
  %248 = add i64 %247, 1215823986589126318
  %249 = sub nsw i64 %244, %245
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = sdiv i64 %248, %251
  %253 = add i64 %252, 8778519158376414596
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 8778519158376414596
  %256 = add nsw i64 %252, 1
  call void @_Z5checkx(i64 %255)
  store i32 -1998242610, i32* %20
  br label %501

; <label>:257:                                    ; preds = %22
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 1
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, 1
  %263 = load volatile i64*, i64** %5
  store i64 %261, i64* %263, align 8
  store i32 -1193243919, i32* %20
  br label %501

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1569603059, i32 2146271645
  store i32 %278, i32* %20
  br label %501

; <label>:279:                                    ; preds = %22
  %280 = load i64, i64* @ans, align 8
  %281 = sitofp i64 %280 to double
  %282 = fcmp oeq double %281, 1.000000e+18
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 834153040
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 834153040
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -161507491, i32 2146271645
  store i32 %309, i32* %20
  br label %501

; <label>:310:                                    ; preds = %22
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 -625555642, i32 -604460781
  store i32 %312, i32* %20
  br label %501

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -943661697
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -943661697
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1608393744, i32 -1229334350
  store i32 %340, i32* %20
  br label %501

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -1698378956
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1698378956
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1457082503, i32 -1229334350
  store i32 %356, i32* %20
  br label %501

; <label>:357:                                    ; preds = %22
  store i32 -89762428, i32* %20
  store i64 -1, i64* %21
  br label %501

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, 1586188878
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1586188878
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 504661765, i32 1594695667
  store i32 %385, i32* %20
  br label %501

; <label>:386:                                    ; preds = %22
  %387 = load i64, i64* @ans, align 8
  store i64 %387, i64* %1
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 701690088
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 701690088
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1214920369, i32 1594695667
  store i32 %402, i32* %20
  br label %501

; <label>:403:                                    ; preds = %22
  store i32 -89762428, i32* %20
  %404 = load volatile i64, i64* %1
  store i64 %404, i64* %21
  br label %501

; <label>:405:                                    ; preds = %22
  %406 = load i64, i64* %21
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %406)
  %408 = load volatile i32*, i32** %7
  %409 = load i32, i32* %408, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %22
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i64, align 8
  store i32 0, i32* %411, align 4
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %415 = load i64, i64* @n, align 8
  %416 = load i64, i64* @s, align 8
  %417 = icmp eq i64 %415, %416
  store i32 -1401822397, i32* %20
  br label %501

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i64 1, -5000675786984118148
  %423 = sub i64 %422, %421
  %424 = add i64 %423, -5000675786984118148
  %425 = sub i64 1, %421
  %426 = mul i64 %424, %421
  %427 = sub i64 1, -7422082322376976825
  %428 = sub i64 %427, %421
  %429 = add i64 %428, -7422082322376976825
  %430 = sub i64 1, %421
  %431 = mul i64 %429, %421
  %432 = shl i64 1, %421
  %433 = sub i64 0, 1
  %434 = add i64 0, %433
  %435 = sub i64 0, 1
  %436 = sub i64 %434, 6328462966666782923
  %437 = add i64 %436, %421
  %438 = add i64 %437, 6328462966666782923
  %439 = add i64 %434, %421
  %440 = add i64 0, -4471306034051192316
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, -4471306034051192316
  %443 = sub i64 0, 1
  %444 = sub i64 %442, -2299700833851631717
  %445 = add i64 %444, %421
  %446 = add i64 %445, -2299700833851631717
  %447 = add i64 %442, %421
  %448 = sub i64 0, 4674625290558879701
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 4674625290558879701
  %451 = sub i64 0, 1
  %452 = add i64 %450, 2389139960847796432
  %453 = add i64 %452, %421
  %454 = sub i64 %453, 2389139960847796432
  %455 = add i64 %450, %421
  %456 = sub i64 0, 4880380257898764877
  %457 = sub i64 %456, 1
  %458 = add i64 %457, 4880380257898764877
  %459 = sub i64 0, 1
  %460 = sub i64 0, %421
  %461 = sub i64 %458, %460
  %462 = add i64 %458, %421
  %463 = add i64 1, -4708414607230141776
  %464 = sub i64 %463, %421
  %465 = sub i64 %464, -4708414607230141776
  %466 = sub i64 1, %421
  %467 = mul i64 %465, %421
  %468 = mul nsw i64 1, %421
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = sub i64 0, %471
  %473 = add i64 %468, %472
  %474 = sub i64 %468, %471
  %475 = mul i64 %473, %471
  %476 = sub i64 0, 7212921534300152242
  %477 = sub i64 %476, %468
  %478 = add i64 %477, 7212921534300152242
  %479 = sub i64 0, %468
  %480 = sub i64 0, %478
  %481 = sub i64 0, %471
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %471
  %485 = sub i64 %468, -2656716823368275688
  %486 = sub i64 %485, %471
  %487 = add i64 %486, -2656716823368275688
  %488 = sub i64 %468, %471
  %489 = mul i64 %487, %471
  %490 = mul nsw i64 %468, %471
  %491 = load i64, i64* @n, align 8
  %492 = icmp sle i64 %490, %491
  store i32 -1711304660, i32* %20
  br label %501

; <label>:493:                                    ; preds = %22
  store i32 -1438911749, i32* %20
  br label %501

; <label>:494:                                    ; preds = %22
  %495 = load i64, i64* @ans, align 8
  %496 = sitofp i64 %495 to double
  %497 = fcmp oeq double %496, 1.000000e+18
  store i32 -1569603059, i32* %20
  br label %501

; <label>:498:                                    ; preds = %22
  store i32 -1608393744, i32* %20
  br label %501

; <label>:499:                                    ; preds = %22
  %500 = load i64, i64* @ans, align 8
  store i32 504661765, i32* %20
  br label %501

; <label>:501:                                    ; preds = %499, %498, %494, %493, %418, %410, %403, %386, %358, %357, %341, %313, %310, %279, %264, %257, %243, %235, %219, %218, %190, %174, %162, %149, %147, %138, %134, %131, %106, %79, %77, %72, %69, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5checkx(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 412604875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %375
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 412604875, label %21
    i32 2054193123, label %41
    i32 1107563994, label %63
    i32 -1032098090, label %64
    i32 2027828393, label %92
    i32 -1124978544, label %123
    i32 -1603109576, label %126
    i32 352551220, label %154
    i32 660517821, label %200
    i32 748726966, label %201
    i32 -1735728542, label %207
    i32 -827428874, label %211
    i32 -1398964185, label %239
    i32 -581748416, label %266
    i32 -1222464378, label %267
    i32 -1482788487, label %272
    i32 1358188308, label %276
    i32 957355089, label %374
  ]

; <label>:20:                                     ; preds = %18
  br label %375

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2054193123, i32 -1222464378
  store i32 %40, i32* %17
  br label %375

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load i64, i64* @n, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1107563994, i32 -1222464378
  store i32 %62, i32* %17
  br label %375

; <label>:63:                                     ; preds = %18
  store i32 -1032098090, i32* %17
  br label %375

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1819800540
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1819800540
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2027828393, i32 -1482788487
  store i32 %91, i32* %17
  br label %375

; <label>:92:                                     ; preds = %18
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 415124890
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 415124890
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1124978544, i32 -1482788487
  store i32 %122, i32* %17
  br label %375

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1603109576, i32 748726966
  store i32 %125, i32* %17
  br label %375

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1613530247
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1613530247
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
  %153 = select i1 %151, i32 352551220, i32 1358188308
  store i32 %153, i32* %17
  br label %375

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %156, %158
  %160 = load volatile i64*, i64** %3
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, %159
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, %159
  %167 = load volatile i64*, i64** %3
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %4
  %171 = load i64, i64* %170, align 8
  %172 = sdiv i64 %171, %169
  %173 = load volatile i64*, i64** %4
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 660517821, i32 1358188308
  store i32 %199, i32* %17
  br label %375

; <label>:200:                                    ; preds = %18
  store i32 -1032098090, i32* %17
  br label %375

; <label>:201:                                    ; preds = %18
  %202 = load volatile i64*, i64** %3
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* @s, align 8
  %205 = icmp eq i64 %203, %204
  %206 = select i1 %205, i32 -1735728542, i32 -827428874
  store i32 %206, i32* %17
  br label %375

; <label>:207:                                    ; preds = %18
  %208 = load volatile i64*, i64** %5
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* @ans, align 8
  store i32 -827428874, i32* %17
  br label %375

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1771970730
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1771970730
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1398964185, i32 957355089
  store i32 %238, i32* %17
  br label %375

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -581748416, i32 957355089
  store i32 %265, i32* %17
  br label %375

; <label>:266:                                    ; preds = %18
  ret void

; <label>:267:                                    ; preds = %18
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  store i64 %0, i64* %268, align 8
  %271 = load i64, i64* @n, align 8
  store i64 %271, i64* %269, align 8
  store i64 0, i64* %270, align 8
  store i32 2054193123, i32* %17
  br label %375

; <label>:272:                                    ; preds = %18
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = icmp ne i64 %274, 0
  store i32 2027828393, i32* %17
  br label %375

; <label>:276:                                    ; preds = %18
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %278, -5577596611770122290
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, -5577596611770122290
  %284 = sub i64 %278, %280
  %285 = mul i64 %283, %280
  %286 = sub i64 0, %278
  %287 = add i64 0, %286
  %288 = sub i64 0, %278
  %289 = add i64 %287, 8338003241010982400
  %290 = add i64 %289, %280
  %291 = sub i64 %290, 8338003241010982400
  %292 = add i64 %287, %280
  %293 = add i64 %278, 4426698899569664417
  %294 = sub i64 %293, %280
  %295 = sub i64 %294, 4426698899569664417
  %296 = sub i64 %278, %280
  %297 = mul i64 %295, %280
  %298 = sub i64 0, %280
  %299 = add i64 %278, %298
  %300 = sub i64 %278, %280
  %301 = mul i64 %299, %280
  %302 = shl i64 %278, %280
  %303 = sub i64 %278, -7736549043929654440
  %304 = sub i64 %303, %280
  %305 = add i64 %304, -7736549043929654440
  %306 = sub i64 %278, %280
  %307 = mul i64 %305, %280
  %308 = srem i64 %278, %280
  %309 = load volatile i64*, i64** %3
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, -8544139122451660718
  %312 = sub i64 %311, %310
  %313 = add i64 %312, -8544139122451660718
  %314 = sub i64 0, %310
  %315 = add i64 %313, 2435933497875969996
  %316 = add i64 %315, %308
  %317 = sub i64 %316, 2435933497875969996
  %318 = add i64 %313, %308
  %319 = sub i64 0, %310
  %320 = add i64 0, %319
  %321 = sub i64 0, %310
  %322 = sub i64 0, %320
  %323 = sub i64 0, %308
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %308
  %327 = sub i64 0, %308
  %328 = add i64 %310, %327
  %329 = sub i64 %310, %308
  %330 = mul i64 %328, %308
  %331 = sub i64 %310, -7072878660346860234
  %332 = sub i64 %331, %308
  %333 = add i64 %332, -7072878660346860234
  %334 = sub i64 %310, %308
  %335 = mul i64 %333, %308
  %336 = shl i64 %310, %308
  %337 = shl i64 %310, %308
  %338 = shl i64 %310, %308
  %339 = add i64 %310, 610364594462633543
  %340 = add i64 %339, %308
  %341 = sub i64 %340, 610364594462633543
  %342 = add nsw i64 %310, %308
  %343 = load volatile i64*, i64** %3
  store i64 %341, i64* %343, align 8
  %344 = load volatile i64*, i64** %5
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %347, 3392922903161223945
  %349 = sub i64 %348, %345
  %350 = add i64 %349, 3392922903161223945
  %351 = sub i64 %347, %345
  %352 = mul i64 %350, %345
  %353 = sub i64 0, %345
  %354 = add i64 %347, %353
  %355 = sub i64 %347, %345
  %356 = mul i64 %354, %345
  %357 = sub i64 0, %347
  %358 = add i64 0, %357
  %359 = sub i64 0, %347
  %360 = sub i64 0, %358
  %361 = sub i64 0, %345
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, %345
  %365 = add i64 %347, 3942123859460565399
  %366 = sub i64 %365, %345
  %367 = sub i64 %366, 3942123859460565399
  %368 = sub i64 %347, %345
  %369 = mul i64 %367, %345
  %370 = shl i64 %347, %345
  %371 = shl i64 %347, %345
  %372 = sdiv i64 %347, %345
  %373 = load volatile i64*, i64** %4
  store i64 %372, i64* %373, align 8
  store i32 352551220, i32* %17
  br label %375

; <label>:374:                                    ; preds = %18
  store i32 -1398964185, i32* %17
  br label %375

; <label>:375:                                    ; preds = %374, %276, %272, %267, %239, %211, %207, %201, %200, %154, %126, %123, %92, %64, %63, %41, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -900460785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -900460785, label %16
    i32 -1408837164, label %21
    i32 -1816666653, label %23
    i32 -1443833155, label %38
    i32 789585494, label %67
    i32 678432438, label %68
    i32 -716282051, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1408837164, i32 -1816666653
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 678432438, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1443833155, i32 -716282051
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 495442763
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 495442763
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 789585494, i32 -716282051
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 678432438, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1443833155, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220158698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
