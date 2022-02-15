; ModuleID = 'Project_CodeNet_C++1400/p03880/s562951721.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s562951721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562951721.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %19 = alloca i32
  store i32 -489690666, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %630
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -489690666, label %23
    i32 -100952913, label %28
    i32 -119018638, label %44
    i32 -1576772989, label %95
    i32 613244681, label %96
    i32 1958607831, label %103
    i32 -1877531973, label %104
    i32 -1897401594, label %108
    i32 -2040042051, label %110
    i32 -1811499577, label %126
    i32 -370348285, label %157
    i32 -222670655, label %160
    i32 -1245377348, label %167
    i32 -1948563168, label %172
    i32 -1997462868, label %173
    i32 -1620944117, label %178
    i32 -1498975181, label %188
    i32 -1096844099, label %215
    i32 1885356225, label %233
    i32 1456695049, label %234
    i32 -1558516874, label %235
    i32 1566717358, label %240
    i32 364113928, label %268
    i32 1443952248, label %286
    i32 -1209229444, label %289
    i32 -636488595, label %293
    i32 247453163, label %320
    i32 -209681728, label %353
    i32 518989625, label %354
    i32 -330491353, label %382
    i32 1778044281, label %400
    i32 -109524736, label %403
    i32 1154416052, label %407
    i32 -1978456217, label %410
    i32 1815249600, label %426
    i32 -1736130796, label %442
    i32 -1980786646, label %443
    i32 1373222338, label %448
    i32 253416272, label %475
    i32 -1339248584, label %494
    i32 -1836454932, label %495
    i32 -1019763269, label %497
    i32 1332178797, label %571
    i32 -232527919, label %575
    i32 1770380234, label %579
    i32 1577557883, label %582
    i32 1804655958, label %622
    i32 -1891783988, label %625
    i32 2078883157, label %626
  ]

; <label>:22:                                     ; preds = %20
  br label %630

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -100952913, i32 1958607831
  store i32 %27, i32* %19
  br label %630

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 248798766
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 248798766
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -119018638, i32 -1019763269
  store i32 %43, i32* %19
  br label %630

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %8, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %50, %52
  %54 = xor i64 %50, -1
  %55 = and i64 %51, %54
  %56 = or i64 %53, %55
  %57 = xor i64 %51, %50
  store i64 %56, i64* %8, align 8
  %58 = load i64, i64* %10, align 8
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = xor i64 %60, -1
  %68 = and i64 684178870582134715, %67
  %69 = xor i64 684178870582134715, -1
  %70 = and i64 %60, %69
  %71 = xor i64 %65, -1
  %72 = and i64 %71, 684178870582134715
  %73 = and i64 %65, %69
  %74 = or i64 %68, %70
  %75 = or i64 %72, %73
  %76 = xor i64 %74, %75
  %77 = xor i64 %60, %65
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 955606843
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 955606843
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1576772989, i32 -1019763269
  store i32 %94, i32* %19
  br label %630

; <label>:95:                                     ; preds = %20
  store i32 613244681, i32* %19
  br label %630

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %10, align 8
  store i32 -489690666, i32* %19
  br label %630

; <label>:103:                                    ; preds = %20
  store i64 30, i64* %11, align 8
  store i32 -1877531973, i32* %19
  br label %630

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %11, align 8
  %106 = icmp sge i64 %105, 1
  %107 = select i1 %106, i32 -1897401594, i32 1373222338
  store i32 %107, i32* %19
  br label %630

; <label>:108:                                    ; preds = %20
  store i8 0, i8* %13, align 1
  %109 = load i64, i64* %8, align 8
  store i64 %109, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -2040042051, i32* %19
  br label %630

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 145087076
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 145087076
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1811499577, i32 1332178797
  store i32 %125, i32* %19
  br label %630

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp slt i64 %127, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 2010423186
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2010423186
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -370348285, i32 1332178797
  store i32 %156, i32* %19
  br label %630

; <label>:157:                                    ; preds = %20
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -222670655, i32 -1948563168
  store i32 %159, i32* %19
  br label %630

; <label>:160:                                    ; preds = %20
  %161 = load i64, i64* %14, align 8
  %162 = srem i64 %161, 2
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i8
  store i8 %164, i8* %12, align 1
  %165 = load i64, i64* %14, align 8
  %166 = sdiv i64 %165, 2
  store i64 %166, i64* %14, align 8
  store i32 -1245377348, i32* %19
  br label %630

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %15, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %15, align 8
  store i32 -2040042051, i32* %19
  br label %630

; <label>:172:                                    ; preds = %20
  store i64 0, i64* %17, align 8
  store i32 -1997462868, i32* %19
  br label %630

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %5, align 8
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i32 -1620944117, i32 1566717358
  store i32 %177, i32* %19
  br label %630

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %17, align 8
  %180 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sitofp i64 %181 to double
  %183 = load i64, i64* %11, align 8
  %184 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %183)
  %185 = fsub double %184, 1.000000e+00
  %186 = fcmp oeq double %182, %185
  %187 = select i1 %186, i32 -1498975181, i32 1456695049
  store i32 %187, i32* %19
  br label %630

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1096844099, i32 -232527919
  store i32 %214, i32* %19
  br label %630

; <label>:215:                                    ; preds = %20
  store i8 1, i8* %13, align 1
  %216 = load i64, i64* %17, align 8
  %217 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %16, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1885356225, i32 -232527919
  store i32 %232, i32* %19
  br label %630

; <label>:233:                                    ; preds = %20
  store i32 1566717358, i32* %19
  br label %630

; <label>:234:                                    ; preds = %20
  store i32 -1558516874, i32* %19
  br label %630

; <label>:235:                                    ; preds = %20
  %236 = load i64, i64* %17, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  store i64 %238, i64* %17, align 8
  store i32 -1997462868, i32* %19
  br label %630

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1640513938
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1640513938
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 364113928, i32 1770380234
  store i32 %267, i32* %19
  br label %630

; <label>:268:                                    ; preds = %20
  %269 = load i8, i8* %12, align 1
  %270 = trunc i8 %269 to i1
  store i1 %270, i1* %2
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -912090058
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -912090058
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1443952248, i32 1770380234
  store i32 %285, i32* %19
  br label %630

; <label>:286:                                    ; preds = %20
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 -1209229444, i32 518989625
  store i32 %288, i32* %19
  br label %630

; <label>:289:                                    ; preds = %20
  %290 = load i8, i8* %13, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 -636488595, i32 518989625
  store i32 %292, i32* %19
  br label %630

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 247453163, i32 1577557883
  store i32 %319, i32* %19
  br label %630

; <label>:320:                                    ; preds = %20
  %321 = load i64, i64* %16, align 8
  %322 = load i64, i64* %8, align 8
  %323 = xor i64 %322, -1
  %324 = and i64 7162716961928848456, %323
  %325 = xor i64 7162716961928848456, -1
  %326 = and i64 %322, %325
  %327 = xor i64 %321, -1
  %328 = and i64 %327, 7162716961928848456
  %329 = and i64 %321, %325
  %330 = or i64 %324, %326
  %331 = or i64 %328, %329
  %332 = xor i64 %330, %331
  %333 = xor i64 %322, %321
  store i64 %332, i64* %8, align 8
  %334 = load i64, i64* %9, align 8
  %335 = sub i64 0, 1
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 1
  store i64 %336, i64* %9, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -154270826
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -154270826
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -209681728, i32 1577557883
  store i32 %352, i32* %19
  br label %630

; <label>:353:                                    ; preds = %20
  store i32 518989625, i32* %19
  br label %630

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 538644226
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 538644226
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -330491353, i32 1804655958
  store i32 %381, i32* %19
  br label %630

; <label>:382:                                    ; preds = %20
  %383 = load i8, i8* %12, align 1
  %384 = trunc i8 %383 to i1
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1209436944
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1209436944
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1778044281, i32 1804655958
  store i32 %399, i32* %19
  br label %630

; <label>:400:                                    ; preds = %20
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -109524736, i32 -1978456217
  store i32 %402, i32* %19
  br label %630

; <label>:403:                                    ; preds = %20
  %404 = load i8, i8* %13, align 1
  %405 = trunc i8 %404 to i1
  %406 = select i1 %405, i32 -1978456217, i32 1154416052
  store i32 %406, i32* %19
  br label %630

; <label>:407:                                    ; preds = %20
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1836454932, i32* %19
  br label %630

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 884002875
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 884002875
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1815249600, i32 -1891783988
  store i32 %425, i32* %19
  br label %630

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 564787728
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 564787728
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1736130796, i32 -1891783988
  store i32 %441, i32* %19
  br label %630

; <label>:442:                                    ; preds = %20
  store i32 -1980786646, i32* %19
  br label %630

; <label>:443:                                    ; preds = %20
  %444 = load i64, i64* %11, align 8
  %445 = sub i64 0, -1
  %446 = sub i64 %444, %445
  %447 = add nsw i64 %444, -1
  store i64 %446, i64* %11, align 8
  store i32 -1877531973, i32* %19
  br label %630

; <label>:448:                                    ; preds = %20
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 253416272, i32 2078883157
  store i32 %474, i32* %19
  br label %630

; <label>:475:                                    ; preds = %20
  %476 = load i64, i64* %9, align 8
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -227558533
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -227558533
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1339248584, i32 2078883157
  store i32 %493, i32* %19
  br label %630

; <label>:494:                                    ; preds = %20
  store i32 -1836454932, i32* %19
  br label %630

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* %4, align 4
  ret i32 %496

; <label>:497:                                    ; preds = %20
  %498 = load i64, i64* %10, align 8
  %499 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %498
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %499)
  %501 = load i64, i64* %10, align 8
  %502 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %8, align 8
  %505 = shl i64 %504, %503
  %506 = xor i64 %504, -1
  %507 = and i64 1974001644970951578, %506
  %508 = xor i64 1974001644970951578, -1
  %509 = and i64 %504, %508
  %510 = xor i64 %503, -1
  %511 = and i64 %510, 1974001644970951578
  %512 = and i64 %503, %508
  %513 = or i64 %507, %509
  %514 = or i64 %511, %512
  %515 = xor i64 %513, %514
  %516 = xor i64 %504, %503
  store i64 %515, i64* %8, align 8
  %517 = load i64, i64* %10, align 8
  %518 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* %10, align 8
  %521 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, 4996031621088419032
  %524 = sub i64 %523, %522
  %525 = add i64 %524, 4996031621088419032
  %526 = sub i64 0, %522
  %527 = add i64 %525, 6193781056675171025
  %528 = add i64 %527, 1
  %529 = sub i64 %528, 6193781056675171025
  %530 = add i64 %525, 1
  %531 = shl i64 %522, 1
  %532 = sub i64 0, %522
  %533 = add i64 0, %532
  %534 = sub i64 0, %522
  %535 = sub i64 0, 1
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1
  %538 = sub i64 0, -7064307711881516696
  %539 = sub i64 %538, %522
  %540 = add i64 %539, -7064307711881516696
  %541 = sub i64 0, %522
  %542 = sub i64 %540, 6207490514742187875
  %543 = add i64 %542, 1
  %544 = add i64 %543, 6207490514742187875
  %545 = add i64 %540, 1
  %546 = add i64 0, -1092454103150281875
  %547 = sub i64 %546, %522
  %548 = sub i64 %547, -1092454103150281875
  %549 = sub i64 0, %522
  %550 = sub i64 0, 1
  %551 = sub i64 %548, %550
  %552 = add i64 %548, 1
  %553 = sub i64 %522, 2355067891423327750
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 2355067891423327750
  %556 = sub i64 %522, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, 1
  %559 = add i64 %522, %558
  %560 = sub nsw i64 %522, 1
  %561 = shl i64 %519, %559
  %562 = shl i64 %519, %559
  %563 = xor i64 %519, -1
  %564 = and i64 %559, %563
  %565 = xor i64 %559, -1
  %566 = and i64 %519, %565
  %567 = or i64 %564, %566
  %568 = xor i64 %519, %559
  %569 = load i64, i64* %10, align 8
  %570 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %569
  store i64 %567, i64* %570, align 8
  store i32 -119018638, i32* %19
  br label %630

; <label>:571:                                    ; preds = %20
  %572 = load i64, i64* %15, align 8
  %573 = load i64, i64* %11, align 8
  %574 = icmp slt i64 %572, %573
  store i32 -1811499577, i32* %19
  br label %630

; <label>:575:                                    ; preds = %20
  store i8 1, i8* %13, align 1
  %576 = load i64, i64* %17, align 8
  %577 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* %16, align 8
  store i32 -1096844099, i32* %19
  br label %630

; <label>:579:                                    ; preds = %20
  %580 = load i8, i8* %12, align 1
  %581 = trunc i8 %580 to i1
  store i32 364113928, i32* %19
  br label %630

; <label>:582:                                    ; preds = %20
  %583 = load i64, i64* %16, align 8
  %584 = load i64, i64* %8, align 8
  %585 = shl i64 %584, %583
  %586 = shl i64 %584, %583
  %587 = add i64 %584, -2479718743698579443
  %588 = sub i64 %587, %583
  %589 = sub i64 %588, -2479718743698579443
  %590 = sub i64 %584, %583
  %591 = mul i64 %589, %583
  %592 = sub i64 0, %584
  %593 = add i64 0, %592
  %594 = sub i64 0, %584
  %595 = sub i64 %593, 5514974271969395236
  %596 = add i64 %595, %583
  %597 = add i64 %596, 5514974271969395236
  %598 = add i64 %593, %583
  %599 = shl i64 %584, %583
  %600 = xor i64 %584, -1
  %601 = and i64 -8303318896524115865, %600
  %602 = xor i64 -8303318896524115865, -1
  %603 = and i64 %584, %602
  %604 = xor i64 %583, -1
  %605 = and i64 %604, -8303318896524115865
  %606 = and i64 %583, %602
  %607 = or i64 %601, %603
  %608 = or i64 %605, %606
  %609 = xor i64 %607, %608
  %610 = xor i64 %584, %583
  store i64 %609, i64* %8, align 8
  %611 = load i64, i64* %9, align 8
  %612 = add i64 0, -4234352151163394860
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, -4234352151163394860
  %615 = sub i64 0, %611
  %616 = sub i64 0, 1
  %617 = sub i64 %614, %616
  %618 = add i64 %614, 1
  %619 = sub i64 0, 1
  %620 = sub i64 %611, %619
  %621 = add nsw i64 %611, 1
  store i64 %620, i64* %9, align 8
  store i32 247453163, i32* %19
  br label %630

; <label>:622:                                    ; preds = %20
  %623 = load i8, i8* %12, align 1
  %624 = trunc i8 %623 to i1
  store i32 -330491353, i32* %19
  br label %630

; <label>:625:                                    ; preds = %20
  store i32 1815249600, i32* %19
  br label %630

; <label>:626:                                    ; preds = %20
  %627 = load i64, i64* %9, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 253416272, i32* %19
  br label %630

; <label>:630:                                    ; preds = %626, %625, %622, %582, %579, %575, %571, %497, %494, %475, %448, %443, %442, %426, %410, %407, %403, %400, %382, %354, %353, %320, %293, %289, %286, %268, %240, %235, %234, %233, %215, %188, %178, %173, %172, %167, %160, %157, %126, %110, %108, %104, %103, %96, %95, %44, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562951721.cpp() #0 section ".text.startup" {
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
