; ModuleID = 'Project_CodeNet_C++1400/p02864/s954404180.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s954404180.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954404180.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -515412163, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1222
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -515412163, label %36
    i32 -373001035, label %44
    i32 -141071374, label %91
    i32 1349533276, label %92
    i32 816162234, label %104
    i32 71058483, label %120
    i32 602696103, label %142
    i32 77496457, label %143
    i32 -532928442, label %151
    i32 -1149813091, label %170
    i32 -525844974, label %186
    i32 -97400577, label %223
    i32 23883529, label %226
    i32 441954277, label %254
    i32 -1302091320, label %283
    i32 -1048720628, label %284
    i32 -1601338187, label %299
    i32 -1791598185, label %323
    i32 531219192, label %324
    i32 1621080058, label %332
    i32 -1481240190, label %343
    i32 -1423474111, label %359
    i32 -24807684, label %376
    i32 -2094596562, label %377
    i32 -126429407, label %392
    i32 1180130349, label %429
    i32 -1855177405, label %432
    i32 -580729757, label %434
    i32 -1172177992, label %450
    i32 371637440, label %483
    i32 -175067606, label %486
    i32 75624437, label %514
    i32 -1034987664, label %609
    i32 -463356606, label %610
    i32 -1375904047, label %619
    i32 11083843, label %620
    i32 -1253538086, label %628
    i32 782601091, label %629
    i32 1026049544, label %637
    i32 -253416219, label %640
    i32 332926220, label %652
    i32 -1649928493, label %668
    i32 932171823, label %716
    i32 1709724993, label %717
    i32 540106916, label %724
    i32 1968602379, label %733
    i32 1725352511, label %783
    i32 -163033731, label %790
    i32 122851262, label %818
    i32 -120505320, label %890
    i32 725544559, label %937
    i32 258934379, label %939
    i32 -1302075345, label %971
    i32 -1037720944, label %977
    i32 -1133350461, label %1161
  ]

; <label>:35:                                     ; preds = %33
  br label %1222

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -373001035, i32 1968602379
  store i32 %43, i32* %32
  br label %1222

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %20
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i64, align 8
  store i64* %51, i64** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = load volatile i32*, i32** %20
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %19
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %19
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = zext i32 %67 to i64
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %17
  store i8* %70, i8** %71, align 8
  %72 = alloca i64, i64 %69, align 16
  store i64* %72, i64** %6
  %73 = load volatile i64*, i64** %6
  %74 = getelementptr inbounds i64, i64* %73, i64 0
  store i64 0, i64* %74, align 16
  %75 = load volatile i32*, i32** %16
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 96218146
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 96218146
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -141071374, i32 1968602379
  store i32 %90, i32* %32
  br label %1222

; <label>:91:                                     ; preds = %33
  store i32 1349533276, i32* %32
  br label %1222

; <label>:92:                                     ; preds = %33
  %93 = load volatile i32*, i32** %16
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %19
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = icmp slt i32 %94, %100
  %103 = select i1 %102, i32 816162234, i32 -532928442
  store i32 %103, i32* %32
  br label %1222

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1994383895
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1994383895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 71058483, i32 1725352511
  store i32 %119, i32* %32
  br label %1222

; <label>:120:                                    ; preds = %33
  %121 = load volatile i32*, i32** %16
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64*, i64** %6
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %125)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 715886142
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 715886142
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 602696103, i32 1725352511
  store i32 %141, i32* %32
  br label %1222

; <label>:142:                                    ; preds = %33
  store i32 77496457, i32* %32
  br label %1222

; <label>:143:                                    ; preds = %33
  %144 = load volatile i32*, i32** %16
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, -146195185
  %147 = add i32 %146, 1
  %148 = add i32 %147, -146195185
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %16
  store i32 %148, i32* %150, align 4
  store i32 1349533276, i32* %32
  br label %1222

; <label>:151:                                    ; preds = %33
  %152 = load volatile i32*, i32** %19
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1386882970
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1386882970
  %157 = add nsw i32 %153, 1
  %158 = zext i32 %156 to i64
  %159 = load volatile i32*, i32** %19
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, -1403571838
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1403571838
  %164 = add nsw i32 %160, 1
  %165 = zext i32 %163 to i64
  store i64 %165, i64* %5
  %166 = load volatile i64, i64* %5
  %167 = mul nuw i64 %158, %166
  %168 = alloca i64, i64 %167, align 16
  store i64* %168, i64** %4
  %169 = load volatile i32*, i32** %15
  store i32 0, i32* %169, align 4
  store i32 -1149813091, i32* %32
  br label %1222

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1868656146
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1868656146
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -525844974, i32 -163033731
  store i32 %185, i32* %32
  br label %1222

; <label>:186:                                    ; preds = %33
  %187 = load volatile i32*, i32** %15
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %19
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = icmp slt i32 %188, %194
  store i1 %196, i1* %3
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -97400577, i32 -163033731
  store i32 %222, i32* %32
  br label %1222

; <label>:223:                                    ; preds = %33
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 23883529, i32 531219192
  store i32 %225, i32* %32
  br label %1222

; <label>:226:                                    ; preds = %33
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -776322998
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -776322998
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 441954277, i32 122851262
  store i32 %253, i32* %32
  br label %1222

; <label>:254:                                    ; preds = %33
  %255 = load volatile i32*, i32** %15
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %5
  %259 = mul nsw i64 %257, %258
  %260 = load volatile i64*, i64** %4
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = load volatile i32*, i32** %19
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %261, i32 %265, i64* dereferenceable(8) @_ZL3INF)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1315548159
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1315548159
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1302091320, i32 122851262
  store i32 %282, i32* %32
  br label %1222

; <label>:283:                                    ; preds = %33
  store i32 -1048720628, i32* %32
  br label %1222

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1601338187, i32 -120505320
  store i32 %298, i32* %32
  br label %1222

; <label>:299:                                    ; preds = %33
  %300 = load volatile i32*, i32** %15
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %15
  store i32 %305, i32* %307, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 995490334
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 995490334
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1791598185, i32 -120505320
  store i32 %322, i32* %32
  br label %1222

; <label>:323:                                    ; preds = %33
  store i32 -1149813091, i32* %32
  br label %1222

; <label>:324:                                    ; preds = %33
  %325 = load volatile i64, i64* %5
  %326 = mul nsw i64 0, %325
  %327 = load volatile i64*, i64** %4
  %328 = getelementptr inbounds i64, i64* %327, i64 %326
  %329 = getelementptr inbounds i64, i64* %328, i64 0
  store i64 0, i64* %329, align 8
  %330 = load volatile i64*, i64** %14
  store i64 0, i64* %330, align 8
  %331 = load volatile i32*, i32** %13
  store i32 1, i32* %331, align 4
  store i32 1621080058, i32* %32
  br label %1222

; <label>:332:                                    ; preds = %33
  %333 = load volatile i32*, i32** %13
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %19
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, 549559468
  %338 = add i32 %337, 1
  %339 = add i32 %338, 549559468
  %340 = add nsw i32 %336, 1
  %341 = icmp slt i32 %334, %339
  %342 = select i1 %341, i32 -1481240190, i32 1026049544
  store i32 %342, i32* %32
  br label %1222

; <label>:343:                                    ; preds = %33
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1425205726
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1425205726
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1423474111, i32 725544559
  store i32 %358, i32* %32
  br label %1222

; <label>:359:                                    ; preds = %33
  %360 = load volatile i32*, i32** %12
  store i32 1, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1181948173
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1181948173
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -24807684, i32 725544559
  store i32 %375, i32* %32
  br label %1222

; <label>:376:                                    ; preds = %33
  store i32 -2094596562, i32* %32
  br label %1222

; <label>:377:                                    ; preds = %33
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -126429407, i32 258934379
  store i32 %391, i32* %32
  br label %1222

; <label>:392:                                    ; preds = %33
  %393 = load volatile i32*, i32** %12
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %13
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, -147660121
  %398 = add i32 %397, 1
  %399 = add i32 %398, -147660121
  %400 = add nsw i32 %396, 1
  %401 = icmp slt i32 %394, %399
  store i1 %401, i1* %2
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1566816429
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1566816429
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1180130349, i32 258934379
  store i32 %428, i32* %32
  br label %1222

; <label>:429:                                    ; preds = %33
  %430 = load volatile i1, i1* %2
  %431 = select i1 %430, i32 -1855177405, i32 -1253538086
  store i32 %431, i32* %32
  br label %1222

; <label>:432:                                    ; preds = %33
  %433 = load volatile i32*, i32** %11
  store i32 0, i32* %433, align 4
  store i32 -580729757, i32* %32
  br label %1222

; <label>:434:                                    ; preds = %33
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -501319238
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -501319238
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1172177992, i32 -1302075345
  store i32 %449, i32* %32
  br label %1222

; <label>:450:                                    ; preds = %33
  %451 = load volatile i32*, i32** %11
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %13
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %452, %454
  store i1 %455, i1* %1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -391078675
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -391078675
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 371637440, i32 -1302075345
  store i32 %482, i32* %32
  br label %1222

; <label>:483:                                    ; preds = %33
  %484 = load volatile i1, i1* %1
  %485 = select i1 %484, i32 -175067606, i32 -1375904047
  store i32 %485, i32* %32
  br label %1222

; <label>:486:                                    ; preds = %33
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -406948385
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -406948385
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 75624437, i32 -1037720944
  store i32 %513, i32* %32
  br label %1222

; <label>:514:                                    ; preds = %33
  %515 = load volatile i32*, i32** %13
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i64, i64* %5
  %519 = mul nsw i64 %517, %518
  %520 = load volatile i64*, i64** %4
  %521 = getelementptr inbounds i64, i64* %520, i64 %519
  %522 = load volatile i32*, i32** %12
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, i64* %521, i64 %524
  %526 = load volatile i32*, i32** %11
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i64, i64* %5
  %530 = mul nsw i64 %528, %529
  %531 = load volatile i64*, i64** %4
  %532 = getelementptr inbounds i64, i64* %531, i64 %530
  %533 = load volatile i32*, i32** %12
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, -1718169660
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1718169660
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i64, i64* %532, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i32*, i32** %13
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile i64*, i64** %6
  %546 = getelementptr inbounds i64, i64* %545, i64 %544
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i32*, i32** %11
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile i64*, i64** %6
  %552 = getelementptr inbounds i64, i64* %551, i64 %550
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %547, 5333795960479476114
  %555 = sub i64 %554, %553
  %556 = sub i64 %555, 5333795960479476114
  %557 = sub nsw i64 %547, %553
  %558 = load volatile i64*, i64** %9
  store i64 %556, i64* %558, align 8
  %559 = load volatile i64*, i64** %14
  %560 = load volatile i64*, i64** %9
  %561 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %559, i64* dereferenceable(8) %560)
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 %541, -5415157843095902616
  %564 = add i64 %563, %562
  %565 = add i64 %564, -5415157843095902616
  %566 = add nsw i64 %541, %562
  %567 = load volatile i64*, i64** %10
  store i64 %565, i64* %567, align 8
  %568 = load volatile i64*, i64** %10
  %569 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %525, i64* dereferenceable(8) %568)
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i32*, i32** %13
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile i64, i64* %5
  %575 = mul nsw i64 %573, %574
  %576 = load volatile i64*, i64** %4
  %577 = getelementptr inbounds i64, i64* %576, i64 %575
  %578 = load volatile i32*, i32** %12
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i64, i64* %577, i64 %580
  store i64 %570, i64* %581, align 8
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1431567897
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1431567897
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1034987664, i32 -1037720944
  store i32 %608, i32* %32
  br label %1222

; <label>:609:                                    ; preds = %33
  store i32 -463356606, i32* %32
  br label %1222

; <label>:610:                                    ; preds = %33
  %611 = load volatile i32*, i32** %11
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  %618 = load volatile i32*, i32** %11
  store i32 %616, i32* %618, align 4
  store i32 -580729757, i32* %32
  br label %1222

; <label>:619:                                    ; preds = %33
  store i32 11083843, i32* %32
  br label %1222

; <label>:620:                                    ; preds = %33
  %621 = load volatile i32*, i32** %12
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %622, 1069147068
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1069147068
  %626 = add nsw i32 %622, 1
  %627 = load volatile i32*, i32** %12
  store i32 %625, i32* %627, align 4
  store i32 -2094596562, i32* %32
  br label %1222

; <label>:628:                                    ; preds = %33
  store i32 782601091, i32* %32
  br label %1222

; <label>:629:                                    ; preds = %33
  %630 = load volatile i32*, i32** %13
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %631, 451532314
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 451532314
  %635 = add nsw i32 %631, 1
  %636 = load volatile i32*, i32** %13
  store i32 %634, i32* %636, align 4
  store i32 1621080058, i32* %32
  br label %1222

; <label>:637:                                    ; preds = %33
  %638 = load volatile i64*, i64** %8
  store i64 1000000000000000000, i64* %638, align 8
  %639 = load volatile i32*, i32** %7
  store i32 0, i32* %639, align 4
  store i32 -253416219, i32* %32
  br label %1222

; <label>:640:                                    ; preds = %33
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = load volatile i32*, i32** %19
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, 1
  %650 = icmp slt i32 %642, %648
  %651 = select i1 %650, i32 332926220, i32 540106916
  store i32 %651, i32* %32
  br label %1222

; <label>:652:                                    ; preds = %33
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1496525327
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1496525327
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1649928493, i32 -1133350461
  store i32 %667, i32* %32
  br label %1222

; <label>:668:                                    ; preds = %33
  %669 = load volatile i32*, i32** %7
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile i64, i64* %5
  %673 = mul nsw i64 %671, %672
  %674 = load volatile i64*, i64** %4
  %675 = getelementptr inbounds i64, i64* %674, i64 %673
  %676 = load volatile i32*, i32** %19
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %18
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %677, 855101086
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 855101086
  %683 = sub nsw i32 %677, %679
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i64, i64* %675, i64 %684
  %686 = load volatile i64*, i64** %8
  %687 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %686, i64* dereferenceable(8) %685)
  %688 = load i64, i64* %687, align 8
  %689 = load volatile i64*, i64** %8
  store i64 %688, i64* %689, align 8
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 932171823, i32 -1133350461
  store i32 %715, i32* %32
  br label %1222

; <label>:716:                                    ; preds = %33
  store i32 1709724993, i32* %32
  br label %1222

; <label>:717:                                    ; preds = %33
  %718 = load volatile i32*, i32** %7
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %722 = add nsw i32 %719, 1
  %723 = load volatile i32*, i32** %7
  store i32 %721, i32* %723, align 4
  store i32 -253416219, i32* %32
  br label %1222

; <label>:724:                                    ; preds = %33
  %725 = load volatile i64*, i64** %8
  %726 = load i64, i64* %725, align 8
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %727, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %729 = load volatile i8**, i8*** %17
  %730 = load i8*, i8** %729, align 8
  call void @llvm.stackrestore(i8* %730)
  %731 = load volatile i32*, i32** %20
  %732 = load i32, i32* %731, align 4
  ret i32 %732

; <label>:733:                                    ; preds = %33
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i8*, align 8
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i64, align 8
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i64, align 8
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i32, align 4
  store i32 0, i32* %734, align 4
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %735)
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %748, i32* dereferenceable(4) %736)
  %750 = load i32, i32* %735, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %753 = sub i32 0, %750
  %754 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, 1
  %759 = shl i32 %750, 1
  %760 = sub i32 0, 1
  %761 = add i32 %750, %760
  %762 = sub i32 %750, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %750, 1
  %765 = sub i32 0, 584239684
  %766 = sub i32 %765, %750
  %767 = add i32 %766, 584239684
  %768 = sub i32 0, %750
  %769 = sub i32 0, %767
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add i32 %767, 1
  %774 = sub i32 0, %750
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %750, 1
  %779 = zext i32 %777 to i64
  %780 = call i8* @llvm.stacksave()
  store i8* %780, i8** %737, align 8
  %781 = alloca i64, i64 %779, align 16
  %782 = getelementptr inbounds i64, i64* %781, i64 0
  store i64 0, i64* %782, align 16
  store i32 1, i32* %738, align 4
  store i32 -373001035, i32* %32
  br label %1222

; <label>:783:                                    ; preds = %33
  %784 = load volatile i32*, i32** %16
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = load volatile i64*, i64** %6
  %788 = getelementptr inbounds i64, i64* %787, i64 %786
  %789 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %788)
  store i32 71058483, i32* %32
  br label %1222

; <label>:790:                                    ; preds = %33
  %791 = load volatile i32*, i32** %15
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %19
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, 1
  %796 = add i32 %794, 1480761393
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1480761393
  %799 = sub i32 %794, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, 1559389808
  %802 = sub i32 %801, %794
  %803 = add i32 %802, 1559389808
  %804 = sub i32 0, %794
  %805 = add i32 %803, -1805143141
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1805143141
  %808 = add i32 %803, 1
  %809 = sub i32 %794, -964126116
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -964126116
  %812 = sub i32 %794, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %794, %814
  %816 = add nsw i32 %794, 1
  %817 = icmp slt i32 %792, %815
  store i32 -525844974, i32* %32
  br label %1222

; <label>:818:                                    ; preds = %33
  %819 = load volatile i32*, i32** %15
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile i64, i64* %5
  %823 = sub i64 %821, -1515468448938139345
  %824 = sub i64 %823, %822
  %825 = add i64 %824, -1515468448938139345
  %826 = sub i64 %821, %822
  %827 = load volatile i64, i64* %5
  %828 = mul i64 %825, %827
  %829 = sub i64 0, -8856712536983701357
  %830 = sub i64 %829, %821
  %831 = add i64 %830, -8856712536983701357
  %832 = sub i64 0, %821
  %833 = load volatile i64, i64* %5
  %834 = sub i64 %831, -4538633431021726083
  %835 = add i64 %834, %833
  %836 = add i64 %835, -4538633431021726083
  %837 = add i64 %831, %833
  %838 = add i64 0, -4430708343965141263
  %839 = sub i64 %838, %821
  %840 = sub i64 %839, -4430708343965141263
  %841 = sub i64 0, %821
  %842 = load volatile i64, i64* %5
  %843 = add i64 %840, 8504176471517298339
  %844 = add i64 %843, %842
  %845 = sub i64 %844, 8504176471517298339
  %846 = add i64 %840, %842
  %847 = load volatile i64, i64* %5
  %848 = mul nsw i64 %821, %847
  %849 = load volatile i64*, i64** %4
  %850 = getelementptr inbounds i64, i64* %849, i64 %848
  %851 = load volatile i32*, i32** %19
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, 2010466299
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 2010466299
  %856 = sub i32 0, %852
  %857 = sub i32 0, 1
  %858 = sub i32 %855, %857
  %859 = add i32 %855, 1
  %860 = add i32 0, 1672436700
  %861 = sub i32 %860, %852
  %862 = sub i32 %861, 1672436700
  %863 = sub i32 0, %852
  %864 = sub i32 %862, -1329756621
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1329756621
  %867 = add i32 %862, 1
  %868 = sub i32 %852, 625167499
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 625167499
  %871 = sub i32 %852, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, %852
  %874 = add i32 0, %873
  %875 = sub i32 0, %852
  %876 = sub i32 %874, -518705056
  %877 = add i32 %876, 1
  %878 = add i32 %877, -518705056
  %879 = add i32 %874, 1
  %880 = add i32 %852, -984992490
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -984992490
  %883 = sub i32 %852, 1
  %884 = mul i32 %882, 1
  %885 = add i32 %852, -249368515
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -249368515
  %888 = add nsw i32 %852, 1
  %889 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %850, i32 %887, i64* dereferenceable(8) @_ZL3INF)
  store i32 441954277, i32* %32
  br label %1222

; <label>:890:                                    ; preds = %33
  %891 = load volatile i32*, i32** %15
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 %892, 1
  %896 = mul i32 %894, 1
  %897 = shl i32 %892, 1
  %898 = sub i32 0, 1350931283
  %899 = sub i32 %898, %892
  %900 = add i32 %899, 1350931283
  %901 = sub i32 0, %892
  %902 = add i32 %900, -1921937187
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1921937187
  %905 = add i32 %900, 1
  %906 = sub i32 0, 970003417
  %907 = sub i32 %906, %892
  %908 = add i32 %907, 970003417
  %909 = sub i32 0, %892
  %910 = sub i32 %908, 892009259
  %911 = add i32 %910, 1
  %912 = add i32 %911, 892009259
  %913 = add i32 %908, 1
  %914 = sub i32 0, %892
  %915 = add i32 0, %914
  %916 = sub i32 0, %892
  %917 = sub i32 0, %915
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, 1
  %922 = add i32 0, -1409696546
  %923 = sub i32 %922, %892
  %924 = sub i32 %923, -1409696546
  %925 = sub i32 0, %892
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = shl i32 %892, 1
  %932 = add i32 %892, 2004607135
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 2004607135
  %935 = add nsw i32 %892, 1
  %936 = load volatile i32*, i32** %15
  store i32 %934, i32* %936, align 4
  store i32 -1601338187, i32* %32
  br label %1222

; <label>:937:                                    ; preds = %33
  %938 = load volatile i32*, i32** %12
  store i32 1, i32* %938, align 4
  store i32 -1423474111, i32* %32
  br label %1222

; <label>:939:                                    ; preds = %33
  %940 = load volatile i32*, i32** %12
  %941 = load i32, i32* %940, align 4
  %942 = load volatile i32*, i32** %13
  %943 = load i32, i32* %942, align 4
  %944 = shl i32 %943, 1
  %945 = shl i32 %943, 1
  %946 = add i32 %943, 1132148804
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1132148804
  %949 = sub i32 %943, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 0, 1
  %952 = add i32 %943, %951
  %953 = sub i32 %943, 1
  %954 = mul i32 %952, 1
  %955 = sub i32 %943, 1331808217
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1331808217
  %958 = sub i32 %943, 1
  %959 = mul i32 %957, 1
  %960 = sub i32 0, 1
  %961 = add i32 %943, %960
  %962 = sub i32 %943, 1
  %963 = mul i32 %961, 1
  %964 = shl i32 %943, 1
  %965 = sub i32 0, %943
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %943, 1
  %970 = icmp slt i32 %941, %968
  store i32 -126429407, i32* %32
  br label %1222

; <label>:971:                                    ; preds = %33
  %972 = load volatile i32*, i32** %11
  %973 = load i32, i32* %972, align 4
  %974 = load volatile i32*, i32** %13
  %975 = load i32, i32* %974, align 4
  %976 = icmp slt i32 %973, %975
  store i32 -1172177992, i32* %32
  br label %1222

; <label>:977:                                    ; preds = %33
  %978 = load volatile i32*, i32** %13
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = load volatile i64, i64* %5
  %982 = mul nsw i64 %980, %981
  %983 = load volatile i64*, i64** %4
  %984 = getelementptr inbounds i64, i64* %983, i64 %982
  %985 = load volatile i32*, i32** %12
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i64, i64* %984, i64 %987
  %989 = load volatile i32*, i32** %11
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = load volatile i64, i64* %5
  %993 = sub i64 0, %992
  %994 = add i64 %991, %993
  %995 = sub i64 %991, %992
  %996 = load volatile i64, i64* %5
  %997 = mul i64 %994, %996
  %998 = add i64 0, 8315261648283779751
  %999 = sub i64 %998, %991
  %1000 = sub i64 %999, 8315261648283779751
  %1001 = sub i64 0, %991
  %1002 = load volatile i64, i64* %5
  %1003 = add i64 %1000, -7579343942011989960
  %1004 = add i64 %1003, %1002
  %1005 = sub i64 %1004, -7579343942011989960
  %1006 = add i64 %1000, %1002
  %1007 = load volatile i64, i64* %5
  %1008 = sub i64 0, %1007
  %1009 = add i64 %991, %1008
  %1010 = sub i64 %991, %1007
  %1011 = load volatile i64, i64* %5
  %1012 = mul i64 %1009, %1011
  %1013 = load volatile i64, i64* %5
  %1014 = shl i64 %991, %1013
  %1015 = load volatile i64, i64* %5
  %1016 = mul nsw i64 %991, %1015
  %1017 = load volatile i64*, i64** %4
  %1018 = getelementptr inbounds i64, i64* %1017, i64 %1016
  %1019 = load volatile i32*, i32** %12
  %1020 = load i32, i32* %1019, align 4
  %1021 = add i32 %1020, 1006195929
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1006195929
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1023, 1
  %1026 = shl i32 %1020, 1
  %1027 = add i32 %1020, 1031376496
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1031376496
  %1030 = sub nsw i32 %1020, 1
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds i64, i64* %1018, i64 %1031
  %1033 = load i64, i64* %1032, align 8
  %1034 = load volatile i32*, i32** %13
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = load volatile i64*, i64** %6
  %1038 = getelementptr inbounds i64, i64* %1037, i64 %1036
  %1039 = load i64, i64* %1038, align 8
  %1040 = load volatile i32*, i32** %11
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load volatile i64*, i64** %6
  %1044 = getelementptr inbounds i64, i64* %1043, i64 %1042
  %1045 = load i64, i64* %1044, align 8
  %1046 = shl i64 %1039, %1045
  %1047 = sub i64 0, -7571281590460339013
  %1048 = sub i64 %1047, %1039
  %1049 = add i64 %1048, -7571281590460339013
  %1050 = sub i64 0, %1039
  %1051 = add i64 %1049, 7751393077847237924
  %1052 = add i64 %1051, %1045
  %1053 = sub i64 %1052, 7751393077847237924
  %1054 = add i64 %1049, %1045
  %1055 = add i64 %1039, -5829834739353550901
  %1056 = sub i64 %1055, %1045
  %1057 = sub i64 %1056, -5829834739353550901
  %1058 = sub i64 %1039, %1045
  %1059 = mul i64 %1057, %1045
  %1060 = shl i64 %1039, %1045
  %1061 = shl i64 %1039, %1045
  %1062 = sub i64 0, %1039
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %1039
  %1065 = sub i64 0, %1045
  %1066 = sub i64 %1063, %1065
  %1067 = add i64 %1063, %1045
  %1068 = sub i64 %1039, -8699327713761443204
  %1069 = sub i64 %1068, %1045
  %1070 = add i64 %1069, -8699327713761443204
  %1071 = sub nsw i64 %1039, %1045
  %1072 = load volatile i64*, i64** %9
  store i64 %1070, i64* %1072, align 8
  %1073 = load volatile i64*, i64** %14
  %1074 = load volatile i64*, i64** %9
  %1075 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1073, i64* dereferenceable(8) %1074)
  %1076 = load i64, i64* %1075, align 8
  %1077 = sub i64 %1033, 6949633388983025763
  %1078 = sub i64 %1077, %1076
  %1079 = add i64 %1078, 6949633388983025763
  %1080 = sub i64 %1033, %1076
  %1081 = mul i64 %1079, %1076
  %1082 = shl i64 %1033, %1076
  %1083 = sub i64 0, %1076
  %1084 = add i64 %1033, %1083
  %1085 = sub i64 %1033, %1076
  %1086 = mul i64 %1084, %1076
  %1087 = shl i64 %1033, %1076
  %1088 = add i64 0, -3384901769891674035
  %1089 = sub i64 %1088, %1033
  %1090 = sub i64 %1089, -3384901769891674035
  %1091 = sub i64 0, %1033
  %1092 = add i64 %1090, 2804942298477362978
  %1093 = add i64 %1092, %1076
  %1094 = sub i64 %1093, 2804942298477362978
  %1095 = add i64 %1090, %1076
  %1096 = sub i64 0, %1076
  %1097 = add i64 %1033, %1096
  %1098 = sub i64 %1033, %1076
  %1099 = mul i64 %1097, %1076
  %1100 = shl i64 %1033, %1076
  %1101 = sub i64 0, %1033
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1033
  %1104 = sub i64 0, %1076
  %1105 = sub i64 %1102, %1104
  %1106 = add i64 %1102, %1076
  %1107 = sub i64 0, %1033
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1033
  %1110 = sub i64 %1108, -2204648543645656613
  %1111 = add i64 %1110, %1076
  %1112 = add i64 %1111, -2204648543645656613
  %1113 = add i64 %1108, %1076
  %1114 = sub i64 %1033, -5860103652541781959
  %1115 = add i64 %1114, %1076
  %1116 = add i64 %1115, -5860103652541781959
  %1117 = add nsw i64 %1033, %1076
  %1118 = load volatile i64*, i64** %10
  store i64 %1116, i64* %1118, align 8
  %1119 = load volatile i64*, i64** %10
  %1120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %988, i64* dereferenceable(8) %1119)
  %1121 = load i64, i64* %1120, align 8
  %1122 = load volatile i32*, i32** %13
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = sub i64 0, %1124
  %1126 = add i64 0, %1125
  %1127 = sub i64 0, %1124
  %1128 = load volatile i64, i64* %5
  %1129 = sub i64 0, %1126
  %1130 = sub i64 0, %1128
  %1131 = add i64 %1129, %1130
  %1132 = sub i64 0, %1131
  %1133 = add i64 %1126, %1128
  %1134 = load volatile i64, i64* %5
  %1135 = add i64 %1124, 6479496353884011263
  %1136 = sub i64 %1135, %1134
  %1137 = sub i64 %1136, 6479496353884011263
  %1138 = sub i64 %1124, %1134
  %1139 = load volatile i64, i64* %5
  %1140 = mul i64 %1137, %1139
  %1141 = sub i64 0, -3832401660359220794
  %1142 = sub i64 %1141, %1124
  %1143 = add i64 %1142, -3832401660359220794
  %1144 = sub i64 0, %1124
  %1145 = load volatile i64, i64* %5
  %1146 = sub i64 0, %1145
  %1147 = sub i64 %1143, %1146
  %1148 = add i64 %1143, %1145
  %1149 = load volatile i64, i64* %5
  %1150 = shl i64 %1124, %1149
  %1151 = load volatile i64, i64* %5
  %1152 = shl i64 %1124, %1151
  %1153 = load volatile i64, i64* %5
  %1154 = mul nsw i64 %1124, %1153
  %1155 = load volatile i64*, i64** %4
  %1156 = getelementptr inbounds i64, i64* %1155, i64 %1154
  %1157 = load volatile i32*, i32** %12
  %1158 = load i32, i32* %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i64, i64* %1156, i64 %1159
  store i64 %1121, i64* %1160, align 8
  store i32 75624437, i32* %32
  br label %1222

; <label>:1161:                                   ; preds = %33
  %1162 = load volatile i32*, i32** %7
  %1163 = load i32, i32* %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = sub i64 0, 952643708799262609
  %1166 = sub i64 %1165, %1164
  %1167 = add i64 %1166, 952643708799262609
  %1168 = sub i64 0, %1164
  %1169 = load volatile i64, i64* %5
  %1170 = sub i64 0, %1169
  %1171 = sub i64 %1167, %1170
  %1172 = add i64 %1167, %1169
  %1173 = load volatile i64, i64* %5
  %1174 = shl i64 %1164, %1173
  %1175 = load volatile i64, i64* %5
  %1176 = shl i64 %1164, %1175
  %1177 = load volatile i64, i64* %5
  %1178 = sub i64 0, %1177
  %1179 = add i64 %1164, %1178
  %1180 = sub i64 %1164, %1177
  %1181 = load volatile i64, i64* %5
  %1182 = mul i64 %1179, %1181
  %1183 = load volatile i64, i64* %5
  %1184 = add i64 %1164, 7852978985441732119
  %1185 = sub i64 %1184, %1183
  %1186 = sub i64 %1185, 7852978985441732119
  %1187 = sub i64 %1164, %1183
  %1188 = load volatile i64, i64* %5
  %1189 = mul i64 %1186, %1188
  %1190 = sub i64 0, %1164
  %1191 = add i64 0, %1190
  %1192 = sub i64 0, %1164
  %1193 = load volatile i64, i64* %5
  %1194 = sub i64 0, %1191
  %1195 = sub i64 0, %1193
  %1196 = add i64 %1194, %1195
  %1197 = sub i64 0, %1196
  %1198 = add i64 %1191, %1193
  %1199 = load volatile i64, i64* %5
  %1200 = mul nsw i64 %1164, %1199
  %1201 = load volatile i64*, i64** %4
  %1202 = getelementptr inbounds i64, i64* %1201, i64 %1200
  %1203 = load volatile i32*, i32** %19
  %1204 = load i32, i32* %1203, align 4
  %1205 = load volatile i32*, i32** %18
  %1206 = load i32, i32* %1205, align 4
  %1207 = shl i32 %1204, %1206
  %1208 = sub i32 0, %1206
  %1209 = add i32 %1204, %1208
  %1210 = sub i32 %1204, %1206
  %1211 = mul i32 %1209, %1206
  %1212 = sub i32 %1204, -1513967520
  %1213 = sub i32 %1212, %1206
  %1214 = add i32 %1213, -1513967520
  %1215 = sub nsw i32 %1204, %1206
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds i64, i64* %1202, i64 %1216
  %1218 = load volatile i64*, i64** %8
  %1219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1218, i64* dereferenceable(8) %1217)
  %1220 = load i64, i64* %1219, align 8
  %1221 = load volatile i64*, i64** %8
  store i64 %1220, i64* %1221, align 8
  store i32 -1649928493, i32* %32
  br label %1222

; <label>:1222:                                   ; preds = %1161, %977, %971, %939, %937, %890, %818, %790, %783, %733, %717, %716, %668, %652, %640, %637, %629, %628, %620, %619, %610, %609, %514, %486, %483, %450, %434, %432, %429, %392, %377, %376, %359, %343, %332, %324, %323, %299, %284, %283, %254, %226, %223, %186, %170, %151, %143, %142, %120, %104, %92, %91, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1077896964
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1077896964
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1619751550, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1619751550, label %24
    i32 1865735039, label %44
    i32 -1234949119, label %71
    i32 -965865337, label %74
    i32 1968603895, label %78
    i32 970535961, label %82
    i32 -1219931344, label %97
    i32 1027504315, label %126
    i32 102426091, label %128
    i32 643382980, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1865735039, i32 102426091
  store i32 %43, i32* %20
  br label %140

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1234949119, i32 102426091
  store i32 %70, i32* %20
  br label %140

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -965865337, i32 1968603895
  store i32 %73, i32* %20
  br label %140

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 970535961, i32* %20
  br label %140

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 970535961, i32* %20
  br label %140

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1219931344, i32 643382980
  store i32 %96, i32* %20
  br label %140

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1027504315, i32 643382980
  store i32 %125, i32* %20
  br label %140

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1865735039, i32* %20
  br label %140

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  store i32 -1219931344, i32* %20
  br label %140

; <label>:140:                                    ; preds = %137, %128, %97, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 475846670
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 475846670
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1418502934, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1418502934, label %23
    i32 -1678138125, label %31
    i32 1194182301, label %71
    i32 1094015866, label %74
    i32 -957953210, label %78
    i32 -1460719183, label %94
    i32 1170167658, label %125
    i32 1088000492, label %126
    i32 -1282851057, label %129
    i32 427035994, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1678138125, i32 -1282851057
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1931644007
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1931644007
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1194182301, i32 -1282851057
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1094015866, i32 -957953210
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1088000492, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -144722659
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -144722659
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1460719183, i32 427035994
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1039738163
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1039738163
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
  %124 = select i1 %122, i32 1170167658, i32 427035994
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 1088000492, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -1678138125, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -1460719183, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -929593424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -929593424, label %16
    i32 -1487881990, label %20
    i32 554704466, label %23
    i32 -1606789163, label %51
    i32 -1605488763, label %74
    i32 -1204864650, label %75
    i32 1689194002, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1487881990, i32 -1204864650
  store i32 %19, i32* %12
  br label %103

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 554704466, i32* %12
  br label %103

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, -1186410004
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1186410004
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1606789163, i32 1689194002
  store i32 %50, i32* %12
  br label %103

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %8, align 4
  %58 = load i64*, i64** %4, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %4, align 8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1605488763, i32 1689194002
  store i32 %73, i32* %12
  br label %103

; <label>:74:                                     ; preds = %13
  store i32 -929593424, i32* %12
  br label %103

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %4, align 8
  ret i64* %76

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add i32 0, 1817175430
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1817175430
  %82 = sub i32 0, %78
  %83 = sub i32 0, -1
  %84 = sub i32 %81, %83
  %85 = add i32 %81, -1
  %86 = shl i32 %78, -1
  %87 = shl i32 %78, -1
  %88 = sub i32 0, -1
  %89 = add i32 %78, %88
  %90 = sub i32 %78, -1
  %91 = mul i32 %89, -1
  %92 = sub i32 0, -1
  %93 = add i32 %78, %92
  %94 = sub i32 %78, -1
  %95 = mul i32 %93, -1
  %96 = sub i32 0, %78
  %97 = sub i32 0, -1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %78, -1
  store i32 %99, i32* %8, align 4
  %101 = load i64*, i64** %4, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %4, align 8
  store i32 -1606789163, i32* %12
  br label %103

; <label>:103:                                    ; preds = %77, %74, %51, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954404180.cpp() #0 section ".text.startup" {
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
