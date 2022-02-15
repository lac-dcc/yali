; ModuleID = 'Project_CodeNet_C++1400/p02840/s204687220.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s204687220.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204687220.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %10)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %11)
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %7
  %32 = alloca i32
  store i32 2010020526, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1357
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 2010020526, label %36
    i32 -1503355554, label %40
    i32 -55532600, label %44
    i32 -471927912, label %46
    i32 -1058561365, label %50
    i32 1007553464, label %78
    i32 -1814395563, label %96
    i32 -60456194, label %99
    i32 14612648, label %109
    i32 1409387277, label %125
    i32 -694877438, label %152
    i32 -2070410873, label %153
    i32 1464045763, label %180
    i32 934559632, label %199
    i32 798667128, label %202
    i32 522134384, label %229
    i32 599969031, label %275
    i32 277692293, label %276
    i32 -1592773488, label %281
    i32 -936449154, label %294
    i32 348663418, label %298
    i32 1114322328, label %299
    i32 -509218598, label %315
    i32 955563663, label %345
    i32 264124287, label %348
    i32 -233577014, label %370
    i32 446894674, label %371
    i32 903536328, label %399
    i32 -332415719, label %429
    i32 -273898964, label %430
    i32 -1423567456, label %446
    i32 957778503, label %466
    i32 1573810493, label %467
    i32 -2022571928, label %468
    i32 1382002455, label %496
    i32 1834948, label %514
    i32 -412248660, label %517
    i32 -1052547917, label %533
    i32 1739414556, label %563
    i32 699594851, label %564
    i32 919607446, label %580
    i32 1489053574, label %598
    i32 1167012178, label %601
    i32 -1618914651, label %604
    i32 -1204561969, label %605
    i32 1233378944, label %610
    i32 987749484, label %626
    i32 -1807219049, label %660
    i32 -319237696, label %663
    i32 1243087775, label %664
    i32 -1094284323, label %687
    i32 776794014, label %715
    i32 926718688, label %788
    i32 -1871771037, label %789
    i32 161253741, label %816
    i32 -1557039182, label %832
    i32 1467130858, label %833
    i32 -2092234807, label %839
    i32 337335993, label %840
    i32 -1036834126, label %868
    i32 -832965120, label %886
    i32 1131947343, label %887
    i32 338774978, label %889
    i32 1280428727, label %892
    i32 -764411923, label %893
    i32 27002986, label %897
    i32 1332979187, label %1007
    i32 -468976588, label %1011
    i32 252878677, label %1028
    i32 1679538169, label %1031
    i32 831594952, label %1071
    i32 -1173068261, label %1074
    i32 1920061600, label %1116
    i32 853096219, label %1352
    i32 643370399, label %1353
  ]

; <label>:35:                                     ; preds = %33
  br label %1357

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %7
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -1503355554, i32 -471927912
  store i32 %39, i32* %32
  br label %1357

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %11, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -55532600, i32 -471927912
  store i32 %43, i32* %32
  br label %1357

; <label>:44:                                     ; preds = %33
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1131947343, i32* %32
  br label %1357

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %10, align 8
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 -1058561365, i32 14612648
  store i32 %49, i32* %32
  br label %1357

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -776963380
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -776963380
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1007553464, i32 338774978
  store i32 %77, i32* %32
  br label %1357

; <label>:78:                                     ; preds = %33
  %79 = load i64, i64* %11, align 8
  %80 = icmp slt i64 %79, 0
  store i1 %80, i1* %6
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -852048631
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -852048631
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1814395563, i32 338774978
  store i32 %95, i32* %32
  br label %1357

; <label>:96:                                     ; preds = %33
  %97 = load volatile i1, i1* %6
  %98 = select i1 %97, i32 -60456194, i32 14612648
  store i32 %98, i32* %32
  br label %1357

; <label>:99:                                     ; preds = %33
  %100 = load i64, i64* %10, align 8
  %101 = sub i64 0, %100
  %102 = add i64 0, %101
  %103 = sub nsw i64 0, %100
  store i64 %102, i64* %10, align 8
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 0, 6329615709142791596
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 6329615709142791596
  %108 = sub nsw i64 0, %104
  store i64 %107, i64* %11, align 8
  store i32 14612648, i32* %32
  br label %1357

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1129520272
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1129520272
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1409387277, i32 1280428727
  store i32 %124, i32* %32
  br label %1357

; <label>:125:                                    ; preds = %33
  store i64 1, i64* %12, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -694877438, i32 1280428727
  store i32 %151, i32* %32
  br label %1357

; <label>:152:                                    ; preds = %33
  store i32 -2070410873, i32* %32
  br label %1357

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1464045763, i32 -764411923
  store i32 %179, i32* %32
  br label %1357

; <label>:180:                                    ; preds = %33
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %9, align 8
  %183 = icmp sle i64 %181, %182
  store i1 %183, i1* %5
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1965415383
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1965415383
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 934559632, i32 -764411923
  store i32 %198, i32* %32
  br label %1357

; <label>:199:                                    ; preds = %33
  %200 = load volatile i1, i1* %5
  %201 = select i1 %200, i32 798667128, i32 -1592773488
  store i32 %201, i32* %32
  br label %1357

; <label>:202:                                    ; preds = %33
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 522134384, i32 27002986
  store i32 %228, i32* %32
  br label %1357

; <label>:229:                                    ; preds = %33
  %230 = load i64, i64* %12, align 8
  %231 = add i64 %230, 1945420958213544874
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, 1945420958213544874
  %234 = sub nsw i64 %230, 1
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 0, %236
  %239 = sub i64 0, %237
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %236, %237
  %243 = sub i64 %241, 8842153789628222113
  %244 = sub i64 %243, 1
  %245 = add i64 %244, 8842153789628222113
  %246 = sub nsw i64 %241, 1
  %247 = load i64, i64* %12, align 8
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %247
  store i64 %245, i64* %248, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 599969031, i32 27002986
  store i32 %274, i32* %32
  br label %1357

; <label>:275:                                    ; preds = %33
  store i32 277692293, i32* %32
  br label %1357

; <label>:276:                                    ; preds = %33
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  store i64 %279, i64* %12, align 8
  store i32 -2070410873, i32* %32
  br label %1357

; <label>:281:                                    ; preds = %33
  %282 = load i64, i64* %10, align 8
  %283 = load i64, i64* %11, align 8
  %284 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %282, i64 %283)
  store i64 %284, i64* %13, align 8
  %285 = load i64, i64* %13, align 8
  %286 = load i64, i64* %10, align 8
  %287 = sdiv i64 %286, %285
  store i64 %287, i64* %10, align 8
  %288 = load i64, i64* %13, align 8
  %289 = load i64, i64* %11, align 8
  %290 = sdiv i64 %289, %288
  store i64 %290, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %291 = load i64, i64* %10, align 8
  %292 = icmp sge i64 %291, 0
  %293 = select i1 %292, i32 -936449154, i32 -2022571928
  store i32 %293, i32* %32
  br label %1357

; <label>:294:                                    ; preds = %33
  %295 = load i64, i64* %11, align 8
  %296 = icmp sge i64 %295, 0
  %297 = select i1 %296, i32 348663418, i32 -2022571928
  store i32 %297, i32* %32
  br label %1357

; <label>:298:                                    ; preds = %33
  store i64 0, i64* %15, align 8
  store i32 1114322328, i32* %32
  br label %1357

; <label>:299:                                    ; preds = %33
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -576335017
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -576335017
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -509218598, i32 1332979187
  store i32 %314, i32* %32
  br label %1357

; <label>:315:                                    ; preds = %33
  %316 = load i64, i64* %15, align 8
  %317 = load i64, i64* %9, align 8
  %318 = icmp sle i64 %316, %317
  store i1 %318, i1* %4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 955563663, i32 1332979187
  store i32 %344, i32* %32
  br label %1357

; <label>:345:                                    ; preds = %33
  %346 = load volatile i1, i1* %4
  %347 = select i1 %346, i32 264124287, i32 1573810493
  store i32 %347, i32* %32
  br label %1357

; <label>:348:                                    ; preds = %33
  %349 = load i64, i64* %15, align 8
  %350 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %16, align 8
  %352 = load i64, i64* %9, align 8
  %353 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* %15, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %355, %357
  %359 = sub nsw i64 %355, %356
  %360 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %358
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %354, -326220029882676537
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, -326220029882676537
  %365 = sub nsw i64 %354, %361
  store i64 %364, i64* %17, align 8
  %366 = load i64, i64* %16, align 8
  %367 = load i64, i64* %17, align 8
  %368 = icmp sgt i64 %366, %367
  %369 = select i1 %368, i32 -233577014, i32 446894674
  store i32 %369, i32* %32
  br label %1357

; <label>:370:                                    ; preds = %33
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17) #3
  store i32 446894674, i32* %32
  br label %1357

; <label>:371:                                    ; preds = %33
  %372 = load i64, i64* %17, align 8
  %373 = load i64, i64* %16, align 8
  %374 = add i64 %372, -1752403146699960346
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -1752403146699960346
  %377 = sub nsw i64 %372, %373
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %376, 1
  %383 = load i64, i64* %14, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, %381
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, %381
  store i64 %387, i64* %14, align 8
  %389 = load i64, i64* %15, align 8
  %390 = load i64, i64* %11, align 8
  %391 = sub i64 0, %389
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %389, %390
  %396 = load i64, i64* %9, align 8
  %397 = icmp sle i64 %394, %396
  %398 = select i1 %397, i32 903536328, i32 -332415719
  store i32 %398, i32* %32
  br label %1357

; <label>:399:                                    ; preds = %33
  %400 = load i64, i64* %15, align 8
  %401 = load i64, i64* %11, align 8
  %402 = sub i64 0, %400
  %403 = sub i64 0, %401
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %400, %401
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %405
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %10, align 8
  %410 = sub i64 0, %409
  %411 = sub i64 %408, %410
  %412 = add nsw i64 %408, %409
  store i64 %411, i64* %18, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %18)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %16, align 8
  store i64 0, i64* %19, align 8
  %415 = load i64, i64* %17, align 8
  %416 = load i64, i64* %16, align 8
  %417 = sub i64 0, %416
  %418 = add i64 %415, %417
  %419 = sub nsw i64 %415, %416
  %420 = sub i64 0, 1
  %421 = sub i64 %418, %420
  %422 = add nsw i64 %418, 1
  store i64 %421, i64* %20, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %14, align 8
  %426 = sub i64 0, %424
  %427 = add i64 %425, %426
  %428 = sub nsw i64 %425, %424
  store i64 %427, i64* %14, align 8
  store i32 -332415719, i32* %32
  br label %1357

; <label>:429:                                    ; preds = %33
  store i32 -273898964, i32* %32
  br label %1357

; <label>:430:                                    ; preds = %33
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 12096291
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 12096291
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1423567456, i32 -468976588
  store i32 %445, i32* %32
  br label %1357

; <label>:446:                                    ; preds = %33
  %447 = load i64, i64* %15, align 8
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  store i64 %449, i64* %15, align 8
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1794943015
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1794943015
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 957778503, i32 -468976588
  store i32 %465, i32* %32
  br label %1357

; <label>:466:                                    ; preds = %33
  store i32 1114322328, i32* %32
  br label %1357

; <label>:467:                                    ; preds = %33
  store i32 337335993, i32* %32
  br label %1357

; <label>:468:                                    ; preds = %33
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1029334034
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1029334034
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1382002455, i32 252878677
  store i32 %495, i32* %32
  br label %1357

; <label>:496:                                    ; preds = %33
  %497 = load i64, i64* %10, align 8
  %498 = icmp slt i64 %497, 0
  store i1 %498, i1* %3
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 749408507
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 749408507
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1834948, i32 252878677
  store i32 %513, i32* %32
  br label %1357

; <label>:514:                                    ; preds = %33
  %515 = load volatile i1, i1* %3
  %516 = select i1 %515, i32 -412248660, i32 699594851
  store i32 %516, i32* %32
  br label %1357

; <label>:517:                                    ; preds = %33
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1343934350
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1343934350
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1052547917, i32 1679538169
  store i32 %532, i32* %32
  br label %1357

; <label>:533:                                    ; preds = %33
  %534 = load i64, i64* %10, align 8
  %535 = mul nsw i64 %534, -1
  store i64 %535, i64* %10, align 8
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 2136620781
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2136620781
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1739414556, i32 1679538169
  store i32 %562, i32* %32
  br label %1357

; <label>:563:                                    ; preds = %33
  store i32 699594851, i32* %32
  br label %1357

; <label>:564:                                    ; preds = %33
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 620646414
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 620646414
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 919607446, i32 831594952
  store i32 %579, i32* %32
  br label %1357

; <label>:580:                                    ; preds = %33
  %581 = load i64, i64* %11, align 8
  %582 = icmp slt i64 %581, 0
  store i1 %582, i1* %2
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -156988039
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -156988039
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1489053574, i32 831594952
  store i32 %597, i32* %32
  br label %1357

; <label>:598:                                    ; preds = %33
  %599 = load volatile i1, i1* %2
  %600 = select i1 %599, i32 1167012178, i32 -1618914651
  store i32 %600, i32* %32
  br label %1357

; <label>:601:                                    ; preds = %33
  %602 = load i64, i64* %11, align 8
  %603 = mul nsw i64 %602, -1
  store i64 %603, i64* %11, align 8
  store i32 -1618914651, i32* %32
  br label %1357

; <label>:604:                                    ; preds = %33
  store i64 0, i64* %21, align 8
  store i32 -1204561969, i32* %32
  br label %1357

; <label>:605:                                    ; preds = %33
  %606 = load i64, i64* %21, align 8
  %607 = load i64, i64* %9, align 8
  %608 = icmp sle i64 %606, %607
  %609 = select i1 %608, i32 1233378944, i32 -2092234807
  store i32 %609, i32* %32
  br label %1357

; <label>:610:                                    ; preds = %33
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -1834955686
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1834955686
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 987749484, i32 -1173068261
  store i32 %625, i32* %32
  br label %1357

; <label>:626:                                    ; preds = %33
  %627 = load i64, i64* %21, align 8
  %628 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  store i64 %629, i64* %22, align 8
  %630 = load i64, i64* %9, align 8
  %631 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i64, i64* %9, align 8
  %634 = load i64, i64* %21, align 8
  %635 = sub i64 0, %634
  %636 = add i64 %633, %635
  %637 = sub nsw i64 %633, %634
  %638 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %636
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, %639
  %641 = add i64 %632, %640
  %642 = sub nsw i64 %632, %639
  store i64 %641, i64* %23, align 8
  %643 = load i64, i64* %22, align 8
  %644 = load i64, i64* %23, align 8
  %645 = icmp sgt i64 %643, %644
  store i1 %645, i1* %1
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1807219049, i32 -1173068261
  store i32 %659, i32* %32
  br label %1357

; <label>:660:                                    ; preds = %33
  %661 = load volatile i1, i1* %1
  %662 = select i1 %661, i32 -319237696, i32 1243087775
  store i32 %662, i32* %32
  br label %1357

; <label>:663:                                    ; preds = %33
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23) #3
  store i32 1243087775, i32* %32
  br label %1357

; <label>:664:                                    ; preds = %33
  %665 = load i64, i64* %23, align 8
  %666 = load i64, i64* %22, align 8
  %667 = sub i64 0, %666
  %668 = add i64 %665, %667
  %669 = sub nsw i64 %665, %666
  %670 = add i64 %668, -2577292040847330147
  %671 = add i64 %670, 1
  %672 = sub i64 %671, -2577292040847330147
  %673 = add nsw i64 %668, 1
  %674 = load i64, i64* %14, align 8
  %675 = sub i64 %674, -7429947433185951308
  %676 = add i64 %675, %672
  %677 = add i64 %676, -7429947433185951308
  %678 = add nsw i64 %674, %672
  store i64 %677, i64* %14, align 8
  %679 = load i64, i64* %21, align 8
  %680 = load i64, i64* %11, align 8
  %681 = sub i64 0, %680
  %682 = sub i64 %679, %681
  %683 = add nsw i64 %679, %680
  %684 = load i64, i64* %9, align 8
  %685 = icmp sle i64 %682, %684
  %686 = select i1 %685, i32 -1094284323, i32 -1871771037
  store i32 %686, i32* %32
  br label %1357

; <label>:687:                                    ; preds = %33
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1853499857
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1853499857
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 776794014, i32 1920061600
  store i32 %714, i32* %32
  br label %1357

; <label>:715:                                    ; preds = %33
  %716 = load i64, i64* %9, align 8
  %717 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load i64, i64* %9, align 8
  %720 = load i64, i64* %21, align 8
  %721 = add i64 %719, 3277734889126251822
  %722 = sub i64 %721, %720
  %723 = sub i64 %722, 3277734889126251822
  %724 = sub nsw i64 %719, %720
  %725 = load i64, i64* %11, align 8
  %726 = add i64 %723, 3221551912853836506
  %727 = sub i64 %726, %725
  %728 = sub i64 %727, 3221551912853836506
  %729 = sub nsw i64 %723, %725
  %730 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %728
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 %718, 939459600441045695
  %733 = sub i64 %732, %731
  %734 = add i64 %733, 939459600441045695
  %735 = sub nsw i64 %718, %731
  %736 = load i64, i64* %10, align 8
  %737 = add i64 %734, -1592846312492063817
  %738 = sub i64 %737, %736
  %739 = sub i64 %738, -1592846312492063817
  %740 = sub nsw i64 %734, %736
  store i64 %739, i64* %24, align 8
  %741 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %742 = load i64, i64* %741, align 8
  store i64 %742, i64* %23, align 8
  %743 = load i64, i64* %21, align 8
  %744 = load i64, i64* %11, align 8
  %745 = sub i64 %743, -1352729026097534946
  %746 = add i64 %745, %744
  %747 = add i64 %746, -1352729026097534946
  %748 = add nsw i64 %743, %744
  %749 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %747
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %10, align 8
  %752 = add i64 %750, 1373098816383655665
  %753 = sub i64 %752, %751
  %754 = sub i64 %753, 1373098816383655665
  %755 = sub nsw i64 %750, %751
  store i64 %754, i64* %25, align 8
  %756 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %25)
  %757 = load i64, i64* %756, align 8
  store i64 %757, i64* %22, align 8
  store i64 0, i64* %26, align 8
  %758 = load i64, i64* %23, align 8
  %759 = load i64, i64* %22, align 8
  %760 = sub i64 0, %759
  %761 = add i64 %758, %760
  %762 = sub nsw i64 %758, %759
  %763 = add i64 %761, 7464383813385381944
  %764 = add i64 %763, 1
  %765 = sub i64 %764, 7464383813385381944
  %766 = add nsw i64 %761, 1
  store i64 %765, i64* %27, align 8
  %767 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %768 = load i64, i64* %767, align 8
  %769 = load i64, i64* %14, align 8
  %770 = sub i64 %769, 5746175117263099766
  %771 = sub i64 %770, %768
  %772 = add i64 %771, 5746175117263099766
  %773 = sub nsw i64 %769, %768
  store i64 %772, i64* %14, align 8
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 926718688, i32 1920061600
  store i32 %787, i32* %32
  br label %1357

; <label>:788:                                    ; preds = %33
  store i32 -1871771037, i32* %32
  br label %1357

; <label>:789:                                    ; preds = %33
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 161253741, i32 853096219
  store i32 %815, i32* %32
  br label %1357

; <label>:816:                                    ; preds = %33
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1259035680
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1259035680
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1557039182, i32 853096219
  store i32 %831, i32* %32
  br label %1357

; <label>:832:                                    ; preds = %33
  store i32 1467130858, i32* %32
  br label %1357

; <label>:833:                                    ; preds = %33
  %834 = load i64, i64* %21, align 8
  %835 = sub i64 %834, -7594723760411562750
  %836 = add i64 %835, 1
  %837 = add i64 %836, -7594723760411562750
  %838 = add nsw i64 %834, 1
  store i64 %837, i64* %21, align 8
  store i32 -1204561969, i32* %32
  br label %1357

; <label>:839:                                    ; preds = %33
  store i32 337335993, i32* %32
  br label %1357

; <label>:840:                                    ; preds = %33
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, -2044245853
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -2044245853
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1036834126, i32 643370399
  store i32 %867, i32* %32
  br label %1357

; <label>:868:                                    ; preds = %33
  %869 = load i64, i64* %14, align 8
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %869)
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %870, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -832965120, i32 643370399
  store i32 %885, i32* %32
  br label %1357

; <label>:886:                                    ; preds = %33
  store i32 1131947343, i32* %32
  br label %1357

; <label>:887:                                    ; preds = %33
  %888 = load i32, i32* %8, align 4
  ret i32 %888

; <label>:889:                                    ; preds = %33
  %890 = load i64, i64* %11, align 8
  %891 = icmp slt i64 %890, 0
  store i32 1007553464, i32* %32
  br label %1357

; <label>:892:                                    ; preds = %33
  store i64 1, i64* %12, align 8
  store i32 1409387277, i32* %32
  br label %1357

; <label>:893:                                    ; preds = %33
  %894 = load i64, i64* %12, align 8
  %895 = load i64, i64* %9, align 8
  %896 = icmp sle i64 %894, %895
  store i32 1464045763, i32* %32
  br label %1357

; <label>:897:                                    ; preds = %33
  %898 = load i64, i64* %12, align 8
  %899 = sub i64 0, 1
  %900 = add i64 %898, %899
  %901 = sub i64 %898, 1
  %902 = mul i64 %900, 1
  %903 = add i64 %898, -8074636759331550580
  %904 = sub i64 %903, 1
  %905 = sub i64 %904, -8074636759331550580
  %906 = sub i64 %898, 1
  %907 = mul i64 %905, 1
  %908 = add i64 %898, -278133436911966542
  %909 = sub i64 %908, 1
  %910 = sub i64 %909, -278133436911966542
  %911 = sub i64 %898, 1
  %912 = mul i64 %910, 1
  %913 = sub i64 %898, -8439848281286910978
  %914 = sub i64 %913, 1
  %915 = add i64 %914, -8439848281286910978
  %916 = sub i64 %898, 1
  %917 = mul i64 %915, 1
  %918 = add i64 %898, 3316735530075004000
  %919 = sub i64 %918, 1
  %920 = sub i64 %919, 3316735530075004000
  %921 = sub i64 %898, 1
  %922 = mul i64 %920, 1
  %923 = add i64 %898, -1610734477552132756
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, -1610734477552132756
  %926 = sub i64 %898, 1
  %927 = mul i64 %925, 1
  %928 = shl i64 %898, 1
  %929 = sub i64 %898, -7169488224493341402
  %930 = sub i64 %929, 1
  %931 = add i64 %930, -7169488224493341402
  %932 = sub nsw i64 %898, 1
  %933 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %931
  %934 = load i64, i64* %933, align 8
  %935 = load i64, i64* %12, align 8
  %936 = sub i64 0, %934
  %937 = add i64 0, %936
  %938 = sub i64 0, %934
  %939 = sub i64 %937, -3155310232177979397
  %940 = add i64 %939, %935
  %941 = add i64 %940, -3155310232177979397
  %942 = add i64 %937, %935
  %943 = sub i64 0, %934
  %944 = add i64 0, %943
  %945 = sub i64 0, %934
  %946 = sub i64 0, %935
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %935
  %949 = add i64 0, 7484483365034460143
  %950 = sub i64 %949, %934
  %951 = sub i64 %950, 7484483365034460143
  %952 = sub i64 0, %934
  %953 = sub i64 0, %935
  %954 = sub i64 %951, %953
  %955 = add i64 %951, %935
  %956 = sub i64 0, %934
  %957 = add i64 0, %956
  %958 = sub i64 0, %934
  %959 = sub i64 %957, -6256116254819175052
  %960 = add i64 %959, %935
  %961 = add i64 %960, -6256116254819175052
  %962 = add i64 %957, %935
  %963 = sub i64 %934, -5798322633370404218
  %964 = sub i64 %963, %935
  %965 = add i64 %964, -5798322633370404218
  %966 = sub i64 %934, %935
  %967 = mul i64 %965, %935
  %968 = shl i64 %934, %935
  %969 = shl i64 %934, %935
  %970 = sub i64 0, %935
  %971 = add i64 %934, %970
  %972 = sub i64 %934, %935
  %973 = mul i64 %971, %935
  %974 = sub i64 %934, -4257327609158812186
  %975 = sub i64 %974, %935
  %976 = add i64 %975, -4257327609158812186
  %977 = sub i64 %934, %935
  %978 = mul i64 %976, %935
  %979 = add i64 %934, 9109576208118922394
  %980 = add i64 %979, %935
  %981 = sub i64 %980, 9109576208118922394
  %982 = add nsw i64 %934, %935
  %983 = add i64 0, 1946344777423912687
  %984 = sub i64 %983, %981
  %985 = sub i64 %984, 1946344777423912687
  %986 = sub i64 0, %981
  %987 = sub i64 %985, 8315354452571932005
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8315354452571932005
  %990 = add i64 %985, 1
  %991 = sub i64 0, -1211254184928788533
  %992 = sub i64 %991, %981
  %993 = add i64 %992, -1211254184928788533
  %994 = sub i64 0, %981
  %995 = sub i64 0, %993
  %996 = sub i64 0, 1
  %997 = add i64 %995, %996
  %998 = sub i64 0, %997
  %999 = add i64 %993, 1
  %1000 = shl i64 %981, 1
  %1001 = sub i64 %981, 2097437461355581616
  %1002 = sub i64 %1001, 1
  %1003 = add i64 %1002, 2097437461355581616
  %1004 = sub nsw i64 %981, 1
  %1005 = load i64, i64* %12, align 8
  %1006 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1005
  store i64 %1003, i64* %1006, align 8
  store i32 522134384, i32* %32
  br label %1357

; <label>:1007:                                   ; preds = %33
  %1008 = load i64, i64* %15, align 8
  %1009 = load i64, i64* %9, align 8
  %1010 = icmp sle i64 %1008, %1009
  store i32 -509218598, i32* %32
  br label %1357

; <label>:1011:                                   ; preds = %33
  %1012 = load i64, i64* %15, align 8
  %1013 = sub i64 0, 1
  %1014 = add i64 %1012, %1013
  %1015 = sub i64 %1012, 1
  %1016 = mul i64 %1014, 1
  %1017 = add i64 %1012, 8195110163336513888
  %1018 = sub i64 %1017, 1
  %1019 = sub i64 %1018, 8195110163336513888
  %1020 = sub i64 %1012, 1
  %1021 = mul i64 %1019, 1
  %1022 = shl i64 %1012, 1
  %1023 = sub i64 0, %1012
  %1024 = sub i64 0, 1
  %1025 = add i64 %1023, %1024
  %1026 = sub i64 0, %1025
  %1027 = add nsw i64 %1012, 1
  store i64 %1026, i64* %15, align 8
  store i32 -1423567456, i32* %32
  br label %1357

; <label>:1028:                                   ; preds = %33
  %1029 = load i64, i64* %10, align 8
  %1030 = icmp slt i64 %1029, 0
  store i32 1382002455, i32* %32
  br label %1357

; <label>:1031:                                   ; preds = %33
  %1032 = load i64, i64* %10, align 8
  %1033 = sub i64 0, -6209879160529128699
  %1034 = sub i64 %1033, %1032
  %1035 = add i64 %1034, -6209879160529128699
  %1036 = sub i64 0, %1032
  %1037 = sub i64 0, %1035
  %1038 = sub i64 0, -1
  %1039 = add i64 %1037, %1038
  %1040 = sub i64 0, %1039
  %1041 = add i64 %1035, -1
  %1042 = shl i64 %1032, -1
  %1043 = sub i64 0, -1
  %1044 = add i64 %1032, %1043
  %1045 = sub i64 %1032, -1
  %1046 = mul i64 %1044, -1
  %1047 = sub i64 0, %1032
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1032
  %1050 = add i64 %1048, 1249692771030332052
  %1051 = add i64 %1050, -1
  %1052 = sub i64 %1051, 1249692771030332052
  %1053 = add i64 %1048, -1
  %1054 = sub i64 0, -1
  %1055 = add i64 %1032, %1054
  %1056 = sub i64 %1032, -1
  %1057 = mul i64 %1055, -1
  %1058 = shl i64 %1032, -1
  %1059 = sub i64 0, -1
  %1060 = add i64 %1032, %1059
  %1061 = sub i64 %1032, -1
  %1062 = mul i64 %1060, -1
  %1063 = add i64 0, 6148517008562164299
  %1064 = sub i64 %1063, %1032
  %1065 = sub i64 %1064, 6148517008562164299
  %1066 = sub i64 0, %1032
  %1067 = sub i64 0, -1
  %1068 = sub i64 %1065, %1067
  %1069 = add i64 %1065, -1
  %1070 = mul nsw i64 %1032, -1
  store i64 %1070, i64* %10, align 8
  store i32 -1052547917, i32* %32
  br label %1357

; <label>:1071:                                   ; preds = %33
  %1072 = load i64, i64* %11, align 8
  %1073 = icmp slt i64 %1072, 0
  store i32 919607446, i32* %32
  br label %1357

; <label>:1074:                                   ; preds = %33
  %1075 = load i64, i64* %21, align 8
  %1076 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1075
  %1077 = load i64, i64* %1076, align 8
  store i64 %1077, i64* %22, align 8
  %1078 = load i64, i64* %9, align 8
  %1079 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1078
  %1080 = load i64, i64* %1079, align 8
  %1081 = load i64, i64* %9, align 8
  %1082 = load i64, i64* %21, align 8
  %1083 = shl i64 %1081, %1082
  %1084 = sub i64 0, %1082
  %1085 = add i64 %1081, %1084
  %1086 = sub i64 %1081, %1082
  %1087 = mul i64 %1085, %1082
  %1088 = sub i64 0, %1082
  %1089 = add i64 %1081, %1088
  %1090 = sub i64 %1081, %1082
  %1091 = mul i64 %1089, %1082
  %1092 = sub i64 %1081, -9205892743084656926
  %1093 = sub i64 %1092, %1082
  %1094 = add i64 %1093, -9205892743084656926
  %1095 = sub i64 %1081, %1082
  %1096 = mul i64 %1094, %1082
  %1097 = sub i64 %1081, -4911969108642523297
  %1098 = sub i64 %1097, %1082
  %1099 = add i64 %1098, -4911969108642523297
  %1100 = sub nsw i64 %1081, %1082
  %1101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1099
  %1102 = load i64, i64* %1101, align 8
  %1103 = sub i64 0, %1080
  %1104 = add i64 0, %1103
  %1105 = sub i64 0, %1080
  %1106 = sub i64 0, %1102
  %1107 = sub i64 %1104, %1106
  %1108 = add i64 %1104, %1102
  %1109 = sub i64 %1080, -7570547659380675837
  %1110 = sub i64 %1109, %1102
  %1111 = add i64 %1110, -7570547659380675837
  %1112 = sub nsw i64 %1080, %1102
  store i64 %1111, i64* %23, align 8
  %1113 = load i64, i64* %22, align 8
  %1114 = load i64, i64* %23, align 8
  %1115 = icmp sgt i64 %1113, %1114
  store i32 987749484, i32* %32
  br label %1357

; <label>:1116:                                   ; preds = %33
  %1117 = load i64, i64* %9, align 8
  %1118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1117
  %1119 = load i64, i64* %1118, align 8
  %1120 = load i64, i64* %9, align 8
  %1121 = load i64, i64* %21, align 8
  %1122 = add i64 0, -8906185115879553459
  %1123 = sub i64 %1122, %1120
  %1124 = sub i64 %1123, -8906185115879553459
  %1125 = sub i64 0, %1120
  %1126 = sub i64 0, %1124
  %1127 = sub i64 0, %1121
  %1128 = add i64 %1126, %1127
  %1129 = sub i64 0, %1128
  %1130 = add i64 %1124, %1121
  %1131 = shl i64 %1120, %1121
  %1132 = sub i64 %1120, 1000358726235516488
  %1133 = sub i64 %1132, %1121
  %1134 = add i64 %1133, 1000358726235516488
  %1135 = sub nsw i64 %1120, %1121
  %1136 = load i64, i64* %11, align 8
  %1137 = add i64 %1134, 317182597851167184
  %1138 = sub i64 %1137, %1136
  %1139 = sub i64 %1138, 317182597851167184
  %1140 = sub i64 %1134, %1136
  %1141 = mul i64 %1139, %1136
  %1142 = sub i64 0, -5747040371880475994
  %1143 = sub i64 %1142, %1134
  %1144 = add i64 %1143, -5747040371880475994
  %1145 = sub i64 0, %1134
  %1146 = add i64 %1144, 4406519287157467155
  %1147 = add i64 %1146, %1136
  %1148 = sub i64 %1147, 4406519287157467155
  %1149 = add i64 %1144, %1136
  %1150 = sub i64 0, %1136
  %1151 = add i64 %1134, %1150
  %1152 = sub nsw i64 %1134, %1136
  %1153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1151
  %1154 = load i64, i64* %1153, align 8
  %1155 = sub i64 0, %1119
  %1156 = add i64 0, %1155
  %1157 = sub i64 0, %1119
  %1158 = sub i64 0, %1156
  %1159 = sub i64 0, %1154
  %1160 = add i64 %1158, %1159
  %1161 = sub i64 0, %1160
  %1162 = add i64 %1156, %1154
  %1163 = add i64 %1119, -6740779686001961867
  %1164 = sub i64 %1163, %1154
  %1165 = sub i64 %1164, -6740779686001961867
  %1166 = sub nsw i64 %1119, %1154
  %1167 = load i64, i64* %10, align 8
  %1168 = shl i64 %1165, %1167
  %1169 = add i64 0, -277805617313585440
  %1170 = sub i64 %1169, %1165
  %1171 = sub i64 %1170, -277805617313585440
  %1172 = sub i64 0, %1165
  %1173 = sub i64 0, %1171
  %1174 = sub i64 0, %1167
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %1177 = add i64 %1171, %1167
  %1178 = sub i64 %1165, -7656554712752472262
  %1179 = sub i64 %1178, %1167
  %1180 = add i64 %1179, -7656554712752472262
  %1181 = sub i64 %1165, %1167
  %1182 = mul i64 %1180, %1167
  %1183 = shl i64 %1165, %1167
  %1184 = sub i64 %1165, -1172901661461289935
  %1185 = sub i64 %1184, %1167
  %1186 = add i64 %1185, -1172901661461289935
  %1187 = sub i64 %1165, %1167
  %1188 = mul i64 %1186, %1167
  %1189 = sub i64 0, -7965921623436151465
  %1190 = sub i64 %1189, %1165
  %1191 = add i64 %1190, -7965921623436151465
  %1192 = sub i64 0, %1165
  %1193 = sub i64 %1191, -4152781009278823952
  %1194 = add i64 %1193, %1167
  %1195 = add i64 %1194, -4152781009278823952
  %1196 = add i64 %1191, %1167
  %1197 = sub i64 0, %1167
  %1198 = add i64 %1165, %1197
  %1199 = sub nsw i64 %1165, %1167
  store i64 %1198, i64* %24, align 8
  %1200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %1201 = load i64, i64* %1200, align 8
  store i64 %1201, i64* %23, align 8
  %1202 = load i64, i64* %21, align 8
  %1203 = load i64, i64* %11, align 8
  %1204 = add i64 0, 5059474722304421897
  %1205 = sub i64 %1204, %1202
  %1206 = sub i64 %1205, 5059474722304421897
  %1207 = sub i64 0, %1202
  %1208 = sub i64 0, %1206
  %1209 = sub i64 0, %1203
  %1210 = add i64 %1208, %1209
  %1211 = sub i64 0, %1210
  %1212 = add i64 %1206, %1203
  %1213 = sub i64 0, %1203
  %1214 = add i64 %1202, %1213
  %1215 = sub i64 %1202, %1203
  %1216 = mul i64 %1214, %1203
  %1217 = add i64 0, -7278069521487539126
  %1218 = sub i64 %1217, %1202
  %1219 = sub i64 %1218, -7278069521487539126
  %1220 = sub i64 0, %1202
  %1221 = sub i64 0, %1203
  %1222 = sub i64 %1219, %1221
  %1223 = add i64 %1219, %1203
  %1224 = sub i64 %1202, 6524984549208375437
  %1225 = add i64 %1224, %1203
  %1226 = add i64 %1225, 6524984549208375437
  %1227 = add nsw i64 %1202, %1203
  %1228 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %1226
  %1229 = load i64, i64* %1228, align 8
  %1230 = load i64, i64* %10, align 8
  %1231 = sub i64 0, %1229
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1229
  %1234 = sub i64 %1232, -3577464111295655163
  %1235 = add i64 %1234, %1230
  %1236 = add i64 %1235, -3577464111295655163
  %1237 = add i64 %1232, %1230
  %1238 = shl i64 %1229, %1230
  %1239 = add i64 %1229, -3375030156405025033
  %1240 = sub i64 %1239, %1230
  %1241 = sub i64 %1240, -3375030156405025033
  %1242 = sub i64 %1229, %1230
  %1243 = mul i64 %1241, %1230
  %1244 = sub i64 0, %1229
  %1245 = add i64 0, %1244
  %1246 = sub i64 0, %1229
  %1247 = sub i64 0, %1245
  %1248 = sub i64 0, %1230
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1245, %1230
  %1252 = add i64 %1229, 2149386862737181348
  %1253 = sub i64 %1252, %1230
  %1254 = sub i64 %1253, 2149386862737181348
  %1255 = sub nsw i64 %1229, %1230
  store i64 %1254, i64* %25, align 8
  %1256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %25)
  %1257 = load i64, i64* %1256, align 8
  store i64 %1257, i64* %22, align 8
  store i64 0, i64* %26, align 8
  %1258 = load i64, i64* %23, align 8
  %1259 = load i64, i64* %22, align 8
  %1260 = shl i64 %1258, %1259
  %1261 = add i64 %1258, 6668759142782975138
  %1262 = sub i64 %1261, %1259
  %1263 = sub i64 %1262, 6668759142782975138
  %1264 = sub i64 %1258, %1259
  %1265 = mul i64 %1263, %1259
  %1266 = shl i64 %1258, %1259
  %1267 = add i64 0, 6242345415613678282
  %1268 = sub i64 %1267, %1258
  %1269 = sub i64 %1268, 6242345415613678282
  %1270 = sub i64 0, %1258
  %1271 = sub i64 0, %1269
  %1272 = sub i64 0, %1259
  %1273 = add i64 %1271, %1272
  %1274 = sub i64 0, %1273
  %1275 = add i64 %1269, %1259
  %1276 = sub i64 %1258, 6129039041043469454
  %1277 = sub i64 %1276, %1259
  %1278 = add i64 %1277, 6129039041043469454
  %1279 = sub i64 %1258, %1259
  %1280 = mul i64 %1278, %1259
  %1281 = shl i64 %1258, %1259
  %1282 = add i64 %1258, -4593053289938853240
  %1283 = sub i64 %1282, %1259
  %1284 = sub i64 %1283, -4593053289938853240
  %1285 = sub i64 %1258, %1259
  %1286 = mul i64 %1284, %1259
  %1287 = sub i64 0, %1259
  %1288 = add i64 %1258, %1287
  %1289 = sub nsw i64 %1258, %1259
  %1290 = add i64 %1288, 2935581609321298663
  %1291 = sub i64 %1290, 1
  %1292 = sub i64 %1291, 2935581609321298663
  %1293 = sub i64 %1288, 1
  %1294 = mul i64 %1292, 1
  %1295 = shl i64 %1288, 1
  %1296 = sub i64 0, 8955706244816038016
  %1297 = sub i64 %1296, %1288
  %1298 = add i64 %1297, 8955706244816038016
  %1299 = sub i64 0, %1288
  %1300 = sub i64 0, %1298
  %1301 = sub i64 0, 1
  %1302 = add i64 %1300, %1301
  %1303 = sub i64 0, %1302
  %1304 = add i64 %1298, 1
  %1305 = add i64 0, -9178084386247474161
  %1306 = sub i64 %1305, %1288
  %1307 = sub i64 %1306, -9178084386247474161
  %1308 = sub i64 0, %1288
  %1309 = sub i64 %1307, 6303018608803548024
  %1310 = add i64 %1309, 1
  %1311 = add i64 %1310, 6303018608803548024
  %1312 = add i64 %1307, 1
  %1313 = sub i64 0, %1288
  %1314 = add i64 0, %1313
  %1315 = sub i64 0, %1288
  %1316 = sub i64 %1314, 8210394272735519484
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, 8210394272735519484
  %1319 = add i64 %1314, 1
  %1320 = add i64 0, -3528413876873658619
  %1321 = sub i64 %1320, %1288
  %1322 = sub i64 %1321, -3528413876873658619
  %1323 = sub i64 0, %1288
  %1324 = add i64 %1322, -3483268607643858852
  %1325 = add i64 %1324, 1
  %1326 = sub i64 %1325, -3483268607643858852
  %1327 = add i64 %1322, 1
  %1328 = sub i64 0, 1
  %1329 = sub i64 %1288, %1328
  %1330 = add nsw i64 %1288, 1
  store i64 %1329, i64* %27, align 8
  %1331 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %1332 = load i64, i64* %1331, align 8
  %1333 = load i64, i64* %14, align 8
  %1334 = sub i64 %1333, 9214700782563995902
  %1335 = sub i64 %1334, %1332
  %1336 = add i64 %1335, 9214700782563995902
  %1337 = sub i64 %1333, %1332
  %1338 = mul i64 %1336, %1332
  %1339 = sub i64 0, -6746033500350706637
  %1340 = sub i64 %1339, %1333
  %1341 = add i64 %1340, -6746033500350706637
  %1342 = sub i64 0, %1333
  %1343 = add i64 %1341, 5853160309849332462
  %1344 = add i64 %1343, %1332
  %1345 = sub i64 %1344, 5853160309849332462
  %1346 = add i64 %1341, %1332
  %1347 = shl i64 %1333, %1332
  %1348 = sub i64 %1333, 4758678898446990774
  %1349 = sub i64 %1348, %1332
  %1350 = add i64 %1349, 4758678898446990774
  %1351 = sub nsw i64 %1333, %1332
  store i64 %1350, i64* %14, align 8
  store i32 776794014, i32* %32
  br label %1357

; <label>:1352:                                   ; preds = %33
  store i32 161253741, i32* %32
  br label %1357

; <label>:1353:                                   ; preds = %33
  %1354 = load i64, i64* %14, align 8
  %1355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1354)
  %1356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1036834126, i32* %32
  br label %1357

; <label>:1357:                                   ; preds = %1353, %1352, %1116, %1074, %1071, %1031, %1028, %1011, %1007, %897, %893, %892, %889, %886, %868, %840, %839, %833, %832, %816, %789, %788, %715, %687, %664, %663, %660, %626, %610, %605, %604, %601, %598, %580, %564, %563, %533, %517, %514, %496, %468, %467, %466, %446, %430, %429, %399, %371, %370, %348, %345, %315, %299, %298, %294, %281, %276, %275, %229, %202, %199, %180, %153, %152, %125, %109, %99, %96, %78, %50, %46, %44, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 -722435509, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -722435509, label %11
    i32 1378957687, label %15
    i32 -1978209681, label %21
    i32 -495368831, label %49
    i32 -1575226325, label %65
    i32 -791127972, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1378957687, i32 -1978209681
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -722435509, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1289474245
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1289474245
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -495368831, i32 -791127972
  store i32 %48, i32* %7
  br label %69

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1575226325, i32 -791127972
  store i32 %64, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %4, align 8
  store i32 -495368831, i32* %7
  br label %69

; <label>:69:                                     ; preds = %67, %49, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -577344885
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -577344885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -104581845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -104581845, label %19
    i32 1133517771, label %27
    i32 1498224434, label %55
    i32 -1568422761, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1133517771, i32 -1568422761
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1498224434, i32 -1568422761
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 1133517771, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2065788160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2065788160, label %16
    i32 -468932533, label %21
    i32 -794961074, label %23
    i32 143692314, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -468932533, i32 -794961074
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 143692314, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 143692314, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -1243740022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1243740022, label %16
    i32 -1131384735, label %21
    i32 -1297097073, label %23
    i32 -232941339, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1131384735, i32 -1297097073
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -232941339, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -232941339, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204687220.cpp() #0 section ".text.startup" {
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
