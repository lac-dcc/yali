; ModuleID = 'Project_CodeNet_C++1400/p03713/s518391263.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [3 x i64], align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [3 x i64], align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [3 x i64], align 8
  store i32 0, i32* %4, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  store i64 1152921504606846976, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %38 = alloca i32
  store i32 -1471763752, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1665
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1471763752, label %42
    i32 1086223025, label %47
    i32 1688655076, label %75
    i32 827063299, label %111
    i32 -2093886903, label %114
    i32 -1150355521, label %130
    i32 -1819699053, label %170
    i32 1339924080, label %171
    i32 1930128986, label %187
    i32 636222198, label %245
    i32 -1381629160, label %246
    i32 -964636049, label %291
    i32 1939285794, label %304
    i32 -50030268, label %313
    i32 -2061029548, label %328
    i32 -1956040711, label %386
    i32 360869076, label %387
    i32 1729096774, label %388
    i32 1031963575, label %425
    i32 -305298552, label %431
    i32 140859961, label %432
    i32 147083703, label %459
    i32 489357496, label %490
    i32 278384773, label %493
    i32 1186479035, label %503
    i32 158621946, label %516
    i32 865992490, label %544
    i32 2100746022, label %600
    i32 -45086388, label %601
    i32 354759976, label %629
    i32 -1609278286, label %701
    i32 -614650991, label %704
    i32 -25663636, label %717
    i32 -208193110, label %726
    i32 -869331140, label %756
    i32 1637943293, label %757
    i32 -927770520, label %794
    i32 -2107009019, label %801
    i32 -1077782069, label %806
    i32 955494502, label %839
    i32 26418197, label %901
    i32 644991319, label %1136
    i32 1464248939, label %1367
    i32 952302843, label %1371
    i32 -2135450961, label %1527
  ]

; <label>:41:                                     ; preds = %39
  br label %1665

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1086223025, i32 -305298552
  store i32 %46, i32* %38
  br label %1665

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 368819625
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 368819625
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1688655076, i32 -1077782069
  store i32 %74, i32* %38
  br label %1665

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  store i64 %80, i64* %9, align 8
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1893738698
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1893738698
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 827063299, i32 -1077782069
  store i32 %110, i32* %38
  br label %1665

; <label>:111:                                    ; preds = %39
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -2093886903, i32 1339924080
  store i32 %113, i32* %38
  br label %1665

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1849459666
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1849459666
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1150355521, i32 955494502
  store i32 %129, i32* %38
  br label %1665

; <label>:130:                                    ; preds = %39
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %134, 1225487405
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1225487405
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %133, %140
  store i64 %141, i64* %10, align 8
  %142 = load i64, i64* %10, align 8
  store i64 %142, i64* %11, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -2057949730
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2057949730
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1819699053, i32 955494502
  store i32 %169, i32* %38
  br label %1665

; <label>:170:                                    ; preds = %39
  store i32 -1381629160, i32* %38
  br label %1665

; <label>:171:                                    ; preds = %39
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -2018444782
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2018444782
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1930128986, i32 26418197
  store i32 %186, i32* %38
  br label %1665

; <label>:187:                                    ; preds = %39
  %188 = load i32, i32* %5, align 4
  %189 = sdiv i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %191, 2092623987
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 2092623987
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %190, %197
  store i64 %198, i64* %10, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -1085212892
  %201 = add i32 %200, 2
  %202 = add i32 %201, -1085212892
  %203 = add nsw i32 %199, 2
  %204 = sub i32 %202, 710836113
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 710836113
  %207 = sub nsw i32 %202, 1
  %208 = sdiv i32 %206, 2
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %210, 2095114040
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 2095114040
  %215 = sub nsw i32 %210, %211
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %209, %216
  store i64 %217, i64* %11, align 8
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -876305525
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -876305525
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 636222198, i32 26418197
  store i32 %244, i32* %38
  br label %1665

; <label>:245:                                    ; preds = %39
  store i32 -1381629160, i32* %38
  br label %1665

; <label>:246:                                    ; preds = %39
  %247 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %248 = load i64, i64* %9, align 8
  store i64 %248, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 1
  %250 = load i64, i64* %10, align 8
  store i64 %250, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 1
  %252 = load i64, i64* %11, align 8
  store i64 %252, i64* %251, align 8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %254 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %254, i64** %253, align 8
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %255, align 8
  %256 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %257 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %256, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8
  %259 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %256, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %258, i64 %260)
  %262 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %263 = load i64, i64* %9, align 8
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 1
  %265 = load i64, i64* %10, align 8
  store i64 %265, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = load i64, i64* %11, align 8
  store i64 %267, i64* %266, align 8
  %268 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %269, i64** %268, align 8
  %270 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %270, align 8
  %271 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %272 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %273, i64 %275)
  %277 = sub i64 %261, 7205548093439614383
  %278 = sub i64 %277, %276
  %279 = add i64 %278, 7205548093439614383
  %280 = sub nsw i64 %261, %276
  store i64 %279, i64* %12, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %12)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %7, align 8
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %287 = sub nsw i32 %283, %284
  %288 = srem i32 %286, 2
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -964636049, i32 1939285794
  store i32 %290, i32* %38
  br label %1665

; <label>:291:                                    ; preds = %39
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %294, -1524631516
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1524631516
  %299 = sub nsw i32 %294, %295
  %300 = sext i32 %298 to i64
  %301 = mul nsw i64 %293, %300
  %302 = sdiv i64 %301, 2
  store i64 %302, i64* %10, align 8
  %303 = load i64, i64* %10, align 8
  store i64 %303, i64* %11, align 8
  store i32 1729096774, i32* %38
  br label %1665

; <label>:304:                                    ; preds = %39
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 %305, -1540717427
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1540717427
  %310 = sub nsw i32 %305, %306
  %311 = icmp ne i32 %309, 1
  %312 = select i1 %311, i32 -50030268, i32 360869076
  store i32 %312, i32* %38
  br label %1665

; <label>:313:                                    ; preds = %39
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2061029548, i32 644991319
  store i32 %327, i32* %38
  br label %1665

; <label>:328:                                    ; preds = %39
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %8, align 4
  %333 = add i32 %331, -1541501827
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1541501827
  %336 = sub nsw i32 %331, %332
  %337 = sdiv i32 %335, 2
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %330, %338
  store i64 %339, i64* %10, align 8
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %8, align 4
  %344 = add i32 %342, -497094437
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -497094437
  %347 = sub nsw i32 %342, %343
  %348 = add i32 %346, 1934624880
  %349 = add i32 %348, 2
  %350 = sub i32 %349, 1934624880
  %351 = add nsw i32 %346, 2
  %352 = sub i32 %350, -380416190
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -380416190
  %355 = sub nsw i32 %350, 1
  %356 = sdiv i32 %354, 2
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %341, %357
  store i64 %358, i64* %11, align 8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1529380081
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1529380081
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
  %385 = select i1 %383, i32 -1956040711, i32 644991319
  store i32 %385, i32* %38
  br label %1665

; <label>:386:                                    ; preds = %39
  store i32 360869076, i32* %38
  br label %1665

; <label>:387:                                    ; preds = %39
  store i32 1729096774, i32* %38
  br label %1665

; <label>:388:                                    ; preds = %39
  %389 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  %390 = load i64, i64* %9, align 8
  store i64 %390, i64* %389, align 8
  %391 = getelementptr inbounds i64, i64* %389, i64 1
  %392 = load i64, i64* %10, align 8
  store i64 %392, i64* %391, align 8
  %393 = getelementptr inbounds i64, i64* %391, i64 1
  %394 = load i64, i64* %11, align 8
  store i64 %394, i64* %393, align 8
  %395 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %396 = getelementptr inbounds [3 x i64], [3 x i64]* %19, i64 0, i64 0
  store i64* %396, i64** %395, align 8
  %397 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 3, i64* %397, align 8
  %398 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %399 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %398, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8
  %401 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %398, i32 0, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %400, i64 %402)
  %404 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  %405 = load i64, i64* %9, align 8
  store i64 %405, i64* %404, align 8
  %406 = getelementptr inbounds i64, i64* %404, i64 1
  %407 = load i64, i64* %10, align 8
  store i64 %407, i64* %406, align 8
  %408 = getelementptr inbounds i64, i64* %406, i64 1
  %409 = load i64, i64* %11, align 8
  store i64 %409, i64* %408, align 8
  %410 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %411 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64* %411, i64** %410, align 8
  %412 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 3, i64* %412, align 8
  %413 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %414 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %413, i32 0, i32 0
  %415 = load i64*, i64** %414, align 8
  %416 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %413, i32 0, i32 1
  %417 = load i64, i64* %416, align 8
  %418 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %415, i64 %417)
  %419 = sub i64 %403, -3339503673166013980
  %420 = sub i64 %419, %418
  %421 = add i64 %420, -3339503673166013980
  %422 = sub nsw i64 %403, %418
  store i64 %421, i64* %17, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %7, align 8
  store i32 1031963575, i32* %38
  br label %1665

; <label>:425:                                    ; preds = %39
  %426 = load i32, i32* %8, align 4
  %427 = add i32 %426, 154300396
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 154300396
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %8, align 4
  store i32 -1471763752, i32* %38
  br label %1665

; <label>:431:                                    ; preds = %39
  store i32 1, i32* %22, align 4
  store i32 140859961, i32* %38
  br label %1665

; <label>:432:                                    ; preds = %39
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 147083703, i32 1464248939
  store i32 %458, i32* %38
  br label %1665

; <label>:459:                                    ; preds = %39
  %460 = load i32, i32* %22, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp slt i32 %460, %461
  store i1 %462, i1* %2
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1791597492
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1791597492
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 489357496, i32 1464248939
  store i32 %489, i32* %38
  br label %1665

; <label>:490:                                    ; preds = %39
  %491 = load volatile i1, i1* %2
  %492 = select i1 %491, i32 278384773, i32 -2107009019
  store i32 %492, i32* %38
  br label %1665

; <label>:493:                                    ; preds = %39
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = load i32, i32* %22, align 4
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %495, %497
  store i64 %498, i64* %23, align 8
  %499 = load i32, i32* %6, align 4
  %500 = srem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 1186479035, i32 158621946
  store i32 %502, i32* %38
  br label %1665

; <label>:503:                                    ; preds = %39
  %504 = load i32, i32* %6, align 4
  %505 = sdiv i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %22, align 4
  %509 = sub i32 %507, 1021634150
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1021634150
  %512 = sub nsw i32 %507, %508
  %513 = sext i32 %511 to i64
  %514 = mul nsw i64 %506, %513
  store i64 %514, i64* %24, align 8
  %515 = load i64, i64* %24, align 8
  store i64 %515, i64* %25, align 8
  store i32 -45086388, i32* %38
  br label %1665

; <label>:516:                                    ; preds = %39
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -853516881
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -853516881
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 865992490, i32 952302843
  store i32 %543, i32* %38
  br label %1665

; <label>:544:                                    ; preds = %39
  %545 = load i32, i32* %6, align 4
  %546 = sdiv i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %22, align 4
  %550 = add i32 %548, 2074045600
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 2074045600
  %553 = sub nsw i32 %548, %549
  %554 = sext i32 %552 to i64
  %555 = mul nsw i64 %547, %554
  store i64 %555, i64* %24, align 8
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 0, 2
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 2
  %560 = sub i32 %558, -1710828897
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1710828897
  %563 = sub nsw i32 %558, 1
  %564 = sdiv i32 %562, 2
  %565 = sext i32 %564 to i64
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* %22, align 4
  %568 = sub i32 %566, 1980258023
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1980258023
  %571 = sub nsw i32 %566, %567
  %572 = sext i32 %570 to i64
  %573 = mul nsw i64 %565, %572
  store i64 %573, i64* %25, align 8
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 2100746022, i32 952302843
  store i32 %599, i32* %38
  br label %1665

; <label>:600:                                    ; preds = %39
  store i32 -45086388, i32* %38
  br label %1665

; <label>:601:                                    ; preds = %39
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1891518080
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1891518080
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 354759976, i32 -2135450961
  store i32 %628, i32* %38
  br label %1665

; <label>:629:                                    ; preds = %39
  %630 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %631 = load i64, i64* %23, align 8
  store i64 %631, i64* %630, align 8
  %632 = getelementptr inbounds i64, i64* %630, i64 1
  %633 = load i64, i64* %24, align 8
  store i64 %633, i64* %632, align 8
  %634 = getelementptr inbounds i64, i64* %632, i64 1
  %635 = load i64, i64* %25, align 8
  store i64 %635, i64* %634, align 8
  %636 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %637 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %637, i64** %636, align 8
  %638 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %638, align 8
  %639 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %640 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %639, i32 0, i32 0
  %641 = load i64*, i64** %640, align 8
  %642 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %639, i32 0, i32 1
  %643 = load i64, i64* %642, align 8
  %644 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %641, i64 %643)
  %645 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %646 = load i64, i64* %23, align 8
  store i64 %646, i64* %645, align 8
  %647 = getelementptr inbounds i64, i64* %645, i64 1
  %648 = load i64, i64* %24, align 8
  store i64 %648, i64* %647, align 8
  %649 = getelementptr inbounds i64, i64* %647, i64 1
  %650 = load i64, i64* %25, align 8
  store i64 %650, i64* %649, align 8
  %651 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %652 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %652, i64** %651, align 8
  %653 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %653, align 8
  %654 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %655 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %654, i32 0, i32 0
  %656 = load i64*, i64** %655, align 8
  %657 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %654, i32 0, i32 1
  %658 = load i64, i64* %657, align 8
  %659 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %656, i64 %658)
  %660 = sub i64 %644, 1736375342847996078
  %661 = sub i64 %660, %659
  %662 = add i64 %661, 1736375342847996078
  %663 = sub nsw i64 %644, %659
  store i64 %662, i64* %26, align 8
  %664 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %26)
  %665 = load i64, i64* %664, align 8
  store i64 %665, i64* %7, align 8
  %666 = load i32, i32* %5, align 4
  %667 = load i32, i32* %22, align 4
  %668 = add i32 %666, 2073690337
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 2073690337
  %671 = sub nsw i32 %666, %667
  %672 = srem i32 %670, 2
  %673 = icmp eq i32 %672, 0
  store i1 %673, i1* %1
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -194118275
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -194118275
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1609278286, i32 -2135450961
  store i32 %700, i32* %38
  br label %1665

; <label>:701:                                    ; preds = %39
  %702 = load volatile i1, i1* %1
  %703 = select i1 %702, i32 -614650991, i32 -25663636
  store i32 %703, i32* %38
  br label %1665

; <label>:704:                                    ; preds = %39
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = load i32, i32* %5, align 4
  %708 = load i32, i32* %22, align 4
  %709 = add i32 %707, 135650927
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 135650927
  %712 = sub nsw i32 %707, %708
  %713 = sdiv i32 %711, 2
  %714 = sext i32 %713 to i64
  %715 = mul nsw i64 %706, %714
  store i64 %715, i64* %24, align 8
  %716 = load i64, i64* %24, align 8
  store i64 %716, i64* %25, align 8
  store i32 1637943293, i32* %38
  br label %1665

; <label>:717:                                    ; preds = %39
  %718 = load i32, i32* %5, align 4
  %719 = load i32, i32* %22, align 4
  %720 = add i32 %718, -1719271766
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1719271766
  %723 = sub nsw i32 %718, %719
  %724 = icmp ne i32 %722, 1
  %725 = select i1 %724, i32 -208193110, i32 -869331140
  store i32 %725, i32* %38
  br label %1665

; <label>:726:                                    ; preds = %39
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = load i32, i32* %5, align 4
  %730 = load i32, i32* %22, align 4
  %731 = sub i32 %729, 1955892587
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 1955892587
  %734 = sub nsw i32 %729, %730
  %735 = sdiv i32 %733, 2
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %728, %736
  store i64 %737, i64* %24, align 8
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %740 = load i32, i32* %5, align 4
  %741 = load i32, i32* %22, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %740, %742
  %744 = sub nsw i32 %740, %741
  %745 = sub i32 %743, 965358573
  %746 = add i32 %745, 2
  %747 = add i32 %746, 965358573
  %748 = add nsw i32 %743, 2
  %749 = sub i32 %747, 21020061
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 21020061
  %752 = sub nsw i32 %747, 1
  %753 = sdiv i32 %751, 2
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %739, %754
  store i64 %755, i64* %25, align 8
  store i32 -869331140, i32* %38
  br label %1665

; <label>:756:                                    ; preds = %39
  store i32 1637943293, i32* %38
  br label %1665

; <label>:757:                                    ; preds = %39
  %758 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %759 = load i64, i64* %23, align 8
  store i64 %759, i64* %758, align 8
  %760 = getelementptr inbounds i64, i64* %758, i64 1
  %761 = load i64, i64* %24, align 8
  store i64 %761, i64* %760, align 8
  %762 = getelementptr inbounds i64, i64* %760, i64 1
  %763 = load i64, i64* %25, align 8
  store i64 %763, i64* %762, align 8
  %764 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 0
  %765 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  store i64* %765, i64** %764, align 8
  %766 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %32, i32 0, i32 1
  store i64 3, i64* %766, align 8
  %767 = bitcast %"class.std::initializer_list"* %32 to { i64*, i64 }*
  %768 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %767, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8
  %770 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %767, i32 0, i32 1
  %771 = load i64, i64* %770, align 8
  %772 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %769, i64 %771)
  %773 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  %774 = load i64, i64* %23, align 8
  store i64 %774, i64* %773, align 8
  %775 = getelementptr inbounds i64, i64* %773, i64 1
  %776 = load i64, i64* %24, align 8
  store i64 %776, i64* %775, align 8
  %777 = getelementptr inbounds i64, i64* %775, i64 1
  %778 = load i64, i64* %25, align 8
  store i64 %778, i64* %777, align 8
  %779 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 0
  %780 = getelementptr inbounds [3 x i64], [3 x i64]* %35, i64 0, i64 0
  store i64* %780, i64** %779, align 8
  %781 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %34, i32 0, i32 1
  store i64 3, i64* %781, align 8
  %782 = bitcast %"class.std::initializer_list"* %34 to { i64*, i64 }*
  %783 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %782, i32 0, i32 0
  %784 = load i64*, i64** %783, align 8
  %785 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %782, i32 0, i32 1
  %786 = load i64, i64* %785, align 8
  %787 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %784, i64 %786)
  %788 = sub i64 %772, 5278540289995431363
  %789 = sub i64 %788, %787
  %790 = add i64 %789, 5278540289995431363
  %791 = sub nsw i64 %772, %787
  store i64 %790, i64* %31, align 8
  %792 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %31)
  %793 = load i64, i64* %792, align 8
  store i64 %793, i64* %7, align 8
  store i32 -927770520, i32* %38
  br label %1665

; <label>:794:                                    ; preds = %39
  %795 = load i32, i32* %22, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %795, 1
  store i32 %799, i32* %22, align 4
  store i32 140859961, i32* %38
  br label %1665

; <label>:801:                                    ; preds = %39
  %802 = load i64, i64* %7, align 8
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %802)
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %803, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %805 = load i32, i32* %4, align 4
  ret i32 %805

; <label>:806:                                    ; preds = %39
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = sub i64 0, 249395340463611986
  %812 = sub i64 %811, %808
  %813 = add i64 %812, 249395340463611986
  %814 = sub i64 0, %808
  %815 = sub i64 0, %813
  %816 = sub i64 0, %810
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, %810
  %820 = shl i64 %808, %810
  %821 = shl i64 %808, %810
  %822 = mul nsw i64 %808, %810
  store i64 %822, i64* %9, align 8
  %823 = load i32, i32* %5, align 4
  %824 = shl i32 %823, 2
  %825 = add i32 0, -354348765
  %826 = sub i32 %825, %823
  %827 = sub i32 %826, -354348765
  %828 = sub i32 0, %823
  %829 = sub i32 0, 2
  %830 = sub i32 %827, %829
  %831 = add i32 %827, 2
  %832 = add i32 %823, -1413151399
  %833 = sub i32 %832, 2
  %834 = sub i32 %833, -1413151399
  %835 = sub i32 %823, 2
  %836 = mul i32 %834, 2
  %837 = srem i32 %823, 2
  %838 = icmp eq i32 %837, 0
  store i32 1688655076, i32* %38
  br label %1665

; <label>:839:                                    ; preds = %39
  %840 = load i32, i32* %5, align 4
  %841 = sub i32 0, 2
  %842 = add i32 %840, %841
  %843 = sub i32 %840, 2
  %844 = mul i32 %842, 2
  %845 = sub i32 0, -1444245331
  %846 = sub i32 %845, %840
  %847 = add i32 %846, -1444245331
  %848 = sub i32 0, %840
  %849 = add i32 %847, -1225317030
  %850 = add i32 %849, 2
  %851 = sub i32 %850, -1225317030
  %852 = add i32 %847, 2
  %853 = shl i32 %840, 2
  %854 = sdiv i32 %840, 2
  %855 = sext i32 %854 to i64
  %856 = load i32, i32* %6, align 4
  %857 = load i32, i32* %8, align 4
  %858 = shl i32 %856, %857
  %859 = sub i32 0, %856
  %860 = add i32 0, %859
  %861 = sub i32 0, %856
  %862 = sub i32 0, %857
  %863 = sub i32 %860, %862
  %864 = add i32 %860, %857
  %865 = shl i32 %856, %857
  %866 = sub i32 %856, -2072397318
  %867 = sub i32 %866, %857
  %868 = add i32 %867, -2072397318
  %869 = sub i32 %856, %857
  %870 = mul i32 %868, %857
  %871 = sub i32 0, %856
  %872 = add i32 0, %871
  %873 = sub i32 0, %856
  %874 = add i32 %872, -672295223
  %875 = add i32 %874, %857
  %876 = sub i32 %875, -672295223
  %877 = add i32 %872, %857
  %878 = sub i32 0, %856
  %879 = add i32 0, %878
  %880 = sub i32 0, %856
  %881 = sub i32 0, %857
  %882 = sub i32 %879, %881
  %883 = add i32 %879, %857
  %884 = sub i32 0, %857
  %885 = add i32 %856, %884
  %886 = sub nsw i32 %856, %857
  %887 = sext i32 %885 to i64
  %888 = sub i64 %855, 7371137473445102717
  %889 = sub i64 %888, %887
  %890 = add i64 %889, 7371137473445102717
  %891 = sub i64 %855, %887
  %892 = mul i64 %890, %887
  %893 = shl i64 %855, %887
  %894 = shl i64 %855, %887
  %895 = shl i64 %855, %887
  %896 = shl i64 %855, %887
  %897 = shl i64 %855, %887
  %898 = shl i64 %855, %887
  %899 = mul nsw i64 %855, %887
  store i64 %899, i64* %10, align 8
  %900 = load i64, i64* %10, align 8
  store i64 %900, i64* %11, align 8
  store i32 -1150355521, i32* %38
  br label %1665

; <label>:901:                                    ; preds = %39
  %902 = load i32, i32* %5, align 4
  %903 = add i32 0, -1505203314
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1505203314
  %906 = sub i32 0, %902
  %907 = sub i32 0, 2
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 2
  %910 = add i32 %902, -1177387992
  %911 = sub i32 %910, 2
  %912 = sub i32 %911, -1177387992
  %913 = sub i32 %902, 2
  %914 = mul i32 %912, 2
  %915 = sub i32 0, %902
  %916 = add i32 0, %915
  %917 = sub i32 0, %902
  %918 = add i32 %916, 1182101641
  %919 = add i32 %918, 2
  %920 = sub i32 %919, 1182101641
  %921 = add i32 %916, 2
  %922 = shl i32 %902, 2
  %923 = shl i32 %902, 2
  %924 = sub i32 0, 2
  %925 = add i32 %902, %924
  %926 = sub i32 %902, 2
  %927 = mul i32 %925, 2
  %928 = shl i32 %902, 2
  %929 = sub i32 0, 558563237
  %930 = sub i32 %929, %902
  %931 = add i32 %930, 558563237
  %932 = sub i32 0, %902
  %933 = sub i32 0, %931
  %934 = sub i32 0, 2
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add i32 %931, 2
  %938 = sdiv i32 %902, 2
  %939 = sext i32 %938 to i64
  %940 = load i32, i32* %6, align 4
  %941 = load i32, i32* %8, align 4
  %942 = sub i32 0, 193067852
  %943 = sub i32 %942, %940
  %944 = add i32 %943, 193067852
  %945 = sub i32 0, %940
  %946 = sub i32 %944, -493659741
  %947 = add i32 %946, %941
  %948 = add i32 %947, -493659741
  %949 = add i32 %944, %941
  %950 = sub i32 0, 1922975586
  %951 = sub i32 %950, %940
  %952 = add i32 %951, 1922975586
  %953 = sub i32 0, %940
  %954 = sub i32 0, %952
  %955 = sub i32 0, %941
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, %941
  %959 = sub i32 %940, -260632353
  %960 = sub i32 %959, %941
  %961 = add i32 %960, -260632353
  %962 = sub i32 %940, %941
  %963 = mul i32 %961, %941
  %964 = add i32 0, 692937277
  %965 = sub i32 %964, %940
  %966 = sub i32 %965, 692937277
  %967 = sub i32 0, %940
  %968 = sub i32 0, %966
  %969 = sub i32 0, %941
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, %941
  %973 = add i32 %940, -1056613920
  %974 = sub i32 %973, %941
  %975 = sub i32 %974, -1056613920
  %976 = sub nsw i32 %940, %941
  %977 = sext i32 %975 to i64
  %978 = sub i64 0, %977
  %979 = add i64 %939, %978
  %980 = sub i64 %939, %977
  %981 = mul i64 %979, %977
  %982 = shl i64 %939, %977
  %983 = mul nsw i64 %939, %977
  store i64 %983, i64* %10, align 8
  %984 = load i32, i32* %5, align 4
  %985 = sub i32 0, 2
  %986 = add i32 %984, %985
  %987 = sub i32 %984, 2
  %988 = mul i32 %986, 2
  %989 = sub i32 0, %984
  %990 = add i32 0, %989
  %991 = sub i32 0, %984
  %992 = sub i32 %990, -458812450
  %993 = add i32 %992, 2
  %994 = add i32 %993, -458812450
  %995 = add i32 %990, 2
  %996 = add i32 %984, -1834425676
  %997 = sub i32 %996, 2
  %998 = sub i32 %997, -1834425676
  %999 = sub i32 %984, 2
  %1000 = mul i32 %998, 2
  %1001 = shl i32 %984, 2
  %1002 = sub i32 0, %984
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %984
  %1005 = sub i32 %1003, 784190079
  %1006 = add i32 %1005, 2
  %1007 = add i32 %1006, 784190079
  %1008 = add i32 %1003, 2
  %1009 = sub i32 0, 2
  %1010 = add i32 %984, %1009
  %1011 = sub i32 %984, 2
  %1012 = mul i32 %1010, 2
  %1013 = sub i32 %984, 874640748
  %1014 = add i32 %1013, 2
  %1015 = add i32 %1014, 874640748
  %1016 = add nsw i32 %984, 2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1018, 1
  %1021 = shl i32 %1015, 1
  %1022 = sub i32 %1015, 1899602858
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1899602858
  %1025 = sub i32 %1015, 1
  %1026 = mul i32 %1024, 1
  %1027 = sub i32 0, %1015
  %1028 = add i32 0, %1027
  %1029 = sub i32 0, %1015
  %1030 = add i32 %1028, 563269228
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 563269228
  %1033 = add i32 %1028, 1
  %1034 = shl i32 %1015, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1015, %1035
  %1037 = sub nsw i32 %1015, 1
  %1038 = sub i32 0, %1036
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1036
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 2
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 2
  %1046 = add i32 0, 916024151
  %1047 = sub i32 %1046, %1036
  %1048 = sub i32 %1047, 916024151
  %1049 = sub i32 0, %1036
  %1050 = sub i32 0, 2
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 2
  %1053 = shl i32 %1036, 2
  %1054 = sub i32 0, 2
  %1055 = add i32 %1036, %1054
  %1056 = sub i32 %1036, 2
  %1057 = mul i32 %1055, 2
  %1058 = add i32 0, -613462813
  %1059 = sub i32 %1058, %1036
  %1060 = sub i32 %1059, -613462813
  %1061 = sub i32 0, %1036
  %1062 = sub i32 %1060, 190447404
  %1063 = add i32 %1062, 2
  %1064 = add i32 %1063, 190447404
  %1065 = add i32 %1060, 2
  %1066 = sub i32 0, 2
  %1067 = add i32 %1036, %1066
  %1068 = sub i32 %1036, 2
  %1069 = mul i32 %1067, 2
  %1070 = add i32 0, -1008551288
  %1071 = sub i32 %1070, %1036
  %1072 = sub i32 %1071, -1008551288
  %1073 = sub i32 0, %1036
  %1074 = add i32 %1072, 437403433
  %1075 = add i32 %1074, 2
  %1076 = sub i32 %1075, 437403433
  %1077 = add i32 %1072, 2
  %1078 = add i32 0, -362867903
  %1079 = sub i32 %1078, %1036
  %1080 = sub i32 %1079, -362867903
  %1081 = sub i32 0, %1036
  %1082 = sub i32 %1080, 2064582203
  %1083 = add i32 %1082, 2
  %1084 = add i32 %1083, 2064582203
  %1085 = add i32 %1080, 2
  %1086 = sdiv i32 %1036, 2
  %1087 = sext i32 %1086 to i64
  %1088 = load i32, i32* %6, align 4
  %1089 = load i32, i32* %8, align 4
  %1090 = shl i32 %1088, %1089
  %1091 = shl i32 %1088, %1089
  %1092 = shl i32 %1088, %1089
  %1093 = sub i32 0, %1088
  %1094 = add i32 0, %1093
  %1095 = sub i32 0, %1088
  %1096 = sub i32 %1094, 1297041184
  %1097 = add i32 %1096, %1089
  %1098 = add i32 %1097, 1297041184
  %1099 = add i32 %1094, %1089
  %1100 = add i32 %1088, -1766948888
  %1101 = sub i32 %1100, %1089
  %1102 = sub i32 %1101, -1766948888
  %1103 = sub i32 %1088, %1089
  %1104 = mul i32 %1102, %1089
  %1105 = sub i32 %1088, 279623800
  %1106 = sub i32 %1105, %1089
  %1107 = add i32 %1106, 279623800
  %1108 = sub i32 %1088, %1089
  %1109 = mul i32 %1107, %1089
  %1110 = add i32 %1088, 331133810
  %1111 = sub i32 %1110, %1089
  %1112 = sub i32 %1111, 331133810
  %1113 = sub nsw i32 %1088, %1089
  %1114 = sext i32 %1112 to i64
  %1115 = add i64 0, -5900310440430133413
  %1116 = sub i64 %1115, %1087
  %1117 = sub i64 %1116, -5900310440430133413
  %1118 = sub i64 0, %1087
  %1119 = sub i64 0, %1114
  %1120 = sub i64 %1117, %1119
  %1121 = add i64 %1117, %1114
  %1122 = add i64 0, 8024297859109547072
  %1123 = sub i64 %1122, %1087
  %1124 = sub i64 %1123, 8024297859109547072
  %1125 = sub i64 0, %1087
  %1126 = sub i64 %1124, -8110339742346896579
  %1127 = add i64 %1126, %1114
  %1128 = add i64 %1127, -8110339742346896579
  %1129 = add i64 %1124, %1114
  %1130 = shl i64 %1087, %1114
  %1131 = sub i64 0, %1114
  %1132 = add i64 %1087, %1131
  %1133 = sub i64 %1087, %1114
  %1134 = mul i64 %1132, %1114
  %1135 = mul nsw i64 %1087, %1114
  store i64 %1135, i64* %11, align 8
  store i32 1930128986, i32* %38
  br label %1665

; <label>:1136:                                   ; preds = %39
  %1137 = load i32, i32* %5, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = load i32, i32* %6, align 4
  %1140 = load i32, i32* %8, align 4
  %1141 = shl i32 %1139, %1140
  %1142 = sub i32 %1139, -1945294621
  %1143 = sub i32 %1142, %1140
  %1144 = add i32 %1143, -1945294621
  %1145 = sub i32 %1139, %1140
  %1146 = mul i32 %1144, %1140
  %1147 = sub i32 0, %1140
  %1148 = add i32 %1139, %1147
  %1149 = sub i32 %1139, %1140
  %1150 = mul i32 %1148, %1140
  %1151 = add i32 %1139, 309105783
  %1152 = sub i32 %1151, %1140
  %1153 = sub i32 %1152, 309105783
  %1154 = sub nsw i32 %1139, %1140
  %1155 = sub i32 0, 2
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 2
  %1158 = mul i32 %1156, 2
  %1159 = add i32 0, 1091418860
  %1160 = sub i32 %1159, %1153
  %1161 = sub i32 %1160, 1091418860
  %1162 = sub i32 0, %1153
  %1163 = sub i32 %1161, -2022117457
  %1164 = add i32 %1163, 2
  %1165 = add i32 %1164, -2022117457
  %1166 = add i32 %1161, 2
  %1167 = shl i32 %1153, 2
  %1168 = sub i32 0, %1153
  %1169 = add i32 0, %1168
  %1170 = sub i32 0, %1153
  %1171 = sub i32 %1169, -1336775794
  %1172 = add i32 %1171, 2
  %1173 = add i32 %1172, -1336775794
  %1174 = add i32 %1169, 2
  %1175 = shl i32 %1153, 2
  %1176 = shl i32 %1153, 2
  %1177 = sdiv i32 %1153, 2
  %1178 = sext i32 %1177 to i64
  %1179 = sub i64 0, 6332543207248439938
  %1180 = sub i64 %1179, %1138
  %1181 = add i64 %1180, 6332543207248439938
  %1182 = sub i64 0, %1138
  %1183 = sub i64 %1181, -982175188239293051
  %1184 = add i64 %1183, %1178
  %1185 = add i64 %1184, -982175188239293051
  %1186 = add i64 %1181, %1178
  %1187 = sub i64 0, %1178
  %1188 = add i64 %1138, %1187
  %1189 = sub i64 %1138, %1178
  %1190 = mul i64 %1188, %1178
  %1191 = shl i64 %1138, %1178
  %1192 = sub i64 0, -9057314217155152008
  %1193 = sub i64 %1192, %1138
  %1194 = add i64 %1193, -9057314217155152008
  %1195 = sub i64 0, %1138
  %1196 = add i64 %1194, 7551651069949841894
  %1197 = add i64 %1196, %1178
  %1198 = sub i64 %1197, 7551651069949841894
  %1199 = add i64 %1194, %1178
  %1200 = add i64 0, 1665614387019171469
  %1201 = sub i64 %1200, %1138
  %1202 = sub i64 %1201, 1665614387019171469
  %1203 = sub i64 0, %1138
  %1204 = sub i64 0, %1178
  %1205 = sub i64 %1202, %1204
  %1206 = add i64 %1202, %1178
  %1207 = sub i64 0, %1138
  %1208 = add i64 0, %1207
  %1209 = sub i64 0, %1138
  %1210 = add i64 %1208, -2731436769470923976
  %1211 = add i64 %1210, %1178
  %1212 = sub i64 %1211, -2731436769470923976
  %1213 = add i64 %1208, %1178
  %1214 = add i64 0, 8646870759307798272
  %1215 = sub i64 %1214, %1138
  %1216 = sub i64 %1215, 8646870759307798272
  %1217 = sub i64 0, %1138
  %1218 = sub i64 0, %1178
  %1219 = sub i64 %1216, %1218
  %1220 = add i64 %1216, %1178
  %1221 = mul nsw i64 %1138, %1178
  store i64 %1221, i64* %10, align 8
  %1222 = load i32, i32* %5, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = load i32, i32* %6, align 4
  %1225 = load i32, i32* %8, align 4
  %1226 = add i32 %1224, 268540840
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, 268540840
  %1229 = sub i32 %1224, %1225
  %1230 = mul i32 %1228, %1225
  %1231 = add i32 %1224, -1734199444
  %1232 = sub i32 %1231, %1225
  %1233 = sub i32 %1232, -1734199444
  %1234 = sub i32 %1224, %1225
  %1235 = mul i32 %1233, %1225
  %1236 = add i32 %1224, -2074522188
  %1237 = sub i32 %1236, %1225
  %1238 = sub i32 %1237, -2074522188
  %1239 = sub nsw i32 %1224, %1225
  %1240 = add i32 0, 978330657
  %1241 = sub i32 %1240, %1238
  %1242 = sub i32 %1241, 978330657
  %1243 = sub i32 0, %1238
  %1244 = sub i32 0, %1242
  %1245 = sub i32 0, 2
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1242, 2
  %1249 = shl i32 %1238, 2
  %1250 = shl i32 %1238, 2
  %1251 = shl i32 %1238, 2
  %1252 = shl i32 %1238, 2
  %1253 = shl i32 %1238, 2
  %1254 = sub i32 0, 2
  %1255 = sub i32 %1238, %1254
  %1256 = add nsw i32 %1238, 2
  %1257 = shl i32 %1255, 1
  %1258 = add i32 %1255, 753988888
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 753988888
  %1261 = sub i32 %1255, 1
  %1262 = mul i32 %1260, 1
  %1263 = add i32 %1255, -297189385
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -297189385
  %1266 = sub i32 %1255, 1
  %1267 = mul i32 %1265, 1
  %1268 = add i32 %1255, 1141865215
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1141865215
  %1271 = sub i32 %1255, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1255, %1273
  %1275 = sub i32 %1255, 1
  %1276 = mul i32 %1274, 1
  %1277 = sub i32 %1255, -684453353
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -684453353
  %1280 = sub i32 %1255, 1
  %1281 = mul i32 %1279, 1
  %1282 = shl i32 %1255, 1
  %1283 = sub i32 0, %1255
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1255
  %1286 = sub i32 %1284, 1559696873
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, 1559696873
  %1289 = add i32 %1284, 1
  %1290 = sub i32 %1255, 12330932
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 12330932
  %1293 = sub nsw i32 %1255, 1
  %1294 = sub i32 0, %1292
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1292
  %1297 = sub i32 0, %1295
  %1298 = sub i32 0, 2
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add i32 %1295, 2
  %1302 = shl i32 %1292, 2
  %1303 = shl i32 %1292, 2
  %1304 = shl i32 %1292, 2
  %1305 = sub i32 0, 2
  %1306 = add i32 %1292, %1305
  %1307 = sub i32 %1292, 2
  %1308 = mul i32 %1306, 2
  %1309 = add i32 0, -1684845147
  %1310 = sub i32 %1309, %1292
  %1311 = sub i32 %1310, -1684845147
  %1312 = sub i32 0, %1292
  %1313 = sub i32 %1311, 1065280159
  %1314 = add i32 %1313, 2
  %1315 = add i32 %1314, 1065280159
  %1316 = add i32 %1311, 2
  %1317 = sdiv i32 %1292, 2
  %1318 = sext i32 %1317 to i64
  %1319 = add i64 0, -8072643773115494477
  %1320 = sub i64 %1319, %1223
  %1321 = sub i64 %1320, -8072643773115494477
  %1322 = sub i64 0, %1223
  %1323 = add i64 %1321, -5255431485003238595
  %1324 = add i64 %1323, %1318
  %1325 = sub i64 %1324, -5255431485003238595
  %1326 = add i64 %1321, %1318
  %1327 = sub i64 %1223, 4521949761492496306
  %1328 = sub i64 %1327, %1318
  %1329 = add i64 %1328, 4521949761492496306
  %1330 = sub i64 %1223, %1318
  %1331 = mul i64 %1329, %1318
  %1332 = sub i64 0, 7142505531231239222
  %1333 = sub i64 %1332, %1223
  %1334 = add i64 %1333, 7142505531231239222
  %1335 = sub i64 0, %1223
  %1336 = sub i64 0, %1334
  %1337 = sub i64 0, %1318
  %1338 = add i64 %1336, %1337
  %1339 = sub i64 0, %1338
  %1340 = add i64 %1334, %1318
  %1341 = sub i64 0, %1223
  %1342 = add i64 0, %1341
  %1343 = sub i64 0, %1223
  %1344 = sub i64 0, %1318
  %1345 = sub i64 %1342, %1344
  %1346 = add i64 %1342, %1318
  %1347 = sub i64 0, %1318
  %1348 = add i64 %1223, %1347
  %1349 = sub i64 %1223, %1318
  %1350 = mul i64 %1348, %1318
  %1351 = shl i64 %1223, %1318
  %1352 = add i64 0, -4972866627606328343
  %1353 = sub i64 %1352, %1223
  %1354 = sub i64 %1353, -4972866627606328343
  %1355 = sub i64 0, %1223
  %1356 = sub i64 0, %1318
  %1357 = sub i64 %1354, %1356
  %1358 = add i64 %1354, %1318
  %1359 = sub i64 0, 3357141255396916000
  %1360 = sub i64 %1359, %1223
  %1361 = add i64 %1360, 3357141255396916000
  %1362 = sub i64 0, %1223
  %1363 = sub i64 0, %1318
  %1364 = sub i64 %1361, %1363
  %1365 = add i64 %1361, %1318
  %1366 = mul nsw i64 %1223, %1318
  store i64 %1366, i64* %11, align 8
  store i32 -2061029548, i32* %38
  br label %1665

; <label>:1367:                                   ; preds = %39
  %1368 = load i32, i32* %22, align 4
  %1369 = load i32, i32* %5, align 4
  %1370 = icmp slt i32 %1368, %1369
  store i32 147083703, i32* %38
  br label %1665

; <label>:1371:                                   ; preds = %39
  %1372 = load i32, i32* %6, align 4
  %1373 = sub i32 0, 2
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 %1372, 2
  %1376 = mul i32 %1374, 2
  %1377 = add i32 0, -1941896280
  %1378 = sub i32 %1377, %1372
  %1379 = sub i32 %1378, -1941896280
  %1380 = sub i32 0, %1372
  %1381 = sub i32 0, %1379
  %1382 = sub i32 0, 2
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1379, 2
  %1386 = add i32 0, -727550737
  %1387 = sub i32 %1386, %1372
  %1388 = sub i32 %1387, -727550737
  %1389 = sub i32 0, %1372
  %1390 = sub i32 0, %1388
  %1391 = sub i32 0, 2
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %1394 = add i32 %1388, 2
  %1395 = add i32 0, 1826952508
  %1396 = sub i32 %1395, %1372
  %1397 = sub i32 %1396, 1826952508
  %1398 = sub i32 0, %1372
  %1399 = sub i32 0, 2
  %1400 = sub i32 %1397, %1399
  %1401 = add i32 %1397, 2
  %1402 = sub i32 0, %1372
  %1403 = add i32 0, %1402
  %1404 = sub i32 0, %1372
  %1405 = add i32 %1403, 1694252945
  %1406 = add i32 %1405, 2
  %1407 = sub i32 %1406, 1694252945
  %1408 = add i32 %1403, 2
  %1409 = sdiv i32 %1372, 2
  %1410 = sext i32 %1409 to i64
  %1411 = load i32, i32* %5, align 4
  %1412 = load i32, i32* %22, align 4
  %1413 = add i32 0, -1731868295
  %1414 = sub i32 %1413, %1411
  %1415 = sub i32 %1414, -1731868295
  %1416 = sub i32 0, %1411
  %1417 = sub i32 0, %1415
  %1418 = sub i32 0, %1412
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %1421 = add i32 %1415, %1412
  %1422 = sub i32 0, %1411
  %1423 = add i32 0, %1422
  %1424 = sub i32 0, %1411
  %1425 = sub i32 0, %1412
  %1426 = sub i32 %1423, %1425
  %1427 = add i32 %1423, %1412
  %1428 = shl i32 %1411, %1412
  %1429 = sub i32 0, %1411
  %1430 = add i32 0, %1429
  %1431 = sub i32 0, %1411
  %1432 = sub i32 0, %1430
  %1433 = sub i32 0, %1412
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add i32 %1430, %1412
  %1437 = add i32 0, 1471801425
  %1438 = sub i32 %1437, %1411
  %1439 = sub i32 %1438, 1471801425
  %1440 = sub i32 0, %1411
  %1441 = add i32 %1439, -431150318
  %1442 = add i32 %1441, %1412
  %1443 = sub i32 %1442, -431150318
  %1444 = add i32 %1439, %1412
  %1445 = sub i32 0, 2115190573
  %1446 = sub i32 %1445, %1411
  %1447 = add i32 %1446, 2115190573
  %1448 = sub i32 0, %1411
  %1449 = add i32 %1447, -1157234383
  %1450 = add i32 %1449, %1412
  %1451 = sub i32 %1450, -1157234383
  %1452 = add i32 %1447, %1412
  %1453 = sub i32 %1411, 1633815172
  %1454 = sub i32 %1453, %1412
  %1455 = add i32 %1454, 1633815172
  %1456 = sub nsw i32 %1411, %1412
  %1457 = sext i32 %1455 to i64
  %1458 = sub i64 0, 2210855111422822202
  %1459 = sub i64 %1458, %1410
  %1460 = add i64 %1459, 2210855111422822202
  %1461 = sub i64 0, %1410
  %1462 = sub i64 %1460, -788193853162467204
  %1463 = add i64 %1462, %1457
  %1464 = add i64 %1463, -788193853162467204
  %1465 = add i64 %1460, %1457
  %1466 = sub i64 %1410, -992916209814712548
  %1467 = sub i64 %1466, %1457
  %1468 = add i64 %1467, -992916209814712548
  %1469 = sub i64 %1410, %1457
  %1470 = mul i64 %1468, %1457
  %1471 = sub i64 0, %1457
  %1472 = add i64 %1410, %1471
  %1473 = sub i64 %1410, %1457
  %1474 = mul i64 %1472, %1457
  %1475 = mul nsw i64 %1410, %1457
  store i64 %1475, i64* %24, align 8
  %1476 = load i32, i32* %6, align 4
  %1477 = sub i32 0, %1476
  %1478 = add i32 0, %1477
  %1479 = sub i32 0, %1476
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, 2
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, 2
  %1485 = sub i32 %1476, -994146722
  %1486 = add i32 %1485, 2
  %1487 = add i32 %1486, -994146722
  %1488 = add nsw i32 %1476, 2
  %1489 = sub i32 0, 774982635
  %1490 = sub i32 %1489, %1487
  %1491 = add i32 %1490, 774982635
  %1492 = sub i32 0, %1487
  %1493 = sub i32 %1491, 708497367
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, 708497367
  %1496 = add i32 %1491, 1
  %1497 = sub i32 0, 1
  %1498 = add i32 %1487, %1497
  %1499 = sub nsw i32 %1487, 1
  %1500 = sdiv i32 %1498, 2
  %1501 = sext i32 %1500 to i64
  %1502 = load i32, i32* %5, align 4
  %1503 = load i32, i32* %22, align 4
  %1504 = shl i32 %1502, %1503
  %1505 = shl i32 %1502, %1503
  %1506 = shl i32 %1502, %1503
  %1507 = add i32 %1502, 342794659
  %1508 = sub i32 %1507, %1503
  %1509 = sub i32 %1508, 342794659
  %1510 = sub nsw i32 %1502, %1503
  %1511 = sext i32 %1509 to i64
  %1512 = sub i64 0, %1501
  %1513 = add i64 0, %1512
  %1514 = sub i64 0, %1501
  %1515 = sub i64 0, %1511
  %1516 = sub i64 %1513, %1515
  %1517 = add i64 %1513, %1511
  %1518 = sub i64 0, %1501
  %1519 = add i64 0, %1518
  %1520 = sub i64 0, %1501
  %1521 = sub i64 0, %1519
  %1522 = sub i64 0, %1511
  %1523 = add i64 %1521, %1522
  %1524 = sub i64 0, %1523
  %1525 = add i64 %1519, %1511
  %1526 = mul nsw i64 %1501, %1511
  store i64 %1526, i64* %25, align 8
  store i32 865992490, i32* %38
  br label %1665

; <label>:1527:                                   ; preds = %39
  %1528 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  %1529 = load i64, i64* %23, align 8
  store i64 %1529, i64* %1528, align 8
  %1530 = getelementptr inbounds i64, i64* %1528, i64 1
  %1531 = load i64, i64* %24, align 8
  store i64 %1531, i64* %1530, align 8
  %1532 = getelementptr inbounds i64, i64* %1530, i64 1
  %1533 = load i64, i64* %25, align 8
  store i64 %1533, i64* %1532, align 8
  %1534 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  %1535 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 0
  store i64* %1535, i64** %1534, align 8
  %1536 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 3, i64* %1536, align 8
  %1537 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %1538 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1537, i32 0, i32 0
  %1539 = load i64*, i64** %1538, align 8
  %1540 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1537, i32 0, i32 1
  %1541 = load i64, i64* %1540, align 8
  %1542 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1539, i64 %1541)
  %1543 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %1544 = load i64, i64* %23, align 8
  store i64 %1544, i64* %1543, align 8
  %1545 = getelementptr inbounds i64, i64* %1543, i64 1
  %1546 = load i64, i64* %24, align 8
  store i64 %1546, i64* %1545, align 8
  %1547 = getelementptr inbounds i64, i64* %1545, i64 1
  %1548 = load i64, i64* %25, align 8
  store i64 %1548, i64* %1547, align 8
  %1549 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %1550 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %1550, i64** %1549, align 8
  %1551 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %1551, align 8
  %1552 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %1553 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1552, i32 0, i32 0
  %1554 = load i64*, i64** %1553, align 8
  %1555 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1552, i32 0, i32 1
  %1556 = load i64, i64* %1555, align 8
  %1557 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1554, i64 %1556)
  %1558 = add i64 0, -4453874875793846093
  %1559 = sub i64 %1558, %1542
  %1560 = sub i64 %1559, -4453874875793846093
  %1561 = sub i64 0, %1542
  %1562 = add i64 %1560, 6523882450181555551
  %1563 = add i64 %1562, %1557
  %1564 = sub i64 %1563, 6523882450181555551
  %1565 = add i64 %1560, %1557
  %1566 = sub i64 0, 3604555580296355472
  %1567 = sub i64 %1566, %1542
  %1568 = add i64 %1567, 3604555580296355472
  %1569 = sub i64 0, %1542
  %1570 = sub i64 %1568, 8996473799057031357
  %1571 = add i64 %1570, %1557
  %1572 = add i64 %1571, 8996473799057031357
  %1573 = add i64 %1568, %1557
  %1574 = sub i64 0, -4922023569720674860
  %1575 = sub i64 %1574, %1542
  %1576 = add i64 %1575, -4922023569720674860
  %1577 = sub i64 0, %1542
  %1578 = add i64 %1576, 7308617589423350140
  %1579 = add i64 %1578, %1557
  %1580 = sub i64 %1579, 7308617589423350140
  %1581 = add i64 %1576, %1557
  %1582 = sub i64 0, %1557
  %1583 = add i64 %1542, %1582
  %1584 = sub i64 %1542, %1557
  %1585 = mul i64 %1583, %1557
  %1586 = sub i64 0, -8461508971996905893
  %1587 = sub i64 %1586, %1542
  %1588 = add i64 %1587, -8461508971996905893
  %1589 = sub i64 0, %1542
  %1590 = sub i64 %1588, -1239832239832007853
  %1591 = add i64 %1590, %1557
  %1592 = add i64 %1591, -1239832239832007853
  %1593 = add i64 %1588, %1557
  %1594 = sub i64 %1542, -2947464028835008469
  %1595 = sub i64 %1594, %1557
  %1596 = add i64 %1595, -2947464028835008469
  %1597 = sub i64 %1542, %1557
  %1598 = mul i64 %1596, %1557
  %1599 = add i64 %1542, -4780542732260408540
  %1600 = sub i64 %1599, %1557
  %1601 = sub i64 %1600, -4780542732260408540
  %1602 = sub nsw i64 %1542, %1557
  store i64 %1601, i64* %26, align 8
  %1603 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %26)
  %1604 = load i64, i64* %1603, align 8
  store i64 %1604, i64* %7, align 8
  %1605 = load i32, i32* %5, align 4
  %1606 = load i32, i32* %22, align 4
  %1607 = sub i32 %1605, -189086735
  %1608 = sub i32 %1607, %1606
  %1609 = add i32 %1608, -189086735
  %1610 = sub i32 %1605, %1606
  %1611 = mul i32 %1609, %1606
  %1612 = sub i32 0, -95210233
  %1613 = sub i32 %1612, %1605
  %1614 = add i32 %1613, -95210233
  %1615 = sub i32 0, %1605
  %1616 = sub i32 0, %1614
  %1617 = sub i32 0, %1606
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %1620 = add i32 %1614, %1606
  %1621 = shl i32 %1605, %1606
  %1622 = shl i32 %1605, %1606
  %1623 = add i32 0, 1804414957
  %1624 = sub i32 %1623, %1605
  %1625 = sub i32 %1624, 1804414957
  %1626 = sub i32 0, %1605
  %1627 = sub i32 0, %1625
  %1628 = sub i32 0, %1606
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %1631 = add i32 %1625, %1606
  %1632 = sub i32 0, %1606
  %1633 = add i32 %1605, %1632
  %1634 = sub i32 %1605, %1606
  %1635 = mul i32 %1633, %1606
  %1636 = shl i32 %1605, %1606
  %1637 = add i32 %1605, -1408150446
  %1638 = sub i32 %1637, %1606
  %1639 = sub i32 %1638, -1408150446
  %1640 = sub i32 %1605, %1606
  %1641 = mul i32 %1639, %1606
  %1642 = shl i32 %1605, %1606
  %1643 = sub i32 %1605, 775535642
  %1644 = sub i32 %1643, %1606
  %1645 = add i32 %1644, 775535642
  %1646 = sub nsw i32 %1605, %1606
  %1647 = shl i32 %1645, 2
  %1648 = shl i32 %1645, 2
  %1649 = sub i32 0, %1645
  %1650 = add i32 0, %1649
  %1651 = sub i32 0, %1645
  %1652 = sub i32 0, 2
  %1653 = sub i32 %1650, %1652
  %1654 = add i32 %1650, 2
  %1655 = sub i32 0, %1645
  %1656 = add i32 0, %1655
  %1657 = sub i32 0, %1645
  %1658 = sub i32 0, %1656
  %1659 = sub i32 0, 2
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %1662 = add i32 %1656, 2
  %1663 = srem i32 %1645, 2
  %1664 = icmp eq i32 %1663, 0
  store i32 354759976, i32* %38
  br label %1665

; <label>:1665:                                   ; preds = %1527, %1371, %1367, %1136, %901, %839, %806, %794, %757, %756, %726, %717, %704, %701, %629, %601, %600, %544, %516, %503, %493, %490, %459, %432, %431, %425, %388, %387, %386, %328, %313, %304, %291, %246, %245, %187, %171, %170, %130, %114, %111, %75, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 496846033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496846033, label %16
    i32 -823501945, label %21
    i32 -460700472, label %36
    i32 -2105442236, label %52
    i32 -291587368, label %53
    i32 -1750926536, label %55
    i32 -1351196190, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -823501945, i32 -291587368
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -460700472, i32 -1351196190
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2105442236, i32 -1351196190
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 -1750926536, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 -1750926536, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 -460700472, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -1325798892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1325798892, label %18
    i32 -410313017, label %23
    i32 -744622602, label %25
    i32 -2065124996, label %27
    i32 -202653884, label %33
    i32 -276216443, label %49
    i32 1806533783, label %68
    i32 -1697180411, label %71
    i32 -1667053734, label %86
    i32 -1750417052, label %103
    i32 1833654865, label %104
    i32 451017204, label %105
    i32 2074827629, label %107
    i32 1735113065, label %134
    i32 165337639, label %151
    i32 -938528875, label %153
    i32 -1275485493, label %157
    i32 1299976221, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -410313017, i32 -744622602
  store i32 %22, i32* %14
  br label %161

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 2074827629, i32* %14
  br label %161

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 -2065124996, i32* %14
  br label %161

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %9, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %9, align 8
  %30 = load i64*, i64** %10, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -202653884, i32 451017204
  store i32 %32, i32* %14
  br label %161

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = add i32 %34, 1876059768
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1876059768
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -276216443, i32 -938528875
  store i32 %48, i32* %14
  br label %161

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %11, align 8
  %51 = load i64*, i64** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %50, i64* %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, -791139696
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -791139696
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1806533783, i32 -938528875
  store i32 %67, i32* %14
  br label %161

; <label>:68:                                     ; preds = %15
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1697180411, i32 1833654865
  store i32 %70, i32* %14
  br label %161

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1667053734, i32 -1275485493
  store i32 %85, i32* %14
  br label %161

; <label>:86:                                     ; preds = %15
  %87 = load i64*, i64** %9, align 8
  store i64* %87, i64** %11, align 8
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = add i32 %88, 1503977842
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1503977842
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1750417052, i32 -1275485493
  store i32 %102, i32* %14
  br label %161

; <label>:103:                                    ; preds = %15
  store i32 1833654865, i32* %14
  br label %161

; <label>:104:                                    ; preds = %15
  store i32 -2065124996, i32* %14
  br label %161

; <label>:105:                                    ; preds = %15
  %106 = load i64*, i64** %11, align 8
  store i64* %106, i64** %7, align 8
  store i32 2074827629, i32* %14
  br label %161

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1735113065, i32 1299976221
  store i32 %133, i32* %14
  br label %161

; <label>:134:                                    ; preds = %15
  %135 = load i64*, i64** %7, align 8
  store i64* %135, i64** %3
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, -33021904
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -33021904
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 165337639, i32 1299976221
  store i32 %150, i32* %14
  br label %161

; <label>:151:                                    ; preds = %15
  %152 = load volatile i64*, i64** %3
  ret i64* %152

; <label>:153:                                    ; preds = %15
  %154 = load i64*, i64** %11, align 8
  %155 = load i64*, i64** %9, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %154, i64* %155)
  store i32 -276216443, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = load i64*, i64** %9, align 8
  store i64* %158, i64** %11, align 8
  store i32 -1667053734, i32* %14
  br label %161

; <label>:159:                                    ; preds = %15
  %160 = load i64*, i64** %7, align 8
  store i32 1735113065, i32* %14
  br label %161

; <label>:161:                                    ; preds = %159, %157, %153, %134, %107, %105, %104, %103, %86, %71, %68, %49, %33, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1407676746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1407676746, label %18
    i32 -397233168, label %38
    i32 -196477123, label %57
    i32 -1077991700, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -397233168, i32 -1077991700
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -196477123, i32 -1077991700
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %60, align 8
  %61 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %60, align 8
  %62 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  store i32 -397233168, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -887213759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -887213759, label %17
    i32 2077470762, label %22
    i32 607447096, label %24
    i32 -413864947, label %26
    i32 -954509235, label %54
    i32 -1288185355, label %74
    i32 -132175273, label %77
    i32 -178572333, label %82
    i32 610862088, label %84
    i32 -698002461, label %85
    i32 2025877494, label %87
    i32 201693355, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 2077470762, i32 607447096
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2025877494, i32* %13
  br label %94

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -413864947, i32* %13
  br label %94

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 972557406
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 972557406
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
  %53 = select i1 %51, i32 -954509235, i32 201693355
  store i32 %53, i32* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %8, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %8, align 8
  %57 = load i64*, i64** %9, align 8
  %58 = icmp ne i64* %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = add i32 %59, -2110584318
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2110584318
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1288185355, i32 201693355
  store i32 %73, i32* %13
  br label %94

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -132175273, i32 -698002461
  store i32 %76, i32* %13
  br label %94

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %10, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -178572333, i32 610862088
  store i32 %81, i32* %13
  br label %94

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  store i64* %83, i64** %10, align 8
  store i32 610862088, i32* %13
  br label %94

; <label>:84:                                     ; preds = %14
  store i32 -413864947, i32* %13
  br label %94

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %10, align 8
  store i64* %86, i64** %6, align 8
  store i32 2025877494, i32* %13
  br label %94

; <label>:87:                                     ; preds = %14
  %88 = load i64*, i64** %6, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %8, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %8, align 8
  %92 = load i64*, i64** %9, align 8
  %93 = icmp ne i64* %91, %92
  store i32 -954509235, i32* %13
  br label %94

; <label>:94:                                     ; preds = %89, %85, %84, %82, %77, %74, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518391263.cpp() #0 section ".text.startup" {
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
