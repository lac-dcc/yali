; ModuleID = 'Project_CodeNet_C++1400/p02787/s377200835.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s377200835.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377200835.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 269766920, i32* %28
  %29 = alloca %"struct.std::pair"*
  br label %30

; <label>:30:                                     ; preds = %0, %985
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 269766920, label %33
    i32 1779572691, label %41
    i32 481669514, label %80
    i32 -1115077885, label %83
    i32 1375050597, label %88
    i32 -1324267507, label %94
    i32 -956401052, label %110
    i32 -1499267504, label %139
    i32 -2001177741, label %140
    i32 2031992504, label %168
    i32 -1973466547, label %188
    i32 482593112, label %191
    i32 -1298487044, label %204
    i32 185143234, label %211
    i32 -1799517245, label %213
    i32 792919627, label %224
    i32 265425864, label %228
    i32 1488184282, label %236
    i32 -1440668864, label %263
    i32 1310998568, label %291
    i32 -507068736, label %292
    i32 -749765548, label %303
    i32 846170426, label %319
    i32 1305857365, label %336
    i32 -1059928902, label %337
    i32 -1189735223, label %344
    i32 2057226858, label %359
    i32 -1044897567, label %366
    i32 -1012426791, label %381
    i32 -1176566104, label %434
    i32 2122701629, label %435
    i32 -1949824753, label %469
    i32 803586862, label %485
    i32 1420891374, label %513
    i32 -1493508341, label %514
    i32 -1443660745, label %521
    i32 1361124990, label %549
    i32 -1596886811, label %589
    i32 -1794082239, label %590
    i32 320511452, label %605
    i32 -822453537, label %653
    i32 1895209858, label %654
    i32 -1073606211, label %655
    i32 1182601266, label %656
    i32 1514284863, label %672
    i32 -543324025, label %695
    i32 -119298448, label %696
    i32 1100711090, label %697
    i32 -1875571008, label %704
    i32 -1030958499, label %731
    i32 613786149, label %770
    i32 304373585, label %772
    i32 -1499113193, label %789
    i32 -1447811778, label %791
    i32 1283795900, label %797
    i32 779724467, label %799
    i32 -749573039, label %801
    i32 -2141587713, label %851
    i32 560876686, label %852
    i32 -2146511619, label %890
    i32 -1472493264, label %935
    i32 -1296666981, label %973
  ]

; <label>:32:                                     ; preds = %30
  br label %985

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1779572691, i32 304373585
  store i32 %40, i32* %28
  br label %985

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = load volatile i32*, i32** %16
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %14
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %6
  %59 = call i8* @llvm.stacksave()
  %60 = load volatile i8**, i8*** %13
  store i8* %59, i8** %60, align 8
  %61 = load volatile i64, i64* %6
  %62 = alloca %"struct.std::pair", i64 %61, align 16
  store %"struct.std::pair"* %62, %"struct.std::pair"** %5
  %63 = load volatile i64, i64* %6
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1086821104
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1086821104
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 481669514, i32 304373585
  store i32 %79, i32* %28
  br label %985

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1324267507, i32 -1115077885
  store i32 %82, i32* %28
  br label %985

; <label>:83:                                     ; preds = %30
  %84 = load volatile i64, i64* %6
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %84
  store %"struct.std::pair"* %86, %"struct.std::pair"** %3
  store i32 1375050597, i32* %28
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  store %"struct.std::pair"* %87, %"struct.std::pair"** %29
  br label %985

; <label>:88:                                     ; preds = %30
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %29
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %89)
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %92 = icmp eq %"struct.std::pair"* %90, %91
  %93 = select i1 %92, i32 -1324267507, i32 1375050597
  store i32 %93, i32* %28
  store %"struct.std::pair"* %90, %"struct.std::pair"** %29
  br label %985

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -643354954
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -643354954
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -956401052, i32 -1499113193
  store i32 %109, i32* %28
  br label %985

; <label>:110:                                    ; preds = %30
  %111 = load volatile i64*, i64** %12
  store i64 0, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 548341647
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 548341647
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1499267504, i32 -1499113193
  store i32 %138, i32* %28
  br label %985

; <label>:139:                                    ; preds = %30
  store i32 -2001177741, i32* %28
  br label %985

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 679261850
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 679261850
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
  %167 = select i1 %165, i32 2031992504, i32 -1447811778
  store i32 %167, i32* %28
  br label %985

; <label>:168:                                    ; preds = %30
  %169 = load volatile i64*, i64** %12
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %14
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %170, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1973466547, i32 -1447811778
  store i32 %187, i32* %28
  br label %985

; <label>:188:                                    ; preds = %30
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 482593112, i32 185143234
  store i32 %190, i32* %28
  br label %985

; <label>:191:                                    ; preds = %30
  %192 = load volatile i64*, i64** %12
  %193 = load i64, i64* %192, align 8
  %194 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %193
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 0
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %196)
  %198 = load volatile i64*, i64** %12
  %199 = load i64, i64* %198, align 8
  %200 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %199
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i32 0, i32 1
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %197, i64* dereferenceable(8) %202)
  store i32 -1298487044, i32* %28
  br label %985

; <label>:204:                                    ; preds = %30
  %205 = load volatile i64*, i64** %12
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  %210 = load volatile i64*, i64** %12
  store i64 %208, i64* %210, align 8
  store i32 -2001177741, i32* %28
  br label %985

; <label>:211:                                    ; preds = %30
  %212 = load volatile i64*, i64** %11
  store i64 0, i64* %212, align 8
  store i32 -1799517245, i32* %28
  br label %985

; <label>:213:                                    ; preds = %30
  %214 = load volatile i64*, i64** %11
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %15
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 2388326962761507709
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 2388326962761507709
  %221 = add nsw i64 %217, 1
  %222 = icmp slt i64 %215, %220
  %223 = select i1 %222, i32 792919627, i32 1488184282
  store i32 %223, i32* %28
  br label %985

; <label>:224:                                    ; preds = %30
  %225 = load volatile i64*, i64** %11
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %226
  store i64 -1, i64* %227, align 8
  store i32 265425864, i32* %28
  br label %985

; <label>:228:                                    ; preds = %30
  %229 = load volatile i64*, i64** %11
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, -3410671856136718778
  %232 = add i64 %231, 1
  %233 = add i64 %232, -3410671856136718778
  %234 = add nsw i64 %230, 1
  %235 = load volatile i64*, i64** %11
  store i64 %233, i64* %235, align 8
  store i32 -1799517245, i32* %28
  br label %985

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1440668864, i32 1283795900
  store i32 %262, i32* %28
  br label %985

; <label>:263:                                    ; preds = %30
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %264 = load volatile i64*, i64** %10
  store i64 1, i64* %264, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1310998568, i32 1283795900
  store i32 %290, i32* %28
  br label %985

; <label>:291:                                    ; preds = %30
  store i32 -507068736, i32* %28
  br label %985

; <label>:292:                                    ; preds = %30
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %15
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, -662776224930458665
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -662776224930458665
  %300 = add nsw i64 %296, 1
  %301 = icmp slt i64 %294, %299
  %302 = select i1 %301, i32 -749765548, i32 -1875571008
  store i32 %302, i32* %28
  br label %985

; <label>:303:                                    ; preds = %30
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1056399881
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1056399881
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 846170426, i32 779724467
  store i32 %318, i32* %28
  br label %985

; <label>:319:                                    ; preds = %30
  %320 = load volatile i64*, i64** %9
  store i64 0, i64* %320, align 8
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 750993946
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 750993946
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1305857365, i32 779724467
  store i32 %335, i32* %28
  br label %985

; <label>:336:                                    ; preds = %30
  store i32 -1059928902, i32* %28
  br label %985

; <label>:337:                                    ; preds = %30
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %14
  %341 = load i64, i64* %340, align 8
  %342 = icmp slt i64 %339, %341
  %343 = select i1 %342, i32 -1189735223, i32 -119298448
  store i32 %343, i32* %28
  br label %985

; <label>:344:                                    ; preds = %30
  %345 = load volatile i64*, i64** %10
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %9
  %348 = load i64, i64* %347, align 8
  %349 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %348
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i32 0, i32 0
  %352 = load i64, i64* %351, align 16
  %353 = sub i64 %346, -442890224524190942
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -442890224524190942
  %356 = sub nsw i64 %346, %352
  %357 = icmp sge i64 %355, 0
  %358 = select i1 %357, i32 2057226858, i32 -1493508341
  store i32 %358, i32* %28
  br label %985

; <label>:359:                                    ; preds = %30
  %360 = load volatile i64*, i64** %10
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, -1
  %365 = select i1 %364, i32 -1044897567, i32 2122701629
  store i32 %365, i32* %28
  br label %985

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1012426791, i32 -749573039
  store i32 %380, i32* %28
  br label %985

; <label>:381:                                    ; preds = %30
  %382 = load volatile i64*, i64** %10
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %9
  %385 = load i64, i64* %384, align 8
  %386 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i32 0, i32 0
  %389 = load i64, i64* %388, align 16
  %390 = sub i64 0, %389
  %391 = add i64 %383, %390
  %392 = sub nsw i64 %383, %389
  %393 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %9
  %396 = load i64, i64* %395, align 8
  %397 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %396
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i32 0, i32 1
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %394, 6474716740576668643
  %402 = add i64 %401, %400
  %403 = add i64 %402, 6474716740576668643
  %404 = add nsw i64 %394, %400
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %406
  store i64 %403, i64* %407, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1176566104, i32 -749573039
  store i32 %433, i32* %28
  br label %985

; <label>:434:                                    ; preds = %30
  store i32 -1949824753, i32* %28
  br label %985

; <label>:435:                                    ; preds = %30
  %436 = load volatile i64*, i64** %10
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %437
  %439 = load volatile i64*, i64** %10
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %9
  %442 = load i64, i64* %441, align 8
  %443 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 %442
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i32 0, i32 0
  %446 = load i64, i64* %445, align 16
  %447 = sub i64 0, %446
  %448 = add i64 %440, %447
  %449 = sub nsw i64 %440, %446
  %450 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %448
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %9
  %453 = load i64, i64* %452, align 8
  %454 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 %453
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %451, -1542106328674952979
  %459 = add i64 %458, %457
  %460 = add i64 %459, -1542106328674952979
  %461 = add nsw i64 %451, %457
  %462 = load volatile i64*, i64** %8
  store i64 %460, i64* %462, align 8
  %463 = load volatile i64*, i64** %8
  %464 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %463)
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %10
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %467
  store i64 %465, i64* %468, align 8
  store i32 -1949824753, i32* %28
  br label %985

; <label>:469:                                    ; preds = %30
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1508973133
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1508973133
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 803586862, i32 -2141587713
  store i32 %484, i32* %28
  br label %985

; <label>:485:                                    ; preds = %30
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -247106095
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -247106095
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1420891374, i32 -2141587713
  store i32 %512, i32* %28
  br label %985

; <label>:513:                                    ; preds = %30
  store i32 -1073606211, i32* %28
  br label %985

; <label>:514:                                    ; preds = %30
  %515 = load volatile i64*, i64** %10
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = icmp eq i64 %518, -1
  %520 = select i1 %519, i32 -1443660745, i32 -1794082239
  store i32 %520, i32* %28
  br label %985

; <label>:521:                                    ; preds = %30
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1685309019
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1685309019
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1361124990, i32 560876686
  store i32 %548, i32* %28
  br label %985

; <label>:549:                                    ; preds = %30
  %550 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %551 = load volatile i64*, i64** %9
  %552 = load i64, i64* %551, align 8
  %553 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 %552
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i32 0, i32 1
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, %556
  %558 = sub i64 %550, %557
  %559 = add nsw i64 %550, %556
  %560 = load volatile i64*, i64** %10
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %561
  store i64 %558, i64* %562, align 8
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1596886811, i32 560876686
  store i32 %588, i32* %28
  br label %985

; <label>:589:                                    ; preds = %30
  store i32 1895209858, i32* %28
  br label %985

; <label>:590:                                    ; preds = %30
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 320511452, i32 -2146511619
  store i32 %604, i32* %28
  br label %985

; <label>:605:                                    ; preds = %30
  %606 = load volatile i64*, i64** %10
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %607
  %609 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %610 = load volatile i64*, i64** %9
  %611 = load i64, i64* %610, align 8
  %612 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 %611
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i32 0, i32 1
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 %609, -56144177386511898
  %617 = add i64 %616, %615
  %618 = add i64 %617, -56144177386511898
  %619 = add nsw i64 %609, %615
  %620 = load volatile i64*, i64** %7
  store i64 %618, i64* %620, align 8
  %621 = load volatile i64*, i64** %7
  %622 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %608, i64* dereferenceable(8) %621)
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %10
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %625
  store i64 %623, i64* %626, align 8
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -822453537, i32 -2146511619
  store i32 %652, i32* %28
  br label %985

; <label>:653:                                    ; preds = %30
  store i32 1895209858, i32* %28
  br label %985

; <label>:654:                                    ; preds = %30
  store i32 -1073606211, i32* %28
  br label %985

; <label>:655:                                    ; preds = %30
  store i32 1182601266, i32* %28
  br label %985

; <label>:656:                                    ; preds = %30
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1293751977
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1293751977
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1514284863, i32 -1472493264
  store i32 %671, i32* %28
  br label %985

; <label>:672:                                    ; preds = %30
  %673 = load volatile i64*, i64** %9
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 0, %674
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add nsw i64 %674, 1
  %680 = load volatile i64*, i64** %9
  store i64 %678, i64* %680, align 8
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -543324025, i32 -1472493264
  store i32 %694, i32* %28
  br label %985

; <label>:695:                                    ; preds = %30
  store i32 -1059928902, i32* %28
  br label %985

; <label>:696:                                    ; preds = %30
  store i32 1100711090, i32* %28
  br label %985

; <label>:697:                                    ; preds = %30
  %698 = load volatile i64*, i64** %10
  %699 = load i64, i64* %698, align 8
  %700 = sub i64 0, 1
  %701 = sub i64 %699, %700
  %702 = add nsw i64 %699, 1
  %703 = load volatile i64*, i64** %10
  store i64 %701, i64* %703, align 8
  store i32 -507068736, i32* %28
  br label %985

; <label>:704:                                    ; preds = %30
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1030958499, i32 -1296666981
  store i32 %730, i32* %28
  br label %985

; <label>:731:                                    ; preds = %30
  %732 = load volatile i64*, i64** %15
  %733 = load i64, i64* %732, align 8
  %734 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %736, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %738 = load volatile i32*, i32** %16
  store i32 0, i32* %738, align 4
  %739 = load volatile i8**, i8*** %13
  %740 = load i8*, i8** %739, align 8
  call void @llvm.stackrestore(i8* %740)
  %741 = load volatile i32*, i32** %16
  %742 = load i32, i32* %741, align 4
  store i32 %742, i32* %1
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -277772984
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -277772984
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 613786149, i32 -1296666981
  store i32 %769, i32* %28
  br label %985

; <label>:770:                                    ; preds = %30
  %771 = load volatile i32, i32* %1
  ret i32 %771

; <label>:772:                                    ; preds = %30
  %773 = alloca i32, align 4
  %774 = alloca i64, align 8
  %775 = alloca i64, align 8
  %776 = alloca i8*, align 8
  %777 = alloca i64, align 8
  %778 = alloca i64, align 8
  %779 = alloca i64, align 8
  %780 = alloca i64, align 8
  %781 = alloca i64, align 8
  %782 = alloca i64, align 8
  store i32 0, i32* %773, align 4
  %783 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %774)
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %783, i64* dereferenceable(8) %775)
  %785 = load i64, i64* %775, align 8
  %786 = call i8* @llvm.stacksave()
  store i8* %786, i8** %776, align 8
  %787 = alloca %"struct.std::pair", i64 %785, align 16
  %788 = icmp eq i64 %785, 0
  store i32 1779572691, i32* %28
  br label %985

; <label>:789:                                    ; preds = %30
  %790 = load volatile i64*, i64** %12
  store i64 0, i64* %790, align 8
  store i32 -956401052, i32* %28
  br label %985

; <label>:791:                                    ; preds = %30
  %792 = load volatile i64*, i64** %12
  %793 = load i64, i64* %792, align 8
  %794 = load volatile i64*, i64** %14
  %795 = load i64, i64* %794, align 8
  %796 = icmp slt i64 %793, %795
  store i32 2031992504, i32* %28
  br label %985

; <label>:797:                                    ; preds = %30
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %798 = load volatile i64*, i64** %10
  store i64 1, i64* %798, align 8
  store i32 -1440668864, i32* %28
  br label %985

; <label>:799:                                    ; preds = %30
  %800 = load volatile i64*, i64** %9
  store i64 0, i64* %800, align 8
  store i32 846170426, i32* %28
  br label %985

; <label>:801:                                    ; preds = %30
  %802 = load volatile i64*, i64** %10
  %803 = load i64, i64* %802, align 8
  %804 = load volatile i64*, i64** %9
  %805 = load i64, i64* %804, align 8
  %806 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %806, i64 %805
  %808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %807, i32 0, i32 0
  %809 = load i64, i64* %808, align 16
  %810 = add i64 0, 7596861981224389717
  %811 = sub i64 %810, %803
  %812 = sub i64 %811, 7596861981224389717
  %813 = sub i64 0, %803
  %814 = sub i64 0, %809
  %815 = sub i64 %812, %814
  %816 = add i64 %812, %809
  %817 = sub i64 0, %809
  %818 = add i64 %803, %817
  %819 = sub nsw i64 %803, %809
  %820 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %818
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i64*, i64** %9
  %823 = load i64, i64* %822, align 8
  %824 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %824, i64 %823
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %825, i32 0, i32 1
  %827 = load i64, i64* %826, align 8
  %828 = shl i64 %821, %827
  %829 = sub i64 0, %827
  %830 = add i64 %821, %829
  %831 = sub i64 %821, %827
  %832 = mul i64 %830, %827
  %833 = sub i64 0, %821
  %834 = add i64 0, %833
  %835 = sub i64 0, %821
  %836 = sub i64 0, %827
  %837 = sub i64 %834, %836
  %838 = add i64 %834, %827
  %839 = add i64 %821, 1153467774713645642
  %840 = sub i64 %839, %827
  %841 = sub i64 %840, 1153467774713645642
  %842 = sub i64 %821, %827
  %843 = mul i64 %841, %827
  %844 = shl i64 %821, %827
  %845 = sub i64 0, %827
  %846 = sub i64 %821, %845
  %847 = add nsw i64 %821, %827
  %848 = load volatile i64*, i64** %10
  %849 = load i64, i64* %848, align 8
  %850 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %849
  store i64 %846, i64* %850, align 8
  store i32 -1012426791, i32* %28
  br label %985

; <label>:851:                                    ; preds = %30
  store i32 803586862, i32* %28
  br label %985

; <label>:852:                                    ; preds = %30
  %853 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %854 = load volatile i64*, i64** %9
  %855 = load i64, i64* %854, align 8
  %856 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %857 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %855
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %857, i32 0, i32 1
  %859 = load i64, i64* %858, align 8
  %860 = shl i64 %853, %859
  %861 = add i64 %853, 1969519358776801883
  %862 = sub i64 %861, %859
  %863 = sub i64 %862, 1969519358776801883
  %864 = sub i64 %853, %859
  %865 = mul i64 %863, %859
  %866 = add i64 %853, -6512794625806296885
  %867 = sub i64 %866, %859
  %868 = sub i64 %867, -6512794625806296885
  %869 = sub i64 %853, %859
  %870 = mul i64 %868, %859
  %871 = sub i64 0, %859
  %872 = add i64 %853, %871
  %873 = sub i64 %853, %859
  %874 = mul i64 %872, %859
  %875 = sub i64 0, %859
  %876 = add i64 %853, %875
  %877 = sub i64 %853, %859
  %878 = mul i64 %876, %859
  %879 = shl i64 %853, %859
  %880 = sub i64 0, %859
  %881 = add i64 %853, %880
  %882 = sub i64 %853, %859
  %883 = mul i64 %881, %859
  %884 = sub i64 0, %859
  %885 = sub i64 %853, %884
  %886 = add nsw i64 %853, %859
  %887 = load volatile i64*, i64** %10
  %888 = load i64, i64* %887, align 8
  %889 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %888
  store i64 %885, i64* %889, align 8
  store i32 1361124990, i32* %28
  br label %985

; <label>:890:                                    ; preds = %30
  %891 = load volatile i64*, i64** %10
  %892 = load i64, i64* %891, align 8
  %893 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %892
  %894 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %895 = load volatile i64*, i64** %9
  %896 = load i64, i64* %895, align 8
  %897 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %897, i64 %896
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %898, i32 0, i32 1
  %900 = load i64, i64* %899, align 8
  %901 = sub i64 0, %894
  %902 = add i64 0, %901
  %903 = sub i64 0, %894
  %904 = add i64 %902, 4642645005020072403
  %905 = add i64 %904, %900
  %906 = sub i64 %905, 4642645005020072403
  %907 = add i64 %902, %900
  %908 = sub i64 0, %894
  %909 = add i64 0, %908
  %910 = sub i64 0, %894
  %911 = add i64 %909, 3374219273346333706
  %912 = add i64 %911, %900
  %913 = sub i64 %912, 3374219273346333706
  %914 = add i64 %909, %900
  %915 = sub i64 0, %894
  %916 = add i64 0, %915
  %917 = sub i64 0, %894
  %918 = sub i64 0, %916
  %919 = sub i64 0, %900
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, %900
  %923 = sub i64 0, %894
  %924 = sub i64 0, %900
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add nsw i64 %894, %900
  %928 = load volatile i64*, i64** %7
  store i64 %926, i64* %928, align 8
  %929 = load volatile i64*, i64** %7
  %930 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %893, i64* dereferenceable(8) %929)
  %931 = load i64, i64* %930, align 8
  %932 = load volatile i64*, i64** %10
  %933 = load i64, i64* %932, align 8
  %934 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %933
  store i64 %931, i64* %934, align 8
  store i32 320511452, i32* %28
  br label %985

; <label>:935:                                    ; preds = %30
  %936 = load volatile i64*, i64** %9
  %937 = load i64, i64* %936, align 8
  %938 = sub i64 0, 8267188213531452541
  %939 = sub i64 %938, %937
  %940 = add i64 %939, 8267188213531452541
  %941 = sub i64 0, %937
  %942 = sub i64 0, %940
  %943 = sub i64 0, 1
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, 1
  %947 = add i64 0, -2329262524071234364
  %948 = sub i64 %947, %937
  %949 = sub i64 %948, -2329262524071234364
  %950 = sub i64 0, %937
  %951 = sub i64 0, %949
  %952 = sub i64 0, 1
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %949, 1
  %956 = shl i64 %937, 1
  %957 = sub i64 %937, -4088366687213765202
  %958 = sub i64 %957, 1
  %959 = add i64 %958, -4088366687213765202
  %960 = sub i64 %937, 1
  %961 = mul i64 %959, 1
  %962 = shl i64 %937, 1
  %963 = sub i64 %937, -732537035916369332
  %964 = sub i64 %963, 1
  %965 = add i64 %964, -732537035916369332
  %966 = sub i64 %937, 1
  %967 = mul i64 %965, 1
  %968 = add i64 %937, -8399628244416564487
  %969 = add i64 %968, 1
  %970 = sub i64 %969, -8399628244416564487
  %971 = add nsw i64 %937, 1
  %972 = load volatile i64*, i64** %9
  store i64 %970, i64* %972, align 8
  store i32 1514284863, i32* %28
  br label %985

; <label>:973:                                    ; preds = %30
  %974 = load volatile i64*, i64** %15
  %975 = load i64, i64* %974, align 8
  %976 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %977)
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %978, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %980 = load volatile i32*, i32** %16
  store i32 0, i32* %980, align 4
  %981 = load volatile i8**, i8*** %13
  %982 = load i8*, i8** %981, align 8
  call void @llvm.stackrestore(i8* %982)
  %983 = load volatile i32*, i32** %16
  %984 = load i32, i32* %983, align 4
  store i32 -1030958499, i32* %28
  br label %985

; <label>:985:                                    ; preds = %973, %935, %890, %852, %851, %801, %799, %797, %791, %789, %772, %731, %704, %697, %696, %695, %672, %656, %655, %654, %653, %605, %590, %589, %549, %521, %514, %513, %485, %469, %435, %434, %381, %366, %359, %344, %337, %336, %319, %303, %292, %291, %263, %236, %228, %224, %213, %211, %204, %191, %188, %168, %140, %139, %110, %94, %88, %83, %80, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 54521249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 54521249, label %17
    i32 396937901, label %22
    i32 600046570, label %38
    i32 68454860, label %54
    i32 -552889513, label %55
    i32 2094440302, label %57
    i32 -1076438161, label %73
    i32 -216450788, label %101
    i32 142259624, label %103
    i32 793879851, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 396937901, i32 -552889513
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1049550240
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1049550240
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 600046570, i32 142259624
  store i32 %37, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 68454860, i32 142259624
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 2094440302, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 2094440302, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -2122214855
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2122214855
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1076438161, i32 793879851
  store i32 %72, i32* %13
  br label %107

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -216450788, i32 793879851
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 600046570, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -1076438161, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %73, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377200835.cpp() #0 section ".text.startup" {
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
