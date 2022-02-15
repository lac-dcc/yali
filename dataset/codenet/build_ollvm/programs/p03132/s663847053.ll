; ModuleID = 'Project_CodeNet_C++1400/p03132/s663847053.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s663847053.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663847053.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca [5 x i64]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca [4 x i64]*
  %13 = alloca i8**
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 2081849008
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2081849008
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1517817083, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %0, %897
  %35 = load i32, i32* %29
  switch i32 %35, label %36 [
    i32 -1517817083, label %37
    i32 -1875798025, label %57
    i32 1700024424, label %110
    i32 -562851546, label %113
    i32 -1910003870, label %114
    i32 1161083913, label %118
    i32 -739782266, label %137
    i32 -480839770, label %138
    i32 1178334266, label %165
    i32 -30169712, label %196
    i32 -1799129139, label %198
    i32 -292543038, label %209
    i32 1806776098, label %216
    i32 -211481238, label %313
    i32 -784713071, label %314
    i32 203530820, label %318
    i32 -2059420011, label %347
    i32 -2054642482, label %397
    i32 1752161328, label %400
    i32 679018589, label %427
    i32 -792721184, label %454
    i32 247835794, label %455
    i32 601576337, label %459
    i32 -469539140, label %483
    i32 -465530972, label %490
    i32 -696119398, label %506
    i32 -443174573, label %546
    i32 1505983983, label %547
    i32 42085340, label %562
    i32 1552964302, label %593
    i32 2134867531, label %596
    i32 -1549258090, label %613
    i32 787116737, label %626
    i32 -1604859868, label %627
    i32 -407535112, label %634
    i32 -1483767929, label %643
    i32 -971676694, label %662
    i32 33476290, label %687
    i32 -1457467904, label %848
    i32 -213118288, label %849
    i32 -1831158939, label %893
  ]

; <label>:36:                                     ; preds = %34
  br label %897

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %18
  %39 = load volatile i1, i1* %17
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1875798025, i32 -1483767929
  store i32 %56, i32* %29
  br label %897

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %13
  %62 = alloca [4 x i64], align 16
  store [4 x i64]* %62, [4 x i64]** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = load volatile i64*, i64** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %15
  %70 = load i64, i64* %69, align 8
  %71 = call i8* @llvm.stacksave()
  %72 = load volatile i8**, i8*** %13
  store i8* %71, i8** %72, align 8
  %73 = alloca [5 x i64], i64 %70, align 16
  store [5 x i64]* %73, [5 x i64]** %8
  %74 = load volatile i64*, i64** %14
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %14
  %77 = load i64, i64* %76, align 8
  %78 = load volatile [5 x i64]*, [5 x i64]** %8
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 0
  store i64 %77, i64* %80, align 16
  %81 = load volatile i64*, i64** %14
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %7
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1700024424, i32 -1483767929
  store i32 %109, i32* %29
  br label %897

; <label>:110:                                    ; preds = %34
  %111 = load volatile i1, i1* %7
  %112 = select i1 %111, i32 -562851546, i32 -1910003870
  store i32 %112, i32* %29
  br label %897

; <label>:113:                                    ; preds = %34
  store i32 1161083913, i32* %29
  store i64 2, i64* %30
  br label %897

; <label>:114:                                    ; preds = %34
  %115 = load volatile i64*, i64** %14
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 2
  store i32 1161083913, i32* %29
  store i64 %117, i64* %30
  br label %897

; <label>:118:                                    ; preds = %34
  %119 = load i64, i64* %30
  %120 = load volatile [5 x i64]*, [5 x i64]** %8
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 1
  store i64 %119, i64* %122, align 8
  %123 = load volatile i64*, i64** %14
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %124, -8163148512771165687
  %126 = add i64 %125, 1
  %127 = add i64 %126, -8163148512771165687
  %128 = add nsw i64 %124, 1
  %129 = srem i64 %127, 2
  %130 = load volatile [5 x i64]*, [5 x i64]** %8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 2
  store i64 %129, i64* %132, align 16
  %133 = load volatile i64*, i64** %14
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 -739782266, i32 -480839770
  store i32 %136, i32* %29
  br label %897

; <label>:137:                                    ; preds = %34
  store i32 -1799129139, i32* %29
  store i64 2, i64* %31
  br label %897

; <label>:138:                                    ; preds = %34
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1178334266, i32 -971676694
  store i32 %164, i32* %29
  br label %897

; <label>:165:                                    ; preds = %34
  %166 = load volatile i64*, i64** %14
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 2
  store i64 %168, i64* %6
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -385092910
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -385092910
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -30169712, i32 -971676694
  store i32 %195, i32* %29
  br label %897

; <label>:196:                                    ; preds = %34
  store i32 -1799129139, i32* %29
  %197 = load volatile i64, i64* %6
  store i64 %197, i64* %31
  br label %897

; <label>:198:                                    ; preds = %34
  %199 = load i64, i64* %31
  %200 = load volatile [5 x i64]*, [5 x i64]** %8
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 0
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %201, i64 0, i64 3
  store i64 %199, i64* %202, align 8
  %203 = load volatile i64*, i64** %14
  %204 = load i64, i64* %203, align 8
  %205 = load volatile [5 x i64]*, [5 x i64]** %8
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 4
  store i64 %204, i64* %207, align 16
  %208 = load volatile i64*, i64** %11
  store i64 1, i64* %208, align 8
  store i32 -292543038, i32* %29
  br label %897

; <label>:209:                                    ; preds = %34
  %210 = load volatile i64*, i64** %11
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %15
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %211, %213
  %215 = select i1 %214, i32 1806776098, i32 -465530972
  store i32 %215, i32* %29
  br label %897

; <label>:216:                                    ; preds = %34
  %217 = load volatile i64*, i64** %14
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %217)
  %219 = load volatile i64*, i64** %11
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  %224 = load volatile [5 x i64]*, [5 x i64]** %8
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 %222
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 0
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %14
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %227
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %227, %229
  %235 = load volatile i64*, i64** %11
  %236 = load i64, i64* %235, align 8
  %237 = load volatile [5 x i64]*, [5 x i64]** %8
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 %236
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 0
  store i64 %233, i64* %239, align 8
  %240 = load volatile i64*, i64** %11
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 6333541640950744789
  %243 = sub i64 %242, 1
  %244 = add i64 %243, 6333541640950744789
  %245 = sub nsw i64 %241, 1
  %246 = load volatile [5 x i64]*, [5 x i64]** %8
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 %244
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 0
  %249 = load volatile i64*, i64** %11
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, -1101501938942197382
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -1101501938942197382
  %254 = sub nsw i64 %250, 1
  %255 = load volatile [5 x i64]*, [5 x i64]** %8
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 %253
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 1
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %260 = load volatile [4 x i64]*, [4 x i64]** %12
  %261 = getelementptr inbounds [4 x i64], [4 x i64]* %260, i64 0, i64 0
  store i64 %259, i64* %261, align 16
  %262 = load volatile [4 x i64]*, [4 x i64]** %12
  %263 = getelementptr inbounds [4 x i64], [4 x i64]* %262, i64 0, i64 0
  %264 = load volatile i64*, i64** %11
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, -1491858747247048748
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -1491858747247048748
  %269 = sub nsw i64 %265, 1
  %270 = load volatile [5 x i64]*, [5 x i64]** %8
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %270, i64 %268
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 2
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  %275 = load volatile [4 x i64]*, [4 x i64]** %12
  %276 = getelementptr inbounds [4 x i64], [4 x i64]* %275, i64 0, i64 1
  store i64 %274, i64* %276, align 8
  %277 = load volatile [4 x i64]*, [4 x i64]** %12
  %278 = getelementptr inbounds [4 x i64], [4 x i64]* %277, i64 0, i64 1
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, 1
  %284 = load volatile [5 x i64]*, [5 x i64]** %8
  %285 = getelementptr inbounds [5 x i64], [5 x i64]* %284, i64 %282
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %285, i64 0, i64 3
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %286)
  %288 = load i64, i64* %287, align 8
  %289 = load volatile [4 x i64]*, [4 x i64]** %12
  %290 = getelementptr inbounds [4 x i64], [4 x i64]* %289, i64 0, i64 2
  store i64 %288, i64* %290, align 16
  %291 = load volatile [4 x i64]*, [4 x i64]** %12
  %292 = getelementptr inbounds [4 x i64], [4 x i64]* %291, i64 0, i64 2
  %293 = load volatile i64*, i64** %11
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, 2948346319902353605
  %296 = sub i64 %295, 1
  %297 = add i64 %296, 2948346319902353605
  %298 = sub nsw i64 %294, 1
  %299 = load volatile [5 x i64]*, [5 x i64]** %8
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %299, i64 %297
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 4
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  %304 = load volatile [4 x i64]*, [4 x i64]** %12
  %305 = getelementptr inbounds [4 x i64], [4 x i64]* %304, i64 0, i64 3
  store i64 %303, i64* %305, align 8
  %306 = load volatile [4 x i64]*, [4 x i64]** %12
  %307 = getelementptr inbounds [4 x i64], [4 x i64]* %306, i64 0, i64 0
  %308 = load i64, i64* %307, align 16
  store i64 %308, i64* %5
  %309 = load volatile i64*, i64** %14
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i32 -211481238, i32 -784713071
  store i32 %312, i32* %29
  br label %897

; <label>:313:                                    ; preds = %34
  store i32 203530820, i32* %29
  store i64 2, i64* %32
  br label %897

; <label>:314:                                    ; preds = %34
  %315 = load volatile i64*, i64** %14
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, 2
  store i32 203530820, i32* %29
  store i64 %317, i64* %32
  br label %897

; <label>:318:                                    ; preds = %34
  %319 = load i64, i64* %32
  store i64 %319, i64* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -227428302
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -227428302
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2059420011, i32 33476290
  store i32 %346, i32* %29
  br label %897

; <label>:347:                                    ; preds = %34
  %348 = load volatile i64, i64* %5
  %349 = load volatile i64, i64* %1
  %350 = sub i64 0, %349
  %351 = sub i64 %348, %350
  %352 = add nsw i64 %348, %349
  %353 = load volatile i64*, i64** %11
  %354 = load i64, i64* %353, align 8
  %355 = load volatile [5 x i64]*, [5 x i64]** %8
  %356 = getelementptr inbounds [5 x i64], [5 x i64]* %355, i64 %354
  %357 = getelementptr inbounds [5 x i64], [5 x i64]* %356, i64 0, i64 1
  store i64 %351, i64* %357, align 8
  %358 = load volatile [4 x i64]*, [4 x i64]** %12
  %359 = getelementptr inbounds [4 x i64], [4 x i64]* %358, i64 0, i64 1
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %14
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, -335526036889758817
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -335526036889758817
  %366 = add nsw i64 %362, 1
  %367 = srem i64 %365, 2
  %368 = sub i64 %360, 2060040174238121920
  %369 = add i64 %368, %367
  %370 = add i64 %369, 2060040174238121920
  %371 = add nsw i64 %360, %367
  %372 = load volatile i64*, i64** %11
  %373 = load i64, i64* %372, align 8
  %374 = load volatile [5 x i64]*, [5 x i64]** %8
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %374, i64 %373
  %376 = getelementptr inbounds [5 x i64], [5 x i64]* %375, i64 0, i64 2
  store i64 %370, i64* %376, align 8
  %377 = load volatile [4 x i64]*, [4 x i64]** %12
  %378 = getelementptr inbounds [4 x i64], [4 x i64]* %377, i64 0, i64 2
  %379 = load i64, i64* %378, align 16
  store i64 %379, i64* %4
  %380 = load volatile i64*, i64** %14
  %381 = load i64, i64* %380, align 8
  %382 = icmp eq i64 %381, 0
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2054642482, i32 33476290
  store i32 %396, i32* %29
  br label %897

; <label>:397:                                    ; preds = %34
  %398 = load volatile i1, i1* %3
  %399 = select i1 %398, i32 1752161328, i32 247835794
  store i32 %399, i32* %29
  br label %897

; <label>:400:                                    ; preds = %34
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 679018589, i32 -1457467904
  store i32 %426, i32* %29
  br label %897

; <label>:427:                                    ; preds = %34
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -792721184, i32 -1457467904
  store i32 %453, i32* %29
  br label %897

; <label>:454:                                    ; preds = %34
  store i32 601576337, i32* %29
  store i64 2, i64* %33
  br label %897

; <label>:455:                                    ; preds = %34
  %456 = load volatile i64*, i64** %14
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 2
  store i32 601576337, i32* %29
  store i64 %458, i64* %33
  br label %897

; <label>:459:                                    ; preds = %34
  %460 = load i64, i64* %33
  %461 = load volatile i64, i64* %4
  %462 = sub i64 0, %460
  %463 = sub i64 %461, %462
  %464 = add nsw i64 %461, %460
  %465 = load volatile i64*, i64** %11
  %466 = load i64, i64* %465, align 8
  %467 = load volatile [5 x i64]*, [5 x i64]** %8
  %468 = getelementptr inbounds [5 x i64], [5 x i64]* %467, i64 %466
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 0, i64 3
  store i64 %463, i64* %469, align 8
  %470 = load volatile [4 x i64]*, [4 x i64]** %12
  %471 = getelementptr inbounds [4 x i64], [4 x i64]* %470, i64 0, i64 3
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %14
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 %472, %475
  %477 = add nsw i64 %472, %474
  %478 = load volatile i64*, i64** %11
  %479 = load i64, i64* %478, align 8
  %480 = load volatile [5 x i64]*, [5 x i64]** %8
  %481 = getelementptr inbounds [5 x i64], [5 x i64]* %480, i64 %479
  %482 = getelementptr inbounds [5 x i64], [5 x i64]* %481, i64 0, i64 4
  store i64 %476, i64* %482, align 8
  store i32 -469539140, i32* %29
  br label %897

; <label>:483:                                    ; preds = %34
  %484 = load volatile i64*, i64** %11
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, 1
  %487 = sub i64 %485, %486
  %488 = add nsw i64 %485, 1
  %489 = load volatile i64*, i64** %11
  store i64 %487, i64* %489, align 8
  store i32 -292543038, i32* %29
  br label %897

; <label>:490:                                    ; preds = %34
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1473226694
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1473226694
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -696119398, i32 -213118288
  store i32 %505, i32* %29
  br label %897

; <label>:506:                                    ; preds = %34
  %507 = load volatile i64*, i64** %15
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 %508, -1068711194006505897
  %510 = sub i64 %509, 1
  %511 = add i64 %510, -1068711194006505897
  %512 = sub nsw i64 %508, 1
  %513 = load volatile [5 x i64]*, [5 x i64]** %8
  %514 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 %511
  %515 = getelementptr inbounds [5 x i64], [5 x i64]* %514, i64 0, i64 0
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %10
  store i64 %516, i64* %517, align 8
  %518 = load volatile i64*, i64** %9
  store i64 1, i64* %518, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1325720110
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1325720110
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -443174573, i32 -213118288
  store i32 %545, i32* %29
  br label %897

; <label>:546:                                    ; preds = %34
  store i32 1505983983, i32* %29
  br label %897

; <label>:547:                                    ; preds = %34
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 42085340, i32 -1831158939
  store i32 %561, i32* %29
  br label %897

; <label>:562:                                    ; preds = %34
  %563 = load volatile i64*, i64** %9
  %564 = load i64, i64* %563, align 8
  %565 = icmp slt i64 %564, 5
  store i1 %565, i1* %2
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1464971646
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1464971646
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1552964302, i32 -1831158939
  store i32 %592, i32* %29
  br label %897

; <label>:593:                                    ; preds = %34
  %594 = load volatile i1, i1* %2
  %595 = select i1 %594, i32 2134867531, i32 -407535112
  store i32 %595, i32* %29
  br label %897

; <label>:596:                                    ; preds = %34
  %597 = load volatile i64*, i64** %10
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %15
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 %600, -8346371749509470210
  %602 = sub i64 %601, 1
  %603 = add i64 %602, -8346371749509470210
  %604 = sub nsw i64 %600, 1
  %605 = load volatile [5 x i64]*, [5 x i64]** %8
  %606 = getelementptr inbounds [5 x i64], [5 x i64]* %605, i64 %603
  %607 = load volatile i64*, i64** %9
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds [5 x i64], [5 x i64]* %606, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = icmp sgt i64 %598, %610
  %612 = select i1 %611, i32 -1549258090, i32 787116737
  store i32 %612, i32* %29
  br label %897

; <label>:613:                                    ; preds = %34
  %614 = load volatile i64*, i64** %15
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub nsw i64 %615, 1
  %619 = load volatile [5 x i64]*, [5 x i64]** %8
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %619, i64 %617
  %621 = load volatile i64*, i64** %9
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [5 x i64], [5 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load volatile i64*, i64** %10
  store i64 %624, i64* %625, align 8
  store i32 787116737, i32* %29
  br label %897

; <label>:626:                                    ; preds = %34
  store i32 -1604859868, i32* %29
  br label %897

; <label>:627:                                    ; preds = %34
  %628 = load volatile i64*, i64** %9
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 0, 1
  %631 = sub i64 %629, %630
  %632 = add nsw i64 %629, 1
  %633 = load volatile i64*, i64** %9
  store i64 %631, i64* %633, align 8
  store i32 1505983983, i32* %29
  br label %897

; <label>:634:                                    ; preds = %34
  %635 = load volatile i64*, i64** %10
  %636 = load i64, i64* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = load volatile i32*, i32** %16
  store i32 0, i32* %638, align 4
  %639 = load volatile i8**, i8*** %13
  %640 = load i8*, i8** %639, align 8
  call void @llvm.stackrestore(i8* %640)
  %641 = load volatile i32*, i32** %16
  %642 = load i32, i32* %641, align 4
  ret i32 %642

; <label>:643:                                    ; preds = %34
  %644 = alloca i32, align 4
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i8*, align 8
  %648 = alloca [4 x i64], align 16
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  store i32 0, i32* %644, align 4
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %645)
  %653 = load i64, i64* %645, align 8
  %654 = call i8* @llvm.stacksave()
  store i8* %654, i8** %647, align 8
  %655 = alloca [5 x i64], i64 %653, align 16
  %656 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %646)
  %657 = load i64, i64* %646, align 8
  %658 = getelementptr inbounds [5 x i64], [5 x i64]* %655, i64 0
  %659 = getelementptr inbounds [5 x i64], [5 x i64]* %658, i64 0, i64 0
  store i64 %657, i64* %659, align 16
  %660 = load i64, i64* %646, align 8
  %661 = icmp eq i64 %660, 0
  store i32 -1875798025, i32* %29
  br label %897

; <label>:662:                                    ; preds = %34
  %663 = load volatile i64*, i64** %14
  %664 = load i64, i64* %663, align 8
  %665 = shl i64 %664, 2
  %666 = shl i64 %664, 2
  %667 = add i64 %664, 3101576294147916472
  %668 = sub i64 %667, 2
  %669 = sub i64 %668, 3101576294147916472
  %670 = sub i64 %664, 2
  %671 = mul i64 %669, 2
  %672 = sub i64 0, 2719863252936947385
  %673 = sub i64 %672, %664
  %674 = add i64 %673, 2719863252936947385
  %675 = sub i64 0, %664
  %676 = add i64 %674, 1879228842720973287
  %677 = add i64 %676, 2
  %678 = sub i64 %677, 1879228842720973287
  %679 = add i64 %674, 2
  %680 = shl i64 %664, 2
  %681 = shl i64 %664, 2
  %682 = sub i64 0, 2
  %683 = add i64 %664, %682
  %684 = sub i64 %664, 2
  %685 = mul i64 %683, 2
  %686 = srem i64 %664, 2
  store i32 1178334266, i32* %29
  br label %897

; <label>:687:                                    ; preds = %34
  %688 = load volatile i64, i64* %5
  %689 = load volatile i64, i64* %1
  %690 = shl i64 %688, %689
  %691 = load volatile i64, i64* %5
  %692 = load volatile i64, i64* %1
  %693 = add i64 %691, -7431543145183291038
  %694 = sub i64 %693, %692
  %695 = sub i64 %694, -7431543145183291038
  %696 = sub i64 %691, %692
  %697 = load volatile i64, i64* %1
  %698 = mul i64 %695, %697
  %699 = load volatile i64, i64* %5
  %700 = load volatile i64, i64* %1
  %701 = shl i64 %699, %700
  %702 = load volatile i64, i64* %5
  %703 = load volatile i64, i64* %1
  %704 = sub i64 %702, 5869786665854005854
  %705 = sub i64 %704, %703
  %706 = add i64 %705, 5869786665854005854
  %707 = sub i64 %702, %703
  %708 = load volatile i64, i64* %1
  %709 = mul i64 %706, %708
  %710 = load volatile i64, i64* %5
  %711 = load volatile i64, i64* %1
  %712 = shl i64 %710, %711
  %713 = load volatile i64, i64* %5
  %714 = add i64 0, 5505066518683614547
  %715 = sub i64 %714, %713
  %716 = sub i64 %715, 5505066518683614547
  %717 = sub i64 0, %713
  %718 = load volatile i64, i64* %1
  %719 = sub i64 0, %716
  %720 = sub i64 0, %718
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add i64 %716, %718
  %724 = load volatile i64, i64* %5
  %725 = sub i64 0, -4572139908086593409
  %726 = sub i64 %725, %724
  %727 = add i64 %726, -4572139908086593409
  %728 = sub i64 0, %724
  %729 = load volatile i64, i64* %1
  %730 = add i64 %727, 5160134416662468060
  %731 = add i64 %730, %729
  %732 = sub i64 %731, 5160134416662468060
  %733 = add i64 %727, %729
  %734 = load volatile i64, i64* %5
  %735 = load volatile i64, i64* %1
  %736 = shl i64 %734, %735
  %737 = load volatile i64, i64* %5
  %738 = load volatile i64, i64* %1
  %739 = sub i64 0, %738
  %740 = sub i64 %737, %739
  %741 = add nsw i64 %737, %738
  %742 = load volatile i64*, i64** %11
  %743 = load i64, i64* %742, align 8
  %744 = load volatile [5 x i64]*, [5 x i64]** %8
  %745 = getelementptr inbounds [5 x i64], [5 x i64]* %744, i64 %743
  %746 = getelementptr inbounds [5 x i64], [5 x i64]* %745, i64 0, i64 1
  store i64 %740, i64* %746, align 8
  %747 = load volatile [4 x i64]*, [4 x i64]** %12
  %748 = getelementptr inbounds [4 x i64], [4 x i64]* %747, i64 0, i64 1
  %749 = load i64, i64* %748, align 8
  %750 = load volatile i64*, i64** %14
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 0, 1
  %753 = add i64 %751, %752
  %754 = sub i64 %751, 1
  %755 = mul i64 %753, 1
  %756 = shl i64 %751, 1
  %757 = add i64 0, -7958678955763514001
  %758 = sub i64 %757, %751
  %759 = sub i64 %758, -7958678955763514001
  %760 = sub i64 0, %751
  %761 = sub i64 %759, 3823185421943163420
  %762 = add i64 %761, 1
  %763 = add i64 %762, 3823185421943163420
  %764 = add i64 %759, 1
  %765 = shl i64 %751, 1
  %766 = sub i64 %751, 647738936156570083
  %767 = sub i64 %766, 1
  %768 = add i64 %767, 647738936156570083
  %769 = sub i64 %751, 1
  %770 = mul i64 %768, 1
  %771 = add i64 0, -3073589772555566235
  %772 = sub i64 %771, %751
  %773 = sub i64 %772, -3073589772555566235
  %774 = sub i64 0, %751
  %775 = sub i64 %773, 5627909338347458456
  %776 = add i64 %775, 1
  %777 = add i64 %776, 5627909338347458456
  %778 = add i64 %773, 1
  %779 = sub i64 %751, 8960935033382022108
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8960935033382022108
  %782 = add nsw i64 %751, 1
  %783 = sub i64 0, %781
  %784 = add i64 0, %783
  %785 = sub i64 0, %781
  %786 = add i64 %784, -1376279998962824359
  %787 = add i64 %786, 2
  %788 = sub i64 %787, -1376279998962824359
  %789 = add i64 %784, 2
  %790 = sub i64 %781, -914432324594046715
  %791 = sub i64 %790, 2
  %792 = add i64 %791, -914432324594046715
  %793 = sub i64 %781, 2
  %794 = mul i64 %792, 2
  %795 = add i64 0, 434702337897350994
  %796 = sub i64 %795, %781
  %797 = sub i64 %796, 434702337897350994
  %798 = sub i64 0, %781
  %799 = sub i64 %797, -6795683252678881806
  %800 = add i64 %799, 2
  %801 = add i64 %800, -6795683252678881806
  %802 = add i64 %797, 2
  %803 = add i64 %781, 8705418981840553842
  %804 = sub i64 %803, 2
  %805 = sub i64 %804, 8705418981840553842
  %806 = sub i64 %781, 2
  %807 = mul i64 %805, 2
  %808 = add i64 %781, 8783789879488123442
  %809 = sub i64 %808, 2
  %810 = sub i64 %809, 8783789879488123442
  %811 = sub i64 %781, 2
  %812 = mul i64 %810, 2
  %813 = add i64 0, -6163364290717179212
  %814 = sub i64 %813, %781
  %815 = sub i64 %814, -6163364290717179212
  %816 = sub i64 0, %781
  %817 = sub i64 %815, 4488629948419815825
  %818 = add i64 %817, 2
  %819 = add i64 %818, 4488629948419815825
  %820 = add i64 %815, 2
  %821 = shl i64 %781, 2
  %822 = srem i64 %781, 2
  %823 = sub i64 %749, 7011479350556965796
  %824 = sub i64 %823, %822
  %825 = add i64 %824, 7011479350556965796
  %826 = sub i64 %749, %822
  %827 = mul i64 %825, %822
  %828 = sub i64 0, %822
  %829 = add i64 %749, %828
  %830 = sub i64 %749, %822
  %831 = mul i64 %829, %822
  %832 = sub i64 0, %749
  %833 = sub i64 0, %822
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add nsw i64 %749, %822
  %837 = load volatile i64*, i64** %11
  %838 = load i64, i64* %837, align 8
  %839 = load volatile [5 x i64]*, [5 x i64]** %8
  %840 = getelementptr inbounds [5 x i64], [5 x i64]* %839, i64 %838
  %841 = getelementptr inbounds [5 x i64], [5 x i64]* %840, i64 0, i64 2
  store i64 %835, i64* %841, align 8
  %842 = load volatile [4 x i64]*, [4 x i64]** %12
  %843 = getelementptr inbounds [4 x i64], [4 x i64]* %842, i64 0, i64 2
  %844 = load i64, i64* %843, align 16
  %845 = load volatile i64*, i64** %14
  %846 = load i64, i64* %845, align 8
  %847 = icmp eq i64 %846, 0
  store i32 -2059420011, i32* %29
  br label %897

; <label>:848:                                    ; preds = %34
  store i32 679018589, i32* %29
  br label %897

; <label>:849:                                    ; preds = %34
  %850 = load volatile i64*, i64** %15
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 0, 1
  %853 = add i64 %851, %852
  %854 = sub i64 %851, 1
  %855 = mul i64 %853, 1
  %856 = add i64 %851, 7386390328732277756
  %857 = sub i64 %856, 1
  %858 = sub i64 %857, 7386390328732277756
  %859 = sub i64 %851, 1
  %860 = mul i64 %858, 1
  %861 = sub i64 0, %851
  %862 = add i64 0, %861
  %863 = sub i64 0, %851
  %864 = sub i64 0, %862
  %865 = sub i64 0, 1
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add i64 %862, 1
  %869 = add i64 %851, 6950851722396773595
  %870 = sub i64 %869, 1
  %871 = sub i64 %870, 6950851722396773595
  %872 = sub i64 %851, 1
  %873 = mul i64 %871, 1
  %874 = sub i64 0, 2262626435038561759
  %875 = sub i64 %874, %851
  %876 = add i64 %875, 2262626435038561759
  %877 = sub i64 0, %851
  %878 = sub i64 0, %876
  %879 = sub i64 0, 1
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %882 = add i64 %876, 1
  %883 = sub i64 %851, -8579859484428078287
  %884 = sub i64 %883, 1
  %885 = add i64 %884, -8579859484428078287
  %886 = sub nsw i64 %851, 1
  %887 = load volatile [5 x i64]*, [5 x i64]** %8
  %888 = getelementptr inbounds [5 x i64], [5 x i64]* %887, i64 %885
  %889 = getelementptr inbounds [5 x i64], [5 x i64]* %888, i64 0, i64 0
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i64*, i64** %10
  store i64 %890, i64* %891, align 8
  %892 = load volatile i64*, i64** %9
  store i64 1, i64* %892, align 8
  store i32 -696119398, i32* %29
  br label %897

; <label>:893:                                    ; preds = %34
  %894 = load volatile i64*, i64** %9
  %895 = load i64, i64* %894, align 8
  %896 = icmp slt i64 %895, 5
  store i32 42085340, i32* %29
  br label %897

; <label>:897:                                    ; preds = %893, %849, %848, %687, %662, %643, %627, %626, %613, %596, %593, %562, %547, %546, %506, %490, %483, %459, %455, %454, %427, %400, %397, %347, %318, %314, %313, %216, %209, %198, %196, %165, %138, %137, %118, %114, %113, %110, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1817587402
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1817587402
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1399470519, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1399470519, label %23
    i32 -939431805, label %43
    i32 -968306252, label %70
    i32 1340800941, label %73
    i32 462745859, label %77
    i32 -1968794034, label %81
    i32 292204105, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -939431805, i32 292204105
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -968306252, i32 292204105
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1340800941, i32 462745859
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1968794034, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1968794034, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -939431805, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663847053.cpp() #0 section ".text.startup" {
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
