; ModuleID = 'Project_CodeNet_C++1400/p03608/s217005026.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s217005026.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217005026.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %11)
  %32 = load i32, i32* %9, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %7
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %12, align 8
  %37 = load volatile i64, i64* %7
  %38 = mul nuw i64 %33, %37
  %39 = alloca i64, i64 %38, align 16
  store i32 0, i32* %13, align 4
  %40 = alloca i32
  store i32 -560521536, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1238
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -560521536, label %44
    i32 535161049, label %60
    i32 229027319, label %90
    i32 642804370, label %93
    i32 753285460, label %94
    i32 -2010997851, label %110
    i32 1961290080, label %141
    i32 -623876671, label %144
    i32 -87896693, label %153
    i32 -915261877, label %158
    i32 2056659494, label %173
    i32 -1755538614, label %188
    i32 1987246461, label %189
    i32 -1624784324, label %216
    i32 -43230525, label %249
    i32 483302253, label %250
    i32 674464142, label %251
    i32 -445589912, label %279
    i32 -1545003655, label %310
    i32 -1278084414, label %313
    i32 1279599177, label %322
    i32 1516216030, label %329
    i32 1901040686, label %357
    i32 1529810890, label %376
    i32 37297967, label %377
    i32 1434000056, label %382
    i32 -1774860417, label %398
    i32 1195347410, label %413
    i32 -777480902, label %446
    i32 -253811160, label %447
    i32 1148947363, label %448
    i32 -1013495890, label %453
    i32 2010203182, label %487
    i32 -505813523, label %502
    i32 1697362679, label %524
    i32 -1183214711, label %525
    i32 1653742403, label %526
    i32 -1698945114, label %531
    i32 -505130845, label %532
    i32 -276010820, label %537
    i32 -929046059, label %538
    i32 -421906444, label %543
    i32 -1868799319, label %559
    i32 -307630510, label %627
    i32 -1761812775, label %628
    i32 -1324489950, label %634
    i32 -76215598, label %635
    i32 -552262969, label %640
    i32 -1328293188, label %667
    i32 2066744290, label %683
    i32 -666942336, label %684
    i32 -882752056, label %689
    i32 26141139, label %693
    i32 -363849571, label %698
    i32 2047571809, label %704
    i32 1188521553, label %710
    i32 411023857, label %711
    i32 935330925, label %727
    i32 632843456, label %743
    i32 -1733121881, label %744
    i32 539532080, label %753
    i32 478237480, label %768
    i32 1506826421, label %816
    i32 -627711046, label %817
    i32 -420061581, label %824
    i32 1632772587, label %827
    i32 -2140052406, label %835
    i32 1947671663, label %851
    i32 1704557935, label %884
    i32 452534621, label %886
    i32 -1547817644, label %890
    i32 1831423436, label %894
    i32 1565775616, label %895
    i32 67014157, label %924
    i32 -614883367, label %928
    i32 1672757083, label %932
    i32 780198460, label %979
    i32 882399338, label %994
    i32 -1107540279, label %1172
    i32 -1050080508, label %1173
    i32 -1832224112, label %1174
    i32 -921846260, label %1232
  ]

; <label>:43:                                     ; preds = %41
  br label %1238

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1928465137
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1928465137
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 535161049, i32 452534621
  store i32 %59, i32* %40
  br label %1238

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 229027319, i32 452534621
  store i32 %89, i32* %40
  br label %1238

; <label>:90:                                     ; preds = %41
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 642804370, i32 483302253
  store i32 %92, i32* %40
  br label %1238

; <label>:93:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 753285460, i32* %40
  br label %1238

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1047557093
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1047557093
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2010997851, i32 -1547817644
  store i32 %109, i32* %40
  br label %1238

; <label>:110:                                    ; preds = %41
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1502283181
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1502283181
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1961290080, i32 -1547817644
  store i32 %140, i32* %40
  br label %1238

; <label>:141:                                    ; preds = %41
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -623876671, i32 -915261877
  store i32 %143, i32* %40
  br label %1238

; <label>:144:                                    ; preds = %41
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %7
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i64, i64* %39, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  store i64 1152921504606846976, i64* %152, align 8
  store i32 -87896693, i32* %40
  br label %1238

; <label>:153:                                    ; preds = %41
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %14, align 4
  store i32 753285460, i32* %40
  br label %1238

; <label>:158:                                    ; preds = %41
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2056659494, i32 1831423436
  store i32 %172, i32* %40
  br label %1238

; <label>:173:                                    ; preds = %41
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
  %187 = select i1 %185, i32 -1755538614, i32 1831423436
  store i32 %187, i32* %40
  br label %1238

; <label>:188:                                    ; preds = %41
  store i32 1987246461, i32* %40
  br label %1238

; <label>:189:                                    ; preds = %41
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1624784324, i32 1565775616
  store i32 %215, i32* %40
  br label %1238

; <label>:216:                                    ; preds = %41
  %217 = load i32, i32* %13, align 4
  %218 = sub i32 %217, -1380244949
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1380244949
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %13, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1898924186
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1898924186
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -43230525, i32 1565775616
  store i32 %248, i32* %40
  br label %1238

; <label>:249:                                    ; preds = %41
  store i32 -560521536, i32* %40
  br label %1238

; <label>:250:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 674464142, i32* %40
  br label %1238

; <label>:251:                                    ; preds = %41
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 847487000
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 847487000
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -445589912, i32 67014157
  store i32 %278, i32* %40
  br label %1238

; <label>:279:                                    ; preds = %41
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp slt i32 %280, %281
  store i1 %282, i1* %4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 579511384
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 579511384
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
  %309 = select i1 %307, i32 -1545003655, i32 67014157
  store i32 %309, i32* %40
  br label %1238

; <label>:310:                                    ; preds = %41
  %311 = load volatile i1, i1* %4
  %312 = select i1 %311, i32 -1278084414, i32 1516216030
  store i32 %312, i32* %40
  br label %1238

; <label>:313:                                    ; preds = %41
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %7
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i64, i64* %39, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, i64* %318, i64 %320
  store i64 0, i64* %321, align 8
  store i32 1279599177, i32* %40
  br label %1238

; <label>:322:                                    ; preds = %41
  %323 = load i32, i32* %15, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %15, align 4
  store i32 674464142, i32* %40
  br label %1238

; <label>:329:                                    ; preds = %41
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1088843558
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1088843558
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1901040686, i32 -614883367
  store i32 %356, i32* %40
  br label %1238

; <label>:357:                                    ; preds = %41
  %358 = load i32, i32* %11, align 4
  %359 = zext i32 %358 to i64
  %360 = alloca i32, i64 %359, align 16
  store i32* %360, i32** %3
  store i32 0, i32* %16, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1078229756
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1078229756
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1529810890, i32 -614883367
  store i32 %375, i32* %40
  br label %1238

; <label>:376:                                    ; preds = %41
  store i32 37297967, i32* %40
  br label %1238

; <label>:377:                                    ; preds = %41
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 1434000056, i32 -253811160
  store i32 %381, i32* %40
  br label %1238

; <label>:382:                                    ; preds = %41
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %3
  %386 = getelementptr inbounds i32, i32* %385, i64 %384
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %386)
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i32*, i32** %3
  %391 = getelementptr inbounds i32, i32* %390, i64 %389
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, -1
  store i32 %396, i32* %391, align 4
  store i32 -1774860417, i32* %40
  br label %1238

; <label>:398:                                    ; preds = %41
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1195347410, i32 1672757083
  store i32 %412, i32* %40
  br label %1238

; <label>:413:                                    ; preds = %41
  %414 = load i32, i32* %16, align 4
  %415 = add i32 %414, -543108502
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -543108502
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %16, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1293267627
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1293267627
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -777480902, i32 1672757083
  store i32 %445, i32* %40
  br label %1238

; <label>:446:                                    ; preds = %41
  store i32 37297967, i32* %40
  br label %1238

; <label>:447:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 1148947363, i32* %40
  br label %1238

; <label>:448:                                    ; preds = %41
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* %10, align 4
  %451 = icmp slt i32 %449, %450
  %452 = select i1 %451, i32 -1013495890, i32 -1183214711
  store i32 %452, i32* %40
  br label %1238

; <label>:453:                                    ; preds = %41
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %454, i32* dereferenceable(4) %19)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %455, i32* dereferenceable(4) %20)
  %457 = load i32, i32* %18, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, -1
  store i32 %461, i32* %18, align 4
  %463 = load i32, i32* %19, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, -1
  store i32 %467, i32* %19, align 4
  %469 = load i32, i32* %20, align 4
  %470 = sext i32 %469 to i64
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile i64, i64* %7
  %474 = mul nsw i64 %472, %473
  %475 = getelementptr inbounds i64, i64* %39, i64 %474
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, i64* %475, i64 %477
  store i64 %470, i64* %478, align 8
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile i64, i64* %7
  %482 = mul nsw i64 %480, %481
  %483 = getelementptr inbounds i64, i64* %39, i64 %482
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, i64* %483, i64 %485
  store i64 %470, i64* %486, align 8
  store i32 2010203182, i32* %40
  br label %1238

; <label>:487:                                    ; preds = %41
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -505813523, i32 780198460
  store i32 %501, i32* %40
  br label %1238

; <label>:502:                                    ; preds = %41
  %503 = load i32, i32* %17, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %17, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1376962372
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1376962372
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1697362679, i32 780198460
  store i32 %523, i32* %40
  br label %1238

; <label>:524:                                    ; preds = %41
  store i32 1148947363, i32* %40
  br label %1238

; <label>:525:                                    ; preds = %41
  store i32 0, i32* %21, align 4
  store i32 1653742403, i32* %40
  br label %1238

; <label>:526:                                    ; preds = %41
  %527 = load i32, i32* %21, align 4
  %528 = load i32, i32* %9, align 4
  %529 = icmp slt i32 %527, %528
  %530 = select i1 %529, i32 -1698945114, i32 -882752056
  store i32 %530, i32* %40
  br label %1238

; <label>:531:                                    ; preds = %41
  store i32 0, i32* %22, align 4
  store i32 -505130845, i32* %40
  br label %1238

; <label>:532:                                    ; preds = %41
  %533 = load i32, i32* %22, align 4
  %534 = load i32, i32* %9, align 4
  %535 = icmp slt i32 %533, %534
  %536 = select i1 %535, i32 -276010820, i32 -552262969
  store i32 %536, i32* %40
  br label %1238

; <label>:537:                                    ; preds = %41
  store i32 0, i32* %23, align 4
  store i32 -929046059, i32* %40
  br label %1238

; <label>:538:                                    ; preds = %41
  %539 = load i32, i32* %23, align 4
  %540 = load i32, i32* %9, align 4
  %541 = icmp slt i32 %539, %540
  %542 = select i1 %541, i32 -421906444, i32 -1324489950
  store i32 %542, i32* %40
  br label %1238

; <label>:543:                                    ; preds = %41
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1258358241
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1258358241
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1868799319, i32 882399338
  store i32 %558, i32* %40
  br label %1238

; <label>:559:                                    ; preds = %41
  %560 = load i32, i32* %22, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i64, i64* %7
  %563 = mul nsw i64 %561, %562
  %564 = getelementptr inbounds i64, i64* %39, i64 %563
  %565 = load i32, i32* %23, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i64, i64* %564, i64 %566
  %568 = load i32, i32* %22, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile i64, i64* %7
  %571 = mul nsw i64 %569, %570
  %572 = getelementptr inbounds i64, i64* %39, i64 %571
  %573 = load i32, i32* %21, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i64, i64* %572, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load i32, i32* %21, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile i64, i64* %7
  %580 = mul nsw i64 %578, %579
  %581 = getelementptr inbounds i64, i64* %39, i64 %580
  %582 = load i32, i32* %23, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i64, i64* %581, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 0, %576
  %587 = sub i64 0, %585
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add nsw i64 %576, %585
  store i64 %589, i64* %24, align 8
  %591 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %567, i64* dereferenceable(8) %24)
  %592 = load i64, i64* %591, align 8
  %593 = load i32, i32* %22, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile i64, i64* %7
  %596 = mul nsw i64 %594, %595
  %597 = getelementptr inbounds i64, i64* %39, i64 %596
  %598 = load i32, i32* %23, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i64, i64* %597, i64 %599
  store i64 %592, i64* %600, align 8
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -307630510, i32 882399338
  store i32 %626, i32* %40
  br label %1238

; <label>:627:                                    ; preds = %41
  store i32 -1761812775, i32* %40
  br label %1238

; <label>:628:                                    ; preds = %41
  %629 = load i32, i32* %23, align 4
  %630 = sub i32 %629, 1675354880
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1675354880
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %23, align 4
  store i32 -929046059, i32* %40
  br label %1238

; <label>:634:                                    ; preds = %41
  store i32 -76215598, i32* %40
  br label %1238

; <label>:635:                                    ; preds = %41
  %636 = load i32, i32* %22, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 1
  store i32 %638, i32* %22, align 4
  store i32 -505130845, i32* %40
  br label %1238

; <label>:640:                                    ; preds = %41
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1328293188, i32 -1107540279
  store i32 %666, i32* %40
  br label %1238

; <label>:667:                                    ; preds = %41
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -319654406
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -319654406
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 2066744290, i32 -1107540279
  store i32 %682, i32* %40
  br label %1238

; <label>:683:                                    ; preds = %41
  store i32 -666942336, i32* %40
  br label %1238

; <label>:684:                                    ; preds = %41
  %685 = load i32, i32* %21, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 1
  store i32 %687, i32* %21, align 4
  store i32 1653742403, i32* %40
  br label %1238

; <label>:689:                                    ; preds = %41
  %690 = load i32, i32* %11, align 4
  %691 = zext i32 %690 to i64
  %692 = alloca i32, i64 %691, align 16
  store i32* %692, i32** %2
  store i32 0, i32* %25, align 4
  store i32 26141139, i32* %40
  br label %1238

; <label>:693:                                    ; preds = %41
  %694 = load i32, i32* %25, align 4
  %695 = load i32, i32* %11, align 4
  %696 = icmp slt i32 %694, %695
  %697 = select i1 %696, i32 -363849571, i32 1188521553
  store i32 %697, i32* %40
  br label %1238

; <label>:698:                                    ; preds = %41
  %699 = load i32, i32* %25, align 4
  %700 = load i32, i32* %25, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i32*, i32** %2
  %703 = getelementptr inbounds i32, i32* %702, i64 %701
  store i32 %699, i32* %703, align 4
  store i32 2047571809, i32* %40
  br label %1238

; <label>:704:                                    ; preds = %41
  %705 = load i32, i32* %25, align 4
  %706 = sub i32 %705, 258968582
  %707 = add i32 %706, 1
  %708 = add i32 %707, 258968582
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %25, align 4
  store i32 26141139, i32* %40
  br label %1238

; <label>:710:                                    ; preds = %41
  store i64 1152921504606846976, i64* %26, align 8
  store i32 411023857, i32* %40
  br label %1238

; <label>:711:                                    ; preds = %41
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -1403648323
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1403648323
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 935330925, i32 -1050080508
  store i32 %726, i32* %40
  br label %1238

; <label>:727:                                    ; preds = %41
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 1835699463
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1835699463
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 632843456, i32 -1050080508
  store i32 %742, i32* %40
  br label %1238

; <label>:743:                                    ; preds = %41
  store i32 -1733121881, i32* %40
  br label %1238

; <label>:744:                                    ; preds = %41
  %745 = load i32, i32* %28, align 4
  %746 = load i32, i32* %11, align 4
  %747 = sub i32 %746, 1975843396
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1975843396
  %750 = sub nsw i32 %746, 1
  %751 = icmp slt i32 %745, %749
  %752 = select i1 %751, i32 539532080, i32 -420061581
  store i32 %752, i32* %40
  br label %1238

; <label>:753:                                    ; preds = %41
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 478237480, i32 -1832224112
  store i32 %767, i32* %40
  br label %1238

; <label>:768:                                    ; preds = %41
  %769 = load i32, i32* %28, align 4
  %770 = sext i32 %769 to i64
  %771 = load volatile i32*, i32** %2
  %772 = getelementptr inbounds i32, i32* %771, i64 %770
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = load volatile i32*, i32** %3
  %776 = getelementptr inbounds i32, i32* %775, i64 %774
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = load volatile i64, i64* %7
  %780 = mul nsw i64 %778, %779
  %781 = getelementptr inbounds i64, i64* %39, i64 %780
  %782 = load i32, i32* %28, align 4
  %783 = sub i32 %782, -2049869402
  %784 = add i32 %783, 1
  %785 = add i32 %784, -2049869402
  %786 = add nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = load volatile i32*, i32** %2
  %789 = getelementptr inbounds i32, i32* %788, i64 %787
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile i32*, i32** %3
  %793 = getelementptr inbounds i32, i32* %792, i64 %791
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i64, i64* %781, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = load i64, i64* %27, align 8
  %799 = sub i64 0, %797
  %800 = sub i64 %798, %799
  %801 = add nsw i64 %798, %797
  store i64 %800, i64* %27, align 8
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1506826421, i32 -1832224112
  store i32 %815, i32* %40
  br label %1238

; <label>:816:                                    ; preds = %41
  store i32 -627711046, i32* %40
  br label %1238

; <label>:817:                                    ; preds = %41
  %818 = load i32, i32* %28, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  store i32 %822, i32* %28, align 4
  store i32 -1733121881, i32* %40
  br label %1238

; <label>:824:                                    ; preds = %41
  %825 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %826 = load i64, i64* %825, align 8
  store i64 %826, i64* %26, align 8
  store i32 1632772587, i32* %40
  br label %1238

; <label>:827:                                    ; preds = %41
  %828 = load i32, i32* %11, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile i32*, i32** %2
  %831 = getelementptr inbounds i32, i32* %830, i64 %829
  %832 = load volatile i32*, i32** %2
  %833 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %832, i32* %831)
  %834 = select i1 %833, i32 411023857, i32 -2140052406
  store i32 %834, i32* %40
  br label %1238

; <label>:835:                                    ; preds = %41
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -1250294941
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1250294941
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1947671663, i32 -921846260
  store i32 %850, i32* %40
  br label %1238

; <label>:851:                                    ; preds = %41
  %852 = load i64, i64* %26, align 8
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %852)
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %853, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %855 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %855)
  %856 = load i32, i32* %8, align 4
  store i32 %856, i32* %1
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, -1156222952
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1156222952
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1704557935, i32 -921846260
  store i32 %883, i32* %40
  br label %1238

; <label>:884:                                    ; preds = %41
  %885 = load volatile i32, i32* %1
  ret i32 %885

; <label>:886:                                    ; preds = %41
  %887 = load i32, i32* %13, align 4
  %888 = load i32, i32* %9, align 4
  %889 = icmp slt i32 %887, %888
  store i32 535161049, i32* %40
  br label %1238

; <label>:890:                                    ; preds = %41
  %891 = load i32, i32* %14, align 4
  %892 = load i32, i32* %9, align 4
  %893 = icmp slt i32 %891, %892
  store i32 -2010997851, i32* %40
  br label %1238

; <label>:894:                                    ; preds = %41
  store i32 2056659494, i32* %40
  br label %1238

; <label>:895:                                    ; preds = %41
  %896 = load i32, i32* %13, align 4
  %897 = add i32 %896, -636262470
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -636262470
  %900 = sub i32 %896, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, %896
  %903 = add i32 0, %902
  %904 = sub i32 0, %896
  %905 = sub i32 %903, 110243422
  %906 = add i32 %905, 1
  %907 = add i32 %906, 110243422
  %908 = add i32 %903, 1
  %909 = sub i32 0, 1
  %910 = add i32 %896, %909
  %911 = sub i32 %896, 1
  %912 = mul i32 %910, 1
  %913 = sub i32 0, -1391111585
  %914 = sub i32 %913, %896
  %915 = add i32 %914, -1391111585
  %916 = sub i32 0, %896
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = sub i32 %896, -225913504
  %921 = add i32 %920, 1
  %922 = add i32 %921, -225913504
  %923 = add nsw i32 %896, 1
  store i32 %922, i32* %13, align 4
  store i32 -1624784324, i32* %40
  br label %1238

; <label>:924:                                    ; preds = %41
  %925 = load i32, i32* %15, align 4
  %926 = load i32, i32* %9, align 4
  %927 = icmp slt i32 %925, %926
  store i32 -445589912, i32* %40
  br label %1238

; <label>:928:                                    ; preds = %41
  %929 = load i32, i32* %11, align 4
  %930 = zext i32 %929 to i64
  %931 = alloca i32, i64 %930, align 16
  store i32 0, i32* %16, align 4
  store i32 1901040686, i32* %40
  br label %1238

; <label>:932:                                    ; preds = %41
  %933 = load i32, i32* %16, align 4
  %934 = sub i32 0, 833405746
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 833405746
  %937 = sub i32 0, %933
  %938 = add i32 %936, -766843330
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -766843330
  %941 = add i32 %936, 1
  %942 = add i32 %933, -779890170
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -779890170
  %945 = sub i32 %933, 1
  %946 = mul i32 %944, 1
  %947 = add i32 0, 1078740028
  %948 = sub i32 %947, %933
  %949 = sub i32 %948, 1078740028
  %950 = sub i32 0, %933
  %951 = sub i32 %949, -2015630561
  %952 = add i32 %951, 1
  %953 = add i32 %952, -2015630561
  %954 = add i32 %949, 1
  %955 = shl i32 %933, 1
  %956 = sub i32 0, 1
  %957 = add i32 %933, %956
  %958 = sub i32 %933, 1
  %959 = mul i32 %957, 1
  %960 = sub i32 0, %933
  %961 = add i32 0, %960
  %962 = sub i32 0, %933
  %963 = sub i32 %961, 1346771420
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1346771420
  %966 = add i32 %961, 1
  %967 = sub i32 0, -1358534808
  %968 = sub i32 %967, %933
  %969 = add i32 %968, -1358534808
  %970 = sub i32 0, %933
  %971 = sub i32 %969, 1603197755
  %972 = add i32 %971, 1
  %973 = add i32 %972, 1603197755
  %974 = add i32 %969, 1
  %975 = add i32 %933, -350297654
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -350297654
  %978 = add nsw i32 %933, 1
  store i32 %977, i32* %16, align 4
  store i32 1195347410, i32* %40
  br label %1238

; <label>:979:                                    ; preds = %41
  %980 = load i32, i32* %17, align 4
  %981 = add i32 0, 48439492
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, 48439492
  %984 = sub i32 0, %980
  %985 = sub i32 %983, -898292214
  %986 = add i32 %985, 1
  %987 = add i32 %986, -898292214
  %988 = add i32 %983, 1
  %989 = sub i32 0, %980
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add nsw i32 %980, 1
  store i32 %992, i32* %17, align 4
  store i32 -505813523, i32* %40
  br label %1238

; <label>:994:                                    ; preds = %41
  %995 = load i32, i32* %22, align 4
  %996 = sext i32 %995 to i64
  %997 = add i64 0, 2765525825538643553
  %998 = sub i64 %997, %996
  %999 = sub i64 %998, 2765525825538643553
  %1000 = sub i64 0, %996
  %1001 = load volatile i64, i64* %7
  %1002 = add i64 %999, 3140614181795013015
  %1003 = add i64 %1002, %1001
  %1004 = sub i64 %1003, 3140614181795013015
  %1005 = add i64 %999, %1001
  %1006 = load volatile i64, i64* %7
  %1007 = shl i64 %996, %1006
  %1008 = load volatile i64, i64* %7
  %1009 = sub i64 %996, 9025524890460155462
  %1010 = sub i64 %1009, %1008
  %1011 = add i64 %1010, 9025524890460155462
  %1012 = sub i64 %996, %1008
  %1013 = load volatile i64, i64* %7
  %1014 = mul i64 %1011, %1013
  %1015 = add i64 0, -5982574887164098242
  %1016 = sub i64 %1015, %996
  %1017 = sub i64 %1016, -5982574887164098242
  %1018 = sub i64 0, %996
  %1019 = load volatile i64, i64* %7
  %1020 = sub i64 %1017, 3675559046141844064
  %1021 = add i64 %1020, %1019
  %1022 = add i64 %1021, 3675559046141844064
  %1023 = add i64 %1017, %1019
  %1024 = sub i64 0, 2143948568658483547
  %1025 = sub i64 %1024, %996
  %1026 = add i64 %1025, 2143948568658483547
  %1027 = sub i64 0, %996
  %1028 = load volatile i64, i64* %7
  %1029 = add i64 %1026, -4133960348869759620
  %1030 = add i64 %1029, %1028
  %1031 = sub i64 %1030, -4133960348869759620
  %1032 = add i64 %1026, %1028
  %1033 = load volatile i64, i64* %7
  %1034 = shl i64 %996, %1033
  %1035 = load volatile i64, i64* %7
  %1036 = mul nsw i64 %996, %1035
  %1037 = getelementptr inbounds i64, i64* %39, i64 %1036
  %1038 = load i32, i32* %23, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i64, i64* %1037, i64 %1039
  %1041 = load i32, i32* %22, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load volatile i64, i64* %7
  %1044 = shl i64 %1042, %1043
  %1045 = sub i64 0, %1042
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1042
  %1048 = load volatile i64, i64* %7
  %1049 = sub i64 %1046, 755396317077012170
  %1050 = add i64 %1049, %1048
  %1051 = add i64 %1050, 755396317077012170
  %1052 = add i64 %1046, %1048
  %1053 = load volatile i64, i64* %7
  %1054 = sub i64 0, %1053
  %1055 = add i64 %1042, %1054
  %1056 = sub i64 %1042, %1053
  %1057 = load volatile i64, i64* %7
  %1058 = mul i64 %1055, %1057
  %1059 = load volatile i64, i64* %7
  %1060 = mul nsw i64 %1042, %1059
  %1061 = getelementptr inbounds i64, i64* %39, i64 %1060
  %1062 = load i32, i32* %21, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i64, i64* %1061, i64 %1063
  %1065 = load i64, i64* %1064, align 8
  %1066 = load i32, i32* %21, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = load volatile i64, i64* %7
  %1069 = shl i64 %1067, %1068
  %1070 = load volatile i64, i64* %7
  %1071 = shl i64 %1067, %1070
  %1072 = load volatile i64, i64* %7
  %1073 = sub i64 %1067, 8765608450074626315
  %1074 = sub i64 %1073, %1072
  %1075 = add i64 %1074, 8765608450074626315
  %1076 = sub i64 %1067, %1072
  %1077 = load volatile i64, i64* %7
  %1078 = mul i64 %1075, %1077
  %1079 = sub i64 0, -3122333273386038828
  %1080 = sub i64 %1079, %1067
  %1081 = add i64 %1080, -3122333273386038828
  %1082 = sub i64 0, %1067
  %1083 = load volatile i64, i64* %7
  %1084 = add i64 %1081, 7532037357681317442
  %1085 = add i64 %1084, %1083
  %1086 = sub i64 %1085, 7532037357681317442
  %1087 = add i64 %1081, %1083
  %1088 = load volatile i64, i64* %7
  %1089 = add i64 %1067, -5833348122007208697
  %1090 = sub i64 %1089, %1088
  %1091 = sub i64 %1090, -5833348122007208697
  %1092 = sub i64 %1067, %1088
  %1093 = load volatile i64, i64* %7
  %1094 = mul i64 %1091, %1093
  %1095 = load volatile i64, i64* %7
  %1096 = sub i64 %1067, -9025638586761444423
  %1097 = sub i64 %1096, %1095
  %1098 = add i64 %1097, -9025638586761444423
  %1099 = sub i64 %1067, %1095
  %1100 = load volatile i64, i64* %7
  %1101 = mul i64 %1098, %1100
  %1102 = load volatile i64, i64* %7
  %1103 = shl i64 %1067, %1102
  %1104 = load volatile i64, i64* %7
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1067, %1105
  %1107 = sub i64 %1067, %1104
  %1108 = load volatile i64, i64* %7
  %1109 = mul i64 %1106, %1108
  %1110 = load volatile i64, i64* %7
  %1111 = mul nsw i64 %1067, %1110
  %1112 = getelementptr inbounds i64, i64* %39, i64 %1111
  %1113 = load i32, i32* %23, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i64, i64* %1112, i64 %1114
  %1116 = load i64, i64* %1115, align 8
  %1117 = sub i64 %1065, -2394104297769234795
  %1118 = sub i64 %1117, %1116
  %1119 = add i64 %1118, -2394104297769234795
  %1120 = sub i64 %1065, %1116
  %1121 = mul i64 %1119, %1116
  %1122 = sub i64 0, %1116
  %1123 = add i64 %1065, %1122
  %1124 = sub i64 %1065, %1116
  %1125 = mul i64 %1123, %1116
  %1126 = sub i64 0, 4367003323763324656
  %1127 = sub i64 %1126, %1065
  %1128 = add i64 %1127, 4367003323763324656
  %1129 = sub i64 0, %1065
  %1130 = sub i64 0, %1116
  %1131 = sub i64 %1128, %1130
  %1132 = add i64 %1128, %1116
  %1133 = sub i64 %1065, -5649557682007289939
  %1134 = add i64 %1133, %1116
  %1135 = add i64 %1134, -5649557682007289939
  %1136 = add nsw i64 %1065, %1116
  store i64 %1135, i64* %24, align 8
  %1137 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1040, i64* dereferenceable(8) %24)
  %1138 = load i64, i64* %1137, align 8
  %1139 = load i32, i32* %22, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = load volatile i64, i64* %7
  %1142 = sub i64 %1140, -3927808980492956115
  %1143 = sub i64 %1142, %1141
  %1144 = add i64 %1143, -3927808980492956115
  %1145 = sub i64 %1140, %1141
  %1146 = load volatile i64, i64* %7
  %1147 = mul i64 %1144, %1146
  %1148 = load volatile i64, i64* %7
  %1149 = sub i64 0, %1148
  %1150 = add i64 %1140, %1149
  %1151 = sub i64 %1140, %1148
  %1152 = load volatile i64, i64* %7
  %1153 = mul i64 %1150, %1152
  %1154 = load volatile i64, i64* %7
  %1155 = shl i64 %1140, %1154
  %1156 = sub i64 0, -4545082324260580155
  %1157 = sub i64 %1156, %1140
  %1158 = add i64 %1157, -4545082324260580155
  %1159 = sub i64 0, %1140
  %1160 = load volatile i64, i64* %7
  %1161 = sub i64 0, %1158
  %1162 = sub i64 0, %1160
  %1163 = add i64 %1161, %1162
  %1164 = sub i64 0, %1163
  %1165 = add i64 %1158, %1160
  %1166 = load volatile i64, i64* %7
  %1167 = mul nsw i64 %1140, %1166
  %1168 = getelementptr inbounds i64, i64* %39, i64 %1167
  %1169 = load i32, i32* %23, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i64, i64* %1168, i64 %1170
  store i64 %1138, i64* %1171, align 8
  store i32 -1868799319, i32* %40
  br label %1238

; <label>:1172:                                   ; preds = %41
  store i32 -1328293188, i32* %40
  br label %1238

; <label>:1173:                                   ; preds = %41
  store i64 0, i64* %27, align 8
  store i32 0, i32* %28, align 4
  store i32 935330925, i32* %40
  br label %1238

; <label>:1174:                                   ; preds = %41
  %1175 = load i32, i32* %28, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = load volatile i32*, i32** %2
  %1178 = getelementptr inbounds i32, i32* %1177, i64 %1176
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = load volatile i32*, i32** %3
  %1182 = getelementptr inbounds i32, i32* %1181, i64 %1180
  %1183 = load i32, i32* %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = load volatile i64, i64* %7
  %1186 = sub i64 0, %1185
  %1187 = add i64 %1184, %1186
  %1188 = sub i64 %1184, %1185
  %1189 = load volatile i64, i64* %7
  %1190 = mul i64 %1187, %1189
  %1191 = load volatile i64, i64* %7
  %1192 = shl i64 %1184, %1191
  %1193 = load volatile i64, i64* %7
  %1194 = mul nsw i64 %1184, %1193
  %1195 = getelementptr inbounds i64, i64* %39, i64 %1194
  %1196 = load i32, i32* %28, align 4
  %1197 = add i32 %1196, -1069768465
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -1069768465
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1199, 1
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1196, %1202
  %1204 = add nsw i32 %1196, 1
  %1205 = sext i32 %1203 to i64
  %1206 = load volatile i32*, i32** %2
  %1207 = getelementptr inbounds i32, i32* %1206, i64 %1205
  %1208 = load i32, i32* %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = load volatile i32*, i32** %3
  %1211 = getelementptr inbounds i32, i32* %1210, i64 %1209
  %1212 = load i32, i32* %1211, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i64, i64* %1195, i64 %1213
  %1215 = load i64, i64* %1214, align 8
  %1216 = load i64, i64* %27, align 8
  %1217 = sub i64 0, %1215
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 %1216, %1215
  %1220 = mul i64 %1218, %1215
  %1221 = sub i64 0, %1216
  %1222 = add i64 0, %1221
  %1223 = sub i64 0, %1216
  %1224 = add i64 %1222, -3779449107814736160
  %1225 = add i64 %1224, %1215
  %1226 = sub i64 %1225, -3779449107814736160
  %1227 = add i64 %1222, %1215
  %1228 = shl i64 %1216, %1215
  %1229 = sub i64 0, %1215
  %1230 = sub i64 %1216, %1229
  %1231 = add nsw i64 %1216, %1215
  store i64 %1230, i64* %27, align 8
  store i32 478237480, i32* %40
  br label %1238

; <label>:1232:                                   ; preds = %41
  %1233 = load i64, i64* %26, align 8
  %1234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1233)
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1236 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %1236)
  %1237 = load i32, i32* %8, align 4
  store i32 1947671663, i32* %40
  br label %1238

; <label>:1238:                                   ; preds = %1232, %1174, %1173, %1172, %994, %979, %932, %928, %924, %895, %894, %890, %886, %851, %835, %827, %824, %817, %816, %768, %753, %744, %743, %727, %711, %710, %704, %698, %693, %689, %684, %683, %667, %640, %635, %634, %628, %627, %559, %543, %538, %537, %532, %531, %526, %525, %524, %502, %487, %453, %448, %447, %446, %413, %398, %382, %377, %376, %357, %329, %322, %313, %310, %279, %251, %250, %249, %216, %189, %188, %173, %158, %153, %144, %141, %110, %94, %93, %90, %60, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 687772978
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 687772978
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1149062877, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1149062877, label %24
    i32 -1304821112, label %32
    i32 -2061031276, label %59
    i32 -904425739, label %62
    i32 -1588593729, label %78
    i32 -375666335, label %97
    i32 -1322023220, label %98
    i32 -640505344, label %113
    i32 -2098756567, label %143
    i32 477963407, label %144
    i32 -1857657260, label %172
    i32 -292348495, label %189
    i32 -690897664, label %191
    i32 -505584687, label %200
    i32 123038366, label %204
    i32 342904296, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1304821112, i32 -690897664
  store i32 %31, i32* %20
  br label %211

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2061031276, i32 -690897664
  store i32 %58, i32* %20
  br label %211

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -904425739, i32 -1322023220
  store i32 %61, i32* %20
  br label %211

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 242688963
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 242688963
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1588593729, i32 -505584687
  store i32 %77, i32* %20
  br label %211

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -623180878
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -623180878
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -375666335, i32 -505584687
  store i32 %96, i32* %20
  br label %211

; <label>:97:                                     ; preds = %21
  store i32 477963407, i32* %20
  br label %211

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -640505344, i32 123038366
  store i32 %112, i32* %20
  br label %211

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %7
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2098756567, i32 123038366
  store i32 %142, i32* %20
  br label %211

; <label>:143:                                    ; preds = %21
  store i32 477963407, i32* %20
  br label %211

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1129763194
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1129763194
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1857657260, i32 342904296
  store i32 %171, i32* %20
  br label %211

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  store i64* %174, i64** %3
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -292348495, i32 342904296
  store i32 %188, i32* %20
  br label %211

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %3
  ret i64* %190

; <label>:191:                                    ; preds = %21
  %192 = alloca i64*, align 8
  %193 = alloca i64*, align 8
  %194 = alloca i64*, align 8
  store i64* %0, i64** %193, align 8
  store i64* %1, i64** %194, align 8
  %195 = load i64*, i64** %194, align 8
  %196 = load i64, i64* %195, align 8
  %197 = load i64*, i64** %193, align 8
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %196, %198
  store i32 -1304821112, i32* %20
  br label %211

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64**, i64*** %5
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %7
  store i64* %202, i64** %203, align 8
  store i32 -1588593729, i32* %20
  br label %211

; <label>:204:                                    ; preds = %21
  %205 = load volatile i64**, i64*** %6
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %7
  store i64* %206, i64** %207, align 8
  store i32 -640505344, i32* %20
  br label %211

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  store i32 -1857657260, i32* %20
  br label %211

; <label>:211:                                    ; preds = %208, %204, %200, %191, %172, %144, %143, %113, %98, %97, %78, %62, %59, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -643024621
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -643024621
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1577467725, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %539
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1577467725, label %29
    i32 2078684578, label %37
    i32 1164581515, label %83
    i32 787944848, label %86
    i32 398179087, label %88
    i32 1875234498, label %102
    i32 -1219424772, label %129
    i32 1734292692, label %158
    i32 1230236391, label %159
    i32 1038937806, label %167
    i32 1019807437, label %182
    i32 453171794, label %197
    i32 2066690391, label %227
    i32 -1440464651, label %228
    i32 -1502394956, label %244
    i32 1402253937, label %274
    i32 764796359, label %277
    i32 -1015659208, label %278
    i32 -1426695380, label %294
    i32 -437294529, label %332
    i32 -405650939, label %333
    i32 -866285620, label %349
    i32 -456584535, label %369
    i32 1784158687, label %372
    i32 -2009543728, label %399
    i32 -1467769695, label %433
    i32 -2126446350, label %434
    i32 -1583283589, label %435
    i32 -371843335, label %438
    i32 -905949645, label %453
    i32 -473320493, label %455
    i32 -2018920156, label %459
    i32 -545428970, label %515
    i32 -2054772722, label %526
    i32 563439176, label %532
  ]

; <label>:28:                                     ; preds = %26
  br label %539

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2078684578, i32 -371843335
  store i32 %36, i32* %25
  br label %539

; <label>:37:                                     ; preds = %26
  %38 = alloca i1, align 1
  store i1* %38, i1** %12
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %7
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = alloca %"struct.std::random_access_iterator_tag", align 1
  %49 = load volatile i32**, i32*** %10
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %9
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %10
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %9
  %54 = load i32*, i32** %53, align 8
  %55 = icmp eq i32* %52, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 312205907
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 312205907
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1164581515, i32 -371843335
  store i32 %82, i32* %25
  br label %539

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 787944848, i32 398179087
  store i32 %85, i32* %25
  br label %539

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1*, i1** %12
  store i1 false, i1* %87, align 1
  store i32 -1583283589, i32* %25
  br label %539

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32**, i32*** %10
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %8
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  %95 = load volatile i32**, i32*** %8
  store i32* %94, i32** %95, align 8
  %96 = load volatile i32**, i32*** %8
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %9
  %99 = load i32*, i32** %98, align 8
  %100 = icmp eq i32* %97, %99
  %101 = select i1 %100, i32 1875234498, i32 1230236391
  store i32 %101, i32* %25
  br label %539

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1219424772, i32 -905949645
  store i32 %128, i32* %25
  br label %539

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1*, i1** %12
  store i1 false, i1* %130, align 1
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -509199294
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -509199294
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1734292692, i32 -905949645
  store i32 %157, i32* %25
  br label %539

; <label>:158:                                    ; preds = %26
  store i32 -1583283589, i32* %25
  br label %539

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32**, i32*** %9
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %8
  store i32* %161, i32** %162, align 8
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 -1
  %166 = load volatile i32**, i32*** %8
  store i32* %165, i32** %166, align 8
  store i32 1038937806, i32* %25
  br label %539

; <label>:167:                                    ; preds = %26
  %168 = load volatile i32**, i32*** %8
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %7
  store i32* %169, i32** %170, align 8
  %171 = load volatile i32**, i32*** %8
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 -1
  %174 = load volatile i32**, i32*** %8
  store i32* %173, i32** %174, align 8
  %175 = load volatile i32**, i32*** %8
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %7
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %179, i32* %176, i32* %178)
  %181 = select i1 %180, i32 1019807437, i32 -405650939
  store i32 %181, i32* %25
  br label %539

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 453171794, i32 -473320493
  store i32 %196, i32* %25
  br label %539

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32**, i32*** %9
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2066690391, i32 -473320493
  store i32 %226, i32* %25
  br label %539

; <label>:227:                                    ; preds = %26
  store i32 -1440464651, i32* %25
  br label %539

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = add i32 %229, -1555577795
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1555577795
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1502394956, i32 -2018920156
  store i32 %243, i32* %25
  br label %539

; <label>:244:                                    ; preds = %26
  %245 = load volatile i32**, i32*** %8
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %6
  %248 = load i32*, i32** %247, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 -1
  %250 = load volatile i32**, i32*** %6
  store i32* %249, i32** %250, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %251, i32* %246, i32* %249)
  %253 = xor i1 %252, true
  %254 = and i1 true, %253
  %255 = xor i1 true, true
  %256 = and i1 %252, %255
  %257 = or i1 %254, %256
  %258 = xor i1 %252, true
  store i1 %257, i1* %4
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = add i32 %259, 1150344159
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1150344159
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1402253937, i32 -2018920156
  store i32 %273, i32* %25
  br label %539

; <label>:274:                                    ; preds = %26
  %275 = load volatile i1, i1* %4
  %276 = select i1 %275, i32 764796359, i32 -1015659208
  store i32 %276, i32* %25
  br label %539

; <label>:277:                                    ; preds = %26
  store i32 -1440464651, i32* %25
  br label %539

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 %279, 570597159
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 570597159
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1426695380, i32 -545428970
  store i32 %293, i32* %25
  br label %539

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32**, i32*** %8
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %6
  %298 = load i32*, i32** %297, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %298)
  %299 = load volatile i32**, i32*** %7
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i32**, i32*** %9
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %303)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %300, i32* %302)
  %304 = load volatile i1*, i1** %12
  store i1 true, i1* %304, align 1
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = add i32 %305, 816673470
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 816673470
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -437294529, i32 -545428970
  store i32 %331, i32* %25
  br label %539

; <label>:332:                                    ; preds = %26
  store i32 -1583283589, i32* %25
  br label %539

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = add i32 %334, 1237045806
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1237045806
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -866285620, i32 -2054772722
  store i32 %348, i32* %25
  br label %539

; <label>:349:                                    ; preds = %26
  %350 = load volatile i32**, i32*** %8
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %10
  %353 = load i32*, i32** %352, align 8
  %354 = icmp eq i32* %351, %353
  store i1 %354, i1* %3
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -456584535, i32 -2054772722
  store i32 %368, i32* %25
  br label %539

; <label>:369:                                    ; preds = %26
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 1784158687, i32 -2126446350
  store i32 %371, i32* %25
  br label %539

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2009543728, i32 563439176
  store i32 %398, i32* %25
  br label %539

; <label>:399:                                    ; preds = %26
  %400 = load volatile i32**, i32*** %10
  %401 = load i32*, i32** %400, align 8
  %402 = load volatile i32**, i32*** %9
  %403 = load i32*, i32** %402, align 8
  %404 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %404)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %401, i32* %403)
  %405 = load volatile i1*, i1** %12
  store i1 false, i1* %405, align 1
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, -1941505514
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1941505514
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1467769695, i32 563439176
  store i32 %432, i32* %25
  br label %539

; <label>:433:                                    ; preds = %26
  store i32 -1583283589, i32* %25
  br label %539

; <label>:434:                                    ; preds = %26
  store i32 1038937806, i32* %25
  br label %539

; <label>:435:                                    ; preds = %26
  %436 = load volatile i1*, i1** %12
  %437 = load i1, i1* %436, align 1
  ret i1 %437

; <label>:438:                                    ; preds = %26
  %439 = alloca i1, align 1
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %441 = alloca i32*, align 8
  %442 = alloca i32*, align 8
  %443 = alloca i32*, align 8
  %444 = alloca i32*, align 8
  %445 = alloca i32*, align 8
  %446 = alloca %"struct.std::random_access_iterator_tag", align 1
  %447 = alloca %"struct.std::random_access_iterator_tag", align 1
  %448 = alloca %"struct.std::random_access_iterator_tag", align 1
  %449 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %441, align 8
  store i32* %1, i32** %442, align 8
  %450 = load i32*, i32** %441, align 8
  %451 = load i32*, i32** %442, align 8
  %452 = icmp eq i32* %450, %451
  store i32 2078684578, i32* %25
  br label %539

; <label>:453:                                    ; preds = %26
  %454 = load volatile i1*, i1** %12
  store i1 false, i1* %454, align 1
  store i32 -1219424772, i32* %25
  br label %539

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32**, i32*** %9
  %457 = load i32*, i32** %456, align 8
  %458 = load volatile i32**, i32*** %6
  store i32* %457, i32** %458, align 8
  store i32 453171794, i32* %25
  br label %539

; <label>:459:                                    ; preds = %26
  %460 = load volatile i32**, i32*** %8
  %461 = load i32*, i32** %460, align 8
  %462 = load volatile i32**, i32*** %6
  %463 = load i32*, i32** %462, align 8
  %464 = getelementptr inbounds i32, i32* %463, i32 -1
  %465 = load volatile i32**, i32*** %6
  store i32* %464, i32** %465, align 8
  %466 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %467 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %466, i32* %461, i32* %464)
  %468 = add i1 %467, false
  %469 = sub i1 %468, true
  %470 = sub i1 %469, false
  %471 = sub i1 %467, true
  %472 = mul i1 %470, true
  %473 = add i1 false, true
  %474 = sub i1 %473, %467
  %475 = sub i1 %474, true
  %476 = sub i1 false, %467
  %477 = sub i1 %475, false
  %478 = add i1 %477, true
  %479 = add i1 %478, false
  %480 = add i1 %475, true
  %481 = add i1 false, false
  %482 = sub i1 %481, %467
  %483 = sub i1 %482, false
  %484 = sub i1 false, %467
  %485 = add i1 %483, true
  %486 = add i1 %485, true
  %487 = sub i1 %486, true
  %488 = add i1 %483, true
  %489 = sub i1 %467, true
  %490 = sub i1 %489, true
  %491 = add i1 %490, true
  %492 = sub i1 %467, true
  %493 = mul i1 %491, true
  %494 = sub i1 false, true
  %495 = sub i1 %494, %467
  %496 = add i1 %495, true
  %497 = sub i1 false, %467
  %498 = sub i1 false, %496
  %499 = sub i1 false, true
  %500 = add i1 %498, %499
  %501 = sub i1 false, %500
  %502 = add i1 %496, true
  %503 = shl i1 %467, true
  %504 = xor i1 %467, true
  %505 = and i1 true, %504
  %506 = xor i1 true, true
  %507 = and i1 %467, %506
  %508 = xor i1 true, true
  %509 = and i1 %508, true
  %510 = and i1 true, %506
  %511 = or i1 %505, %507
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = xor i1 %467, true
  store i32 -1502394956, i32* %25
  br label %539

; <label>:515:                                    ; preds = %26
  %516 = load volatile i32**, i32*** %8
  %517 = load i32*, i32** %516, align 8
  %518 = load volatile i32**, i32*** %6
  %519 = load i32*, i32** %518, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %517, i32* %519)
  %520 = load volatile i32**, i32*** %7
  %521 = load i32*, i32** %520, align 8
  %522 = load volatile i32**, i32*** %9
  %523 = load i32*, i32** %522, align 8
  %524 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %524)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %521, i32* %523)
  %525 = load volatile i1*, i1** %12
  store i1 true, i1* %525, align 1
  store i32 -1426695380, i32* %25
  br label %539

; <label>:526:                                    ; preds = %26
  %527 = load volatile i32**, i32*** %8
  %528 = load i32*, i32** %527, align 8
  %529 = load volatile i32**, i32*** %10
  %530 = load i32*, i32** %529, align 8
  %531 = icmp eq i32* %528, %530
  store i32 -866285620, i32* %25
  br label %539

; <label>:532:                                    ; preds = %26
  %533 = load volatile i32**, i32*** %10
  %534 = load i32*, i32** %533, align 8
  %535 = load volatile i32**, i32*** %9
  %536 = load i32*, i32** %535, align 8
  %537 = load volatile i32**, i32*** %10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %537)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %534, i32* %536)
  %538 = load volatile i1*, i1** %12
  store i1 false, i1* %538, align 1
  store i32 -2009543728, i32* %25
  br label %539

; <label>:539:                                    ; preds = %532, %526, %515, %459, %455, %453, %438, %434, %433, %399, %372, %369, %349, %333, %332, %294, %278, %277, %274, %244, %228, %227, %197, %182, %167, %159, %158, %129, %102, %88, %86, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1377211122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1377211122, label %16
    i32 1750128974, label %24
    i32 -1841795550, label %53
    i32 -1776972200, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1750128974, i32 -1776972200
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1534313025
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1534313025
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1841795550, i32 -1776972200
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1750128974, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -54721165
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -54721165
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1943002326, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1943002326, label %23
    i32 -414628296, label %43
    i32 -1345084870, label %69
    i32 -1393170862, label %72
    i32 189960782, label %73
    i32 1250574225, label %78
    i32 604274469, label %94
    i32 1949122147, label %114
    i32 1078491119, label %117
    i32 1323165428, label %130
    i32 273495338, label %131
    i32 976390532, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %144

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
  %42 = select i1 %40, i32 -414628296, i32 273495338
  store i32 %42, i32* %19
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, -2072812217
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2072812217
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1345084870, i32 273495338
  store i32 %68, i32* %19
  br label %144

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1393170862, i32 189960782
  store i32 %71, i32* %19
  br label %144

; <label>:72:                                     ; preds = %20
  store i32 1323165428, i32* %19
  br label %144

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 -1
  %77 = load volatile i32**, i32*** %5
  store i32* %76, i32** %77, align 8
  store i32 1250574225, i32* %19
  br label %144

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1521901964
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1521901964
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 604274469, i32 976390532
  store i32 %93, i32* %19
  br label %144

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = icmp ult i32* %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1949122147, i32 976390532
  store i32 %113, i32* %19
  br label %144

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1078491119, i32 1323165428
  store i32 %116, i32* %19
  br label %144

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %121)
  %122 = load volatile i32**, i32*** %6
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  %125 = load volatile i32**, i32*** %6
  store i32* %124, i32** %125, align 8
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %5
  store i32* %128, i32** %129, align 8
  store i32 1250574225, i32* %19
  br label %144

; <label>:130:                                    ; preds = %20
  ret void

; <label>:131:                                    ; preds = %20
  %132 = alloca %"struct.std::random_access_iterator_tag", align 1
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  store i32* %0, i32** %133, align 8
  store i32* %1, i32** %134, align 8
  %135 = load i32*, i32** %133, align 8
  %136 = load i32*, i32** %134, align 8
  %137 = icmp eq i32* %135, %136
  store i32 -414628296, i32* %19
  br label %144

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = icmp ult i32* %140, %142
  store i32 604274469, i32* %19
  br label %144

; <label>:144:                                    ; preds = %138, %131, %117, %114, %94, %78, %73, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217005026.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, -404242724
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -404242724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -210694600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -210694600, label %17
    i32 -1618106188, label %25
    i32 1804537267, label %52
    i32 -234084075, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1618106188, i32 -234084075
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1804537267, i32 -234084075
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1618106188, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
