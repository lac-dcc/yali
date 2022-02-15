; ModuleID = 'Project_CodeNet_C++1400/p03111/s821032973.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s821032973.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@l = global [10 x i64] zeroinitializer, align 16
@bit = global [10 x i64] zeroinitializer, align 16
@ans = global i64 3000000042000000147, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821032973.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  store i32 0, i32* %5, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @A)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) @B)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) @C)
  store i64 0, i64* %6, align 8
  %35 = alloca i32
  store i32 389202129, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1477
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 389202129, label %39
    i32 1512814437, label %44
    i32 762089234, label %48
    i32 -256261537, label %75
    i32 -1722367910, label %108
    i32 1015585965, label %109
    i32 -1144945934, label %110
    i32 181878712, label %114
    i32 -1656553246, label %115
    i32 -823512266, label %119
    i32 1740924920, label %120
    i32 2116916781, label %148
    i32 635859687, label %178
    i32 -1569723623, label %181
    i32 -1822813795, label %182
    i32 -857531585, label %197
    i32 -1791749145, label %215
    i32 -627919151, label %218
    i32 -1169425006, label %234
    i32 -1328574889, label %250
    i32 963593134, label %251
    i32 -634229765, label %255
    i32 -1837184748, label %256
    i32 1449111976, label %260
    i32 -1661796421, label %261
    i32 -1529686156, label %276
    i32 1223806583, label %294
    i32 -837775361, label %297
    i32 -1430996266, label %325
    i32 2046311487, label %341
    i32 -1439884496, label %342
    i32 -1692074421, label %346
    i32 1036424140, label %355
    i32 -40744215, label %360
    i32 -1990498400, label %366
    i32 2066196560, label %380
    i32 -2092520899, label %386
    i32 -1719374086, label %400
    i32 1542010420, label %406
    i32 -1240810264, label %421
    i32 -65790798, label %449
    i32 1951946134, label %477
    i32 -473181901, label %478
    i32 1865717352, label %506
    i32 -1440322963, label %538
    i32 1678929748, label %539
    i32 -858064835, label %555
    i32 -645825401, label %573
    i32 -1622395583, label %576
    i32 888403683, label %580
    i32 -1236068029, label %584
    i32 1711410171, label %585
    i32 -160889429, label %613
    i32 1491491984, label %707
    i32 478803211, label %708
    i32 -1356153629, label %713
    i32 1290949751, label %714
    i32 650208388, label %720
    i32 903184071, label %721
    i32 1454203869, label %727
    i32 1761333183, label %728
    i32 1107226908, label %743
    i32 -425078535, label %777
    i32 -146470667, label %778
    i32 1303377608, label %779
    i32 -158240904, label %794
    i32 -918283574, label %815
    i32 1279270377, label %816
    i32 933807616, label %844
    i32 -798717256, label %872
    i32 -371194817, label %873
    i32 536691263, label %889
    i32 -1695875733, label %923
    i32 -1077245838, label %924
    i32 -706038774, label %925
    i32 -574938622, label %953
    i32 -325135871, label %974
    i32 268739266, label %975
    i32 463674724, label %976
    i32 -1830407255, label %982
    i32 422598809, label %987
    i32 2069476242, label %998
    i32 1390445812, label %1001
    i32 -887779938, label %1004
    i32 -1664474168, label %1005
    i32 -356486698, label %1008
    i32 -83403341, label %1009
    i32 -544862371, label %1010
    i32 -1765993422, label %1046
    i32 -173131714, label %1049
    i32 1360759545, label %1425
    i32 1263094608, label %1441
    i32 -153205487, label %1459
    i32 954650034, label %1460
    i32 -1649062856, label %1472
  ]

; <label>:38:                                     ; preds = %36
  br label %1477

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1512814437, i32 1015585965
  store i32 %43, i32* %35
  br label %1477

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 762089234, i32* %35
  br label %1477

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -256261537, i32 422598809
  store i32 %74, i32* %35
  br label %1477

; <label>:75:                                     ; preds = %36
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %6, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1722367910, i32 422598809
  store i32 %107, i32* %35
  br label %1477

; <label>:108:                                    ; preds = %36
  store i32 389202129, i32* %35
  br label %1477

; <label>:109:                                    ; preds = %36
  store i64 0, i64* %7, align 8
  store i32 -1144945934, i32* %35
  br label %1477

; <label>:110:                                    ; preds = %36
  %111 = load i64, i64* %7, align 8
  %112 = icmp slt i64 %111, 4
  %113 = select i1 %112, i32 181878712, i32 -1830407255
  store i32 %113, i32* %35
  br label %1477

; <label>:114:                                    ; preds = %36
  store i64 0, i64* %8, align 8
  store i32 -1656553246, i32* %35
  br label %1477

; <label>:115:                                    ; preds = %36
  %116 = load i64, i64* %8, align 8
  %117 = icmp slt i64 %116, 4
  %118 = select i1 %117, i32 -823512266, i32 268739266
  store i32 %118, i32* %35
  br label %1477

; <label>:119:                                    ; preds = %36
  store i64 0, i64* %9, align 8
  store i32 1740924920, i32* %35
  br label %1477

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1455972659
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1455972659
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2116916781, i32 2069476242
  store i32 %147, i32* %35
  br label %1477

; <label>:148:                                    ; preds = %36
  %149 = load i64, i64* %9, align 8
  %150 = icmp slt i64 %149, 4
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1520755987
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1520755987
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 635859687, i32 2069476242
  store i32 %177, i32* %35
  br label %1477

; <label>:178:                                    ; preds = %36
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -1569723623, i32 -1077245838
  store i32 %180, i32* %35
  br label %1477

; <label>:181:                                    ; preds = %36
  store i64 0, i64* %10, align 8
  store i32 -1822813795, i32* %35
  br label %1477

; <label>:182:                                    ; preds = %36
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
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
  %196 = select i1 %194, i32 -857531585, i32 1390445812
  store i32 %196, i32* %35
  br label %1477

; <label>:197:                                    ; preds = %36
  %198 = load i64, i64* %10, align 8
  %199 = icmp slt i64 %198, 4
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 709058627
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 709058627
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1791749145, i32 1390445812
  store i32 %214, i32* %35
  br label %1477

; <label>:215:                                    ; preds = %36
  %216 = load volatile i1, i1* %3
  %217 = select i1 %216, i32 -627919151, i32 1279270377
  store i32 %217, i32* %35
  br label %1477

; <label>:218:                                    ; preds = %36
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -113224211
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -113224211
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1169425006, i32 -887779938
  store i32 %233, i32* %35
  br label %1477

; <label>:234:                                    ; preds = %36
  store i64 0, i64* %11, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -98747106
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -98747106
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1328574889, i32 -887779938
  store i32 %249, i32* %35
  br label %1477

; <label>:250:                                    ; preds = %36
  store i32 963593134, i32* %35
  br label %1477

; <label>:251:                                    ; preds = %36
  %252 = load i64, i64* %11, align 8
  %253 = icmp slt i64 %252, 4
  %254 = select i1 %253, i32 -634229765, i32 -146470667
  store i32 %254, i32* %35
  br label %1477

; <label>:255:                                    ; preds = %36
  store i64 0, i64* %12, align 8
  store i32 -1837184748, i32* %35
  br label %1477

; <label>:256:                                    ; preds = %36
  %257 = load i64, i64* %12, align 8
  %258 = icmp slt i64 %257, 4
  %259 = select i1 %258, i32 1449111976, i32 1454203869
  store i32 %259, i32* %35
  br label %1477

; <label>:260:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 -1661796421, i32* %35
  br label %1477

; <label>:261:                                    ; preds = %36
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1529686156, i32 -1664474168
  store i32 %275, i32* %35
  br label %1477

; <label>:276:                                    ; preds = %36
  %277 = load i64, i64* %13, align 8
  %278 = icmp slt i64 %277, 4
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -869624264
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -869624264
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1223806583, i32 -1664474168
  store i32 %293, i32* %35
  br label %1477

; <label>:294:                                    ; preds = %36
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 -837775361, i32 650208388
  store i32 %296, i32* %35
  br label %1477

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -979159554
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -979159554
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1430996266, i32 -356486698
  store i32 %324, i32* %35
  br label %1477

; <label>:325:                                    ; preds = %36
  store i64 0, i64* %14, align 8
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1775538661
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1775538661
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2046311487, i32 -356486698
  store i32 %340, i32* %35
  br label %1477

; <label>:341:                                    ; preds = %36
  store i32 -1439884496, i32* %35
  br label %1477

; <label>:342:                                    ; preds = %36
  %343 = load i64, i64* %14, align 8
  %344 = icmp slt i64 %343, 4
  %345 = select i1 %344, i32 -1692074421, i32 -1356153629
  store i32 %345, i32* %35
  br label %1477

; <label>:346:                                    ; preds = %36
  %347 = load i64, i64* %7, align 8
  store i64 %347, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16
  %348 = load i64, i64* %8, align 8
  store i64 %348, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8
  %349 = load i64, i64* %9, align 8
  store i64 %349, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16
  %350 = load i64, i64* %10, align 8
  store i64 %350, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8
  %351 = load i64, i64* %11, align 8
  store i64 %351, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16
  %352 = load i64, i64* %12, align 8
  store i64 %352, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8
  %353 = load i64, i64* %13, align 8
  store i64 %353, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16
  %354 = load i64, i64* %14, align 8
  store i64 %354, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i32 1036424140, i32* %35
  br label %1477

; <label>:355:                                    ; preds = %36
  %356 = load i64, i64* %21, align 8
  %357 = load i64, i64* @N, align 8
  %358 = icmp slt i64 %356, %357
  %359 = select i1 %358, i32 -40744215, i32 1678929748
  store i32 %359, i32* %35
  br label %1477

; <label>:360:                                    ; preds = %36
  %361 = load i64, i64* %21, align 8
  %362 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i32 -1990498400, i32 2066196560
  store i32 %365, i32* %35
  br label %1477

; <label>:366:                                    ; preds = %36
  %367 = load i64, i64* %21, align 8
  %368 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %15, align 8
  %371 = sub i64 %370, -4734196256915373668
  %372 = add i64 %371, %369
  %373 = add i64 %372, -4734196256915373668
  %374 = add nsw i64 %370, %369
  store i64 %373, i64* %15, align 8
  %375 = load i64, i64* %16, align 8
  %376 = add i64 %375, -8952826148390643905
  %377 = add i64 %376, 1
  %378 = sub i64 %377, -8952826148390643905
  %379 = add nsw i64 %375, 1
  store i64 %378, i64* %16, align 8
  store i32 2066196560, i32* %35
  br label %1477

; <label>:380:                                    ; preds = %36
  %381 = load i64, i64* %21, align 8
  %382 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp eq i64 %383, 1
  %385 = select i1 %384, i32 -2092520899, i32 -1719374086
  store i32 %385, i32* %35
  br label %1477

; <label>:386:                                    ; preds = %36
  %387 = load i64, i64* %21, align 8
  %388 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i64, i64* %17, align 8
  %391 = add i64 %390, 6727926852127399893
  %392 = add i64 %391, %389
  %393 = sub i64 %392, 6727926852127399893
  %394 = add nsw i64 %390, %389
  store i64 %393, i64* %17, align 8
  %395 = load i64, i64* %18, align 8
  %396 = sub i64 %395, -101630655742669624
  %397 = add i64 %396, 1
  %398 = add i64 %397, -101630655742669624
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %18, align 8
  store i32 -1719374086, i32* %35
  br label %1477

; <label>:400:                                    ; preds = %36
  %401 = load i64, i64* %21, align 8
  %402 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = icmp eq i64 %403, 2
  %405 = select i1 %404, i32 1542010420, i32 -1240810264
  store i32 %405, i32* %35
  br label %1477

; <label>:406:                                    ; preds = %36
  %407 = load i64, i64* %21, align 8
  %408 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* %19, align 8
  %411 = sub i64 %410, 4494711448163748608
  %412 = add i64 %411, %409
  %413 = add i64 %412, 4494711448163748608
  %414 = add nsw i64 %410, %409
  store i64 %413, i64* %19, align 8
  %415 = load i64, i64* %20, align 8
  %416 = sub i64 0, %415
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %415, 1
  store i64 %419, i64* %20, align 8
  store i32 -1240810264, i32* %35
  br label %1477

; <label>:421:                                    ; preds = %36
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 473378683
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 473378683
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -65790798, i32 -83403341
  store i32 %448, i32* %35
  br label %1477

; <label>:449:                                    ; preds = %36
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -771956132
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -771956132
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1951946134, i32 -83403341
  store i32 %476, i32* %35
  br label %1477

; <label>:477:                                    ; preds = %36
  store i32 -473181901, i32* %35
  br label %1477

; <label>:478:                                    ; preds = %36
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1902043293
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1902043293
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1865717352, i32 -544862371
  store i32 %505, i32* %35
  br label %1477

; <label>:506:                                    ; preds = %36
  %507 = load i64, i64* %21, align 8
  %508 = sub i64 0, 1
  %509 = sub i64 %507, %508
  %510 = add nsw i64 %507, 1
  store i64 %509, i64* %21, align 8
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -241335427
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -241335427
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1440322963, i32 -544862371
  store i32 %537, i32* %35
  br label %1477

; <label>:538:                                    ; preds = %36
  store i32 1036424140, i32* %35
  br label %1477

; <label>:539:                                    ; preds = %36
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 334965424
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 334965424
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -858064835, i32 -1765993422
  store i32 %554, i32* %35
  br label %1477

; <label>:555:                                    ; preds = %36
  %556 = load i64, i64* %16, align 8
  %557 = icmp eq i64 %556, 0
  store i1 %557, i1* %1
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 653117028
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 653117028
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -645825401, i32 -1765993422
  store i32 %572, i32* %35
  br label %1477

; <label>:573:                                    ; preds = %36
  %574 = load volatile i1, i1* %1
  %575 = select i1 %574, i32 -1236068029, i32 -1622395583
  store i32 %575, i32* %35
  br label %1477

; <label>:576:                                    ; preds = %36
  %577 = load i64, i64* %18, align 8
  %578 = icmp eq i64 %577, 0
  %579 = select i1 %578, i32 -1236068029, i32 888403683
  store i32 %579, i32* %35
  br label %1477

; <label>:580:                                    ; preds = %36
  %581 = load i64, i64* %20, align 8
  %582 = icmp eq i64 %581, 0
  %583 = select i1 %582, i32 -1236068029, i32 1711410171
  store i32 %583, i32* %35
  br label %1477

; <label>:584:                                    ; preds = %36
  store i32 478803211, i32* %35
  br label %1477

; <label>:585:                                    ; preds = %36
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 148735927
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 148735927
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -160889429, i32 -173131714
  store i32 %612, i32* %35
  br label %1477

; <label>:613:                                    ; preds = %36
  store i64 0, i64* %22, align 8
  %614 = load i64, i64* @A, align 8
  %615 = load i64, i64* %15, align 8
  %616 = sub i64 0, %615
  %617 = add i64 %614, %616
  %618 = sub nsw i64 %614, %615
  %619 = call i64 @_ZSt3absx(i64 %617)
  %620 = load i64, i64* %22, align 8
  %621 = sub i64 0, %620
  %622 = sub i64 0, %619
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add nsw i64 %620, %619
  store i64 %624, i64* %22, align 8
  %626 = load i64, i64* @B, align 8
  %627 = load i64, i64* %17, align 8
  %628 = sub i64 0, %627
  %629 = add i64 %626, %628
  %630 = sub nsw i64 %626, %627
  %631 = call i64 @_ZSt3absx(i64 %629)
  %632 = load i64, i64* %22, align 8
  %633 = sub i64 0, %631
  %634 = sub i64 %632, %633
  %635 = add nsw i64 %632, %631
  store i64 %634, i64* %22, align 8
  %636 = load i64, i64* @C, align 8
  %637 = load i64, i64* %19, align 8
  %638 = sub i64 %636, -1574462708936658876
  %639 = sub i64 %638, %637
  %640 = add i64 %639, -1574462708936658876
  %641 = sub nsw i64 %636, %637
  %642 = call i64 @_ZSt3absx(i64 %640)
  %643 = load i64, i64* %22, align 8
  %644 = sub i64 0, %642
  %645 = sub i64 %643, %644
  %646 = add nsw i64 %643, %642
  store i64 %645, i64* %22, align 8
  %647 = load i64, i64* %16, align 8
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub nsw i64 %647, 1
  %651 = mul nsw i64 10, %649
  %652 = load i64, i64* %22, align 8
  %653 = add i64 %652, 1267801278125575075
  %654 = add i64 %653, %651
  %655 = sub i64 %654, 1267801278125575075
  %656 = add nsw i64 %652, %651
  store i64 %655, i64* %22, align 8
  %657 = load i64, i64* %18, align 8
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub nsw i64 %657, 1
  %661 = mul nsw i64 10, %659
  %662 = load i64, i64* %22, align 8
  %663 = sub i64 0, %662
  %664 = sub i64 0, %661
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add nsw i64 %662, %661
  store i64 %666, i64* %22, align 8
  %668 = load i64, i64* %20, align 8
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub nsw i64 %668, 1
  %672 = mul nsw i64 10, %670
  %673 = load i64, i64* %22, align 8
  %674 = add i64 %673, -691121163467613741
  %675 = add i64 %674, %672
  %676 = sub i64 %675, -691121163467613741
  %677 = add nsw i64 %673, %672
  store i64 %676, i64* %22, align 8
  %678 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %679 = load i64, i64* %678, align 8
  store i64 %679, i64* @ans, align 8
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -178671686
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -178671686
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1491491984, i32 -173131714
  store i32 %706, i32* %35
  br label %1477

; <label>:707:                                    ; preds = %36
  store i32 478803211, i32* %35
  br label %1477

; <label>:708:                                    ; preds = %36
  %709 = load i64, i64* %14, align 8
  %710 = sub i64 0, 1
  %711 = sub i64 %709, %710
  %712 = add nsw i64 %709, 1
  store i64 %711, i64* %14, align 8
  store i32 -1439884496, i32* %35
  br label %1477

; <label>:713:                                    ; preds = %36
  store i32 1290949751, i32* %35
  br label %1477

; <label>:714:                                    ; preds = %36
  %715 = load i64, i64* %13, align 8
  %716 = add i64 %715, 7404972707832831917
  %717 = add i64 %716, 1
  %718 = sub i64 %717, 7404972707832831917
  %719 = add nsw i64 %715, 1
  store i64 %718, i64* %13, align 8
  store i32 -1661796421, i32* %35
  br label %1477

; <label>:720:                                    ; preds = %36
  store i32 903184071, i32* %35
  br label %1477

; <label>:721:                                    ; preds = %36
  %722 = load i64, i64* %12, align 8
  %723 = sub i64 %722, 3870212933421057514
  %724 = add i64 %723, 1
  %725 = add i64 %724, 3870212933421057514
  %726 = add nsw i64 %722, 1
  store i64 %725, i64* %12, align 8
  store i32 -1837184748, i32* %35
  br label %1477

; <label>:727:                                    ; preds = %36
  store i32 1761333183, i32* %35
  br label %1477

; <label>:728:                                    ; preds = %36
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1107226908, i32 1360759545
  store i32 %742, i32* %35
  br label %1477

; <label>:743:                                    ; preds = %36
  %744 = load i64, i64* %11, align 8
  %745 = sub i64 0, %744
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %744, 1
  store i64 %748, i64* %11, align 8
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -35575874
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -35575874
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -425078535, i32 1360759545
  store i32 %776, i32* %35
  br label %1477

; <label>:777:                                    ; preds = %36
  store i32 963593134, i32* %35
  br label %1477

; <label>:778:                                    ; preds = %36
  store i32 1303377608, i32* %35
  br label %1477

; <label>:779:                                    ; preds = %36
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -158240904, i32 1263094608
  store i32 %793, i32* %35
  br label %1477

; <label>:794:                                    ; preds = %36
  %795 = load i64, i64* %10, align 8
  %796 = sub i64 %795, 1329373989558607254
  %797 = add i64 %796, 1
  %798 = add i64 %797, 1329373989558607254
  %799 = add nsw i64 %795, 1
  store i64 %798, i64* %10, align 8
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 1850054809
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1850054809
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -918283574, i32 1263094608
  store i32 %814, i32* %35
  br label %1477

; <label>:815:                                    ; preds = %36
  store i32 -1822813795, i32* %35
  br label %1477

; <label>:816:                                    ; preds = %36
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -99430328
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -99430328
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 933807616, i32 -153205487
  store i32 %843, i32* %35
  br label %1477

; <label>:844:                                    ; preds = %36
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -482540887
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -482540887
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -798717256, i32 -153205487
  store i32 %871, i32* %35
  br label %1477

; <label>:872:                                    ; preds = %36
  store i32 -371194817, i32* %35
  br label %1477

; <label>:873:                                    ; preds = %36
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -1901766917
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1901766917
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 536691263, i32 954650034
  store i32 %888, i32* %35
  br label %1477

; <label>:889:                                    ; preds = %36
  %890 = load i64, i64* %9, align 8
  %891 = sub i64 0, %890
  %892 = sub i64 0, 1
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add nsw i64 %890, 1
  store i64 %894, i64* %9, align 8
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, 1800158636
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1800158636
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1695875733, i32 954650034
  store i32 %922, i32* %35
  br label %1477

; <label>:923:                                    ; preds = %36
  store i32 1740924920, i32* %35
  br label %1477

; <label>:924:                                    ; preds = %36
  store i32 -706038774, i32* %35
  br label %1477

; <label>:925:                                    ; preds = %36
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 147375134
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 147375134
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -574938622, i32 -1649062856
  store i32 %952, i32* %35
  br label %1477

; <label>:953:                                    ; preds = %36
  %954 = load i64, i64* %8, align 8
  %955 = sub i64 %954, 1483776673392118421
  %956 = add i64 %955, 1
  %957 = add i64 %956, 1483776673392118421
  %958 = add nsw i64 %954, 1
  store i64 %957, i64* %8, align 8
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -45593592
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -45593592
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -325135871, i32 -1649062856
  store i32 %973, i32* %35
  br label %1477

; <label>:974:                                    ; preds = %36
  store i32 -1656553246, i32* %35
  br label %1477

; <label>:975:                                    ; preds = %36
  store i32 463674724, i32* %35
  br label %1477

; <label>:976:                                    ; preds = %36
  %977 = load i64, i64* %7, align 8
  %978 = add i64 %977, -8170300216222690685
  %979 = add i64 %978, 1
  %980 = sub i64 %979, -8170300216222690685
  %981 = add nsw i64 %977, 1
  store i64 %980, i64* %7, align 8
  store i32 -1144945934, i32* %35
  br label %1477

; <label>:982:                                    ; preds = %36
  %983 = load i64, i64* @ans, align 8
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %983)
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %984, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %986 = load i32, i32* %5, align 4
  ret i32 %986

; <label>:987:                                    ; preds = %36
  %988 = load i64, i64* %6, align 8
  %989 = add i64 %988, -6324322321132985440
  %990 = sub i64 %989, 1
  %991 = sub i64 %990, -6324322321132985440
  %992 = sub i64 %988, 1
  %993 = mul i64 %991, 1
  %994 = sub i64 %988, 7217953688227809779
  %995 = add i64 %994, 1
  %996 = add i64 %995, 7217953688227809779
  %997 = add nsw i64 %988, 1
  store i64 %996, i64* %6, align 8
  store i32 -256261537, i32* %35
  br label %1477

; <label>:998:                                    ; preds = %36
  %999 = load i64, i64* %9, align 8
  %1000 = icmp slt i64 %999, 4
  store i32 2116916781, i32* %35
  br label %1477

; <label>:1001:                                   ; preds = %36
  %1002 = load i64, i64* %10, align 8
  %1003 = icmp slt i64 %1002, 4
  store i32 -857531585, i32* %35
  br label %1477

; <label>:1004:                                   ; preds = %36
  store i64 0, i64* %11, align 8
  store i32 -1169425006, i32* %35
  br label %1477

; <label>:1005:                                   ; preds = %36
  %1006 = load i64, i64* %13, align 8
  %1007 = icmp slt i64 %1006, 4
  store i32 -1529686156, i32* %35
  br label %1477

; <label>:1008:                                   ; preds = %36
  store i64 0, i64* %14, align 8
  store i32 -1430996266, i32* %35
  br label %1477

; <label>:1009:                                   ; preds = %36
  store i32 -65790798, i32* %35
  br label %1477

; <label>:1010:                                   ; preds = %36
  %1011 = load i64, i64* %21, align 8
  %1012 = sub i64 0, -3264693459934767828
  %1013 = sub i64 %1012, %1011
  %1014 = add i64 %1013, -3264693459934767828
  %1015 = sub i64 0, %1011
  %1016 = add i64 %1014, 7169110927249704929
  %1017 = add i64 %1016, 1
  %1018 = sub i64 %1017, 7169110927249704929
  %1019 = add i64 %1014, 1
  %1020 = sub i64 %1011, 5434949475667689506
  %1021 = sub i64 %1020, 1
  %1022 = add i64 %1021, 5434949475667689506
  %1023 = sub i64 %1011, 1
  %1024 = mul i64 %1022, 1
  %1025 = add i64 %1011, 2684146891443801517
  %1026 = sub i64 %1025, 1
  %1027 = sub i64 %1026, 2684146891443801517
  %1028 = sub i64 %1011, 1
  %1029 = mul i64 %1027, 1
  %1030 = sub i64 0, %1011
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %1011
  %1033 = sub i64 0, 1
  %1034 = sub i64 %1031, %1033
  %1035 = add i64 %1031, 1
  %1036 = shl i64 %1011, 1
  %1037 = sub i64 %1011, 6348366092750041649
  %1038 = sub i64 %1037, 1
  %1039 = add i64 %1038, 6348366092750041649
  %1040 = sub i64 %1011, 1
  %1041 = mul i64 %1039, 1
  %1042 = sub i64 %1011, -1116237769477142783
  %1043 = add i64 %1042, 1
  %1044 = add i64 %1043, -1116237769477142783
  %1045 = add nsw i64 %1011, 1
  store i64 %1044, i64* %21, align 8
  store i32 1865717352, i32* %35
  br label %1477

; <label>:1046:                                   ; preds = %36
  %1047 = load i64, i64* %16, align 8
  %1048 = icmp eq i64 %1047, 0
  store i32 -858064835, i32* %35
  br label %1477

; <label>:1049:                                   ; preds = %36
  store i64 0, i64* %22, align 8
  %1050 = load i64, i64* @A, align 8
  %1051 = load i64, i64* %15, align 8
  %1052 = add i64 %1050, 5033585968221337857
  %1053 = sub i64 %1052, %1051
  %1054 = sub i64 %1053, 5033585968221337857
  %1055 = sub i64 %1050, %1051
  %1056 = mul i64 %1054, %1051
  %1057 = add i64 0, 7539527514188795479
  %1058 = sub i64 %1057, %1050
  %1059 = sub i64 %1058, 7539527514188795479
  %1060 = sub i64 0, %1050
  %1061 = sub i64 %1059, 96925273996308070
  %1062 = add i64 %1061, %1051
  %1063 = add i64 %1062, 96925273996308070
  %1064 = add i64 %1059, %1051
  %1065 = sub i64 %1050, -2464727272621878860
  %1066 = sub i64 %1065, %1051
  %1067 = add i64 %1066, -2464727272621878860
  %1068 = sub nsw i64 %1050, %1051
  %1069 = call i64 @_ZSt3absx(i64 %1067)
  %1070 = load i64, i64* %22, align 8
  %1071 = shl i64 %1070, %1069
  %1072 = shl i64 %1070, %1069
  %1073 = sub i64 0, %1069
  %1074 = add i64 %1070, %1073
  %1075 = sub i64 %1070, %1069
  %1076 = mul i64 %1074, %1069
  %1077 = sub i64 %1070, -8169160004754865432
  %1078 = sub i64 %1077, %1069
  %1079 = add i64 %1078, -8169160004754865432
  %1080 = sub i64 %1070, %1069
  %1081 = mul i64 %1079, %1069
  %1082 = sub i64 %1070, -6052259141316312650
  %1083 = add i64 %1082, %1069
  %1084 = add i64 %1083, -6052259141316312650
  %1085 = add nsw i64 %1070, %1069
  store i64 %1084, i64* %22, align 8
  %1086 = load i64, i64* @B, align 8
  %1087 = load i64, i64* %17, align 8
  %1088 = sub i64 0, %1086
  %1089 = add i64 0, %1088
  %1090 = sub i64 0, %1086
  %1091 = sub i64 0, %1087
  %1092 = sub i64 %1089, %1091
  %1093 = add i64 %1089, %1087
  %1094 = sub i64 0, %1087
  %1095 = add i64 %1086, %1094
  %1096 = sub i64 %1086, %1087
  %1097 = mul i64 %1095, %1087
  %1098 = shl i64 %1086, %1087
  %1099 = sub i64 0, %1086
  %1100 = add i64 0, %1099
  %1101 = sub i64 0, %1086
  %1102 = add i64 %1100, -3530800195155308796
  %1103 = add i64 %1102, %1087
  %1104 = sub i64 %1103, -3530800195155308796
  %1105 = add i64 %1100, %1087
  %1106 = sub i64 0, %1087
  %1107 = add i64 %1086, %1106
  %1108 = sub i64 %1086, %1087
  %1109 = mul i64 %1107, %1087
  %1110 = sub i64 0, %1087
  %1111 = add i64 %1086, %1110
  %1112 = sub i64 %1086, %1087
  %1113 = mul i64 %1111, %1087
  %1114 = add i64 %1086, 4101855567101408614
  %1115 = sub i64 %1114, %1087
  %1116 = sub i64 %1115, 4101855567101408614
  %1117 = sub i64 %1086, %1087
  %1118 = mul i64 %1116, %1087
  %1119 = add i64 %1086, 8149917409446745174
  %1120 = sub i64 %1119, %1087
  %1121 = sub i64 %1120, 8149917409446745174
  %1122 = sub nsw i64 %1086, %1087
  %1123 = call i64 @_ZSt3absx(i64 %1121)
  %1124 = load i64, i64* %22, align 8
  %1125 = sub i64 0, %1123
  %1126 = add i64 %1124, %1125
  %1127 = sub i64 %1124, %1123
  %1128 = mul i64 %1126, %1123
  %1129 = add i64 0, -8181156762623013501
  %1130 = sub i64 %1129, %1124
  %1131 = sub i64 %1130, -8181156762623013501
  %1132 = sub i64 0, %1124
  %1133 = sub i64 0, %1123
  %1134 = sub i64 %1131, %1133
  %1135 = add i64 %1131, %1123
  %1136 = shl i64 %1124, %1123
  %1137 = sub i64 %1124, 9036423379974652920
  %1138 = sub i64 %1137, %1123
  %1139 = add i64 %1138, 9036423379974652920
  %1140 = sub i64 %1124, %1123
  %1141 = mul i64 %1139, %1123
  %1142 = add i64 %1124, 1822037886948202881
  %1143 = sub i64 %1142, %1123
  %1144 = sub i64 %1143, 1822037886948202881
  %1145 = sub i64 %1124, %1123
  %1146 = mul i64 %1144, %1123
  %1147 = sub i64 0, %1124
  %1148 = add i64 0, %1147
  %1149 = sub i64 0, %1124
  %1150 = add i64 %1148, -6175314991096929182
  %1151 = add i64 %1150, %1123
  %1152 = sub i64 %1151, -6175314991096929182
  %1153 = add i64 %1148, %1123
  %1154 = add i64 0, 4393203616443213301
  %1155 = sub i64 %1154, %1124
  %1156 = sub i64 %1155, 4393203616443213301
  %1157 = sub i64 0, %1124
  %1158 = sub i64 0, %1123
  %1159 = sub i64 %1156, %1158
  %1160 = add i64 %1156, %1123
  %1161 = sub i64 %1124, -8325689000498211246
  %1162 = sub i64 %1161, %1123
  %1163 = add i64 %1162, -8325689000498211246
  %1164 = sub i64 %1124, %1123
  %1165 = mul i64 %1163, %1123
  %1166 = sub i64 %1124, 5435168137663757281
  %1167 = add i64 %1166, %1123
  %1168 = add i64 %1167, 5435168137663757281
  %1169 = add nsw i64 %1124, %1123
  store i64 %1168, i64* %22, align 8
  %1170 = load i64, i64* @C, align 8
  %1171 = load i64, i64* %19, align 8
  %1172 = shl i64 %1170, %1171
  %1173 = shl i64 %1170, %1171
  %1174 = shl i64 %1170, %1171
  %1175 = sub i64 %1170, -9122481496193503177
  %1176 = sub i64 %1175, %1171
  %1177 = add i64 %1176, -9122481496193503177
  %1178 = sub i64 %1170, %1171
  %1179 = mul i64 %1177, %1171
  %1180 = add i64 0, -3613823035079449823
  %1181 = sub i64 %1180, %1170
  %1182 = sub i64 %1181, -3613823035079449823
  %1183 = sub i64 0, %1170
  %1184 = add i64 %1182, -5721782663961337329
  %1185 = add i64 %1184, %1171
  %1186 = sub i64 %1185, -5721782663961337329
  %1187 = add i64 %1182, %1171
  %1188 = shl i64 %1170, %1171
  %1189 = sub i64 0, %1171
  %1190 = add i64 %1170, %1189
  %1191 = sub i64 %1170, %1171
  %1192 = mul i64 %1190, %1171
  %1193 = add i64 %1170, -5638798072146148144
  %1194 = sub i64 %1193, %1171
  %1195 = sub i64 %1194, -5638798072146148144
  %1196 = sub i64 %1170, %1171
  %1197 = mul i64 %1195, %1171
  %1198 = sub i64 0, %1171
  %1199 = add i64 %1170, %1198
  %1200 = sub nsw i64 %1170, %1171
  %1201 = call i64 @_ZSt3absx(i64 %1199)
  %1202 = load i64, i64* %22, align 8
  %1203 = shl i64 %1202, %1201
  %1204 = add i64 %1202, -172664769183795435
  %1205 = sub i64 %1204, %1201
  %1206 = sub i64 %1205, -172664769183795435
  %1207 = sub i64 %1202, %1201
  %1208 = mul i64 %1206, %1201
  %1209 = sub i64 %1202, -5028425458299955133
  %1210 = sub i64 %1209, %1201
  %1211 = add i64 %1210, -5028425458299955133
  %1212 = sub i64 %1202, %1201
  %1213 = mul i64 %1211, %1201
  %1214 = shl i64 %1202, %1201
  %1215 = shl i64 %1202, %1201
  %1216 = sub i64 0, %1202
  %1217 = sub i64 0, %1201
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 0, %1218
  %1220 = add nsw i64 %1202, %1201
  store i64 %1219, i64* %22, align 8
  %1221 = load i64, i64* %16, align 8
  %1222 = shl i64 %1221, 1
  %1223 = sub i64 0, 1
  %1224 = add i64 %1221, %1223
  %1225 = sub i64 %1221, 1
  %1226 = mul i64 %1224, 1
  %1227 = add i64 %1221, 2802797827403990809
  %1228 = sub i64 %1227, 1
  %1229 = sub i64 %1228, 2802797827403990809
  %1230 = sub i64 %1221, 1
  %1231 = mul i64 %1229, 1
  %1232 = sub i64 %1221, 2329533395875159545
  %1233 = sub i64 %1232, 1
  %1234 = add i64 %1233, 2329533395875159545
  %1235 = sub nsw i64 %1221, 1
  %1236 = sub i64 0, %1234
  %1237 = add i64 10, %1236
  %1238 = sub i64 10, %1234
  %1239 = mul i64 %1237, %1234
  %1240 = sub i64 0, %1234
  %1241 = add i64 10, %1240
  %1242 = sub i64 10, %1234
  %1243 = mul i64 %1241, %1234
  %1244 = mul nsw i64 10, %1234
  %1245 = load i64, i64* %22, align 8
  %1246 = shl i64 %1245, %1244
  %1247 = sub i64 0, -2497757092787754308
  %1248 = sub i64 %1247, %1245
  %1249 = add i64 %1248, -2497757092787754308
  %1250 = sub i64 0, %1245
  %1251 = add i64 %1249, -6326971105909805892
  %1252 = add i64 %1251, %1244
  %1253 = sub i64 %1252, -6326971105909805892
  %1254 = add i64 %1249, %1244
  %1255 = shl i64 %1245, %1244
  %1256 = sub i64 0, 5927189291545795178
  %1257 = sub i64 %1256, %1245
  %1258 = add i64 %1257, 5927189291545795178
  %1259 = sub i64 0, %1245
  %1260 = add i64 %1258, 1724719762349312257
  %1261 = add i64 %1260, %1244
  %1262 = sub i64 %1261, 1724719762349312257
  %1263 = add i64 %1258, %1244
  %1264 = add i64 0, -156462925213118414
  %1265 = sub i64 %1264, %1245
  %1266 = sub i64 %1265, -156462925213118414
  %1267 = sub i64 0, %1245
  %1268 = sub i64 0, %1266
  %1269 = sub i64 0, %1244
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %1272 = add i64 %1266, %1244
  %1273 = sub i64 0, 5907838870075646867
  %1274 = sub i64 %1273, %1245
  %1275 = add i64 %1274, 5907838870075646867
  %1276 = sub i64 0, %1245
  %1277 = add i64 %1275, -9076300790659494234
  %1278 = add i64 %1277, %1244
  %1279 = sub i64 %1278, -9076300790659494234
  %1280 = add i64 %1275, %1244
  %1281 = sub i64 %1245, -3565071925283883821
  %1282 = add i64 %1281, %1244
  %1283 = add i64 %1282, -3565071925283883821
  %1284 = add nsw i64 %1245, %1244
  store i64 %1283, i64* %22, align 8
  %1285 = load i64, i64* %18, align 8
  %1286 = shl i64 %1285, 1
  %1287 = sub i64 0, %1285
  %1288 = add i64 0, %1287
  %1289 = sub i64 0, %1285
  %1290 = sub i64 %1288, 8177883752633226134
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8177883752633226134
  %1293 = add i64 %1288, 1
  %1294 = sub i64 0, %1285
  %1295 = add i64 0, %1294
  %1296 = sub i64 0, %1285
  %1297 = sub i64 %1295, -8443563141409584156
  %1298 = add i64 %1297, 1
  %1299 = add i64 %1298, -8443563141409584156
  %1300 = add i64 %1295, 1
  %1301 = sub i64 %1285, -4603870427095395014
  %1302 = sub i64 %1301, 1
  %1303 = add i64 %1302, -4603870427095395014
  %1304 = sub nsw i64 %1285, 1
  %1305 = shl i64 10, %1303
  %1306 = sub i64 10, 2768705909014559284
  %1307 = sub i64 %1306, %1303
  %1308 = add i64 %1307, 2768705909014559284
  %1309 = sub i64 10, %1303
  %1310 = mul i64 %1308, %1303
  %1311 = sub i64 10, 1348261739203988681
  %1312 = sub i64 %1311, %1303
  %1313 = add i64 %1312, 1348261739203988681
  %1314 = sub i64 10, %1303
  %1315 = mul i64 %1313, %1303
  %1316 = sub i64 0, 10
  %1317 = add i64 0, %1316
  %1318 = sub i64 0, 10
  %1319 = sub i64 %1317, 5838605842095134260
  %1320 = add i64 %1319, %1303
  %1321 = add i64 %1320, 5838605842095134260
  %1322 = add i64 %1317, %1303
  %1323 = shl i64 10, %1303
  %1324 = shl i64 10, %1303
  %1325 = sub i64 0, 7100804106791885532
  %1326 = sub i64 %1325, 10
  %1327 = add i64 %1326, 7100804106791885532
  %1328 = sub i64 0, 10
  %1329 = sub i64 0, %1327
  %1330 = sub i64 0, %1303
  %1331 = add i64 %1329, %1330
  %1332 = sub i64 0, %1331
  %1333 = add i64 %1327, %1303
  %1334 = mul nsw i64 10, %1303
  %1335 = load i64, i64* %22, align 8
  %1336 = sub i64 0, %1335
  %1337 = add i64 0, %1336
  %1338 = sub i64 0, %1335
  %1339 = sub i64 0, %1334
  %1340 = sub i64 %1337, %1339
  %1341 = add i64 %1337, %1334
  %1342 = shl i64 %1335, %1334
  %1343 = shl i64 %1335, %1334
  %1344 = shl i64 %1335, %1334
  %1345 = sub i64 0, %1334
  %1346 = sub i64 %1335, %1345
  %1347 = add nsw i64 %1335, %1334
  store i64 %1346, i64* %22, align 8
  %1348 = load i64, i64* %20, align 8
  %1349 = add i64 %1348, 5156199801782175362
  %1350 = sub i64 %1349, 1
  %1351 = sub i64 %1350, 5156199801782175362
  %1352 = sub i64 %1348, 1
  %1353 = mul i64 %1351, 1
  %1354 = shl i64 %1348, 1
  %1355 = add i64 %1348, -7072289442969413482
  %1356 = sub i64 %1355, 1
  %1357 = sub i64 %1356, -7072289442969413482
  %1358 = sub i64 %1348, 1
  %1359 = mul i64 %1357, 1
  %1360 = sub i64 %1348, 8085662312769034033
  %1361 = sub i64 %1360, 1
  %1362 = add i64 %1361, 8085662312769034033
  %1363 = sub nsw i64 %1348, 1
  %1364 = add i64 10, 8591200809226367846
  %1365 = sub i64 %1364, %1362
  %1366 = sub i64 %1365, 8591200809226367846
  %1367 = sub i64 10, %1362
  %1368 = mul i64 %1366, %1362
  %1369 = shl i64 10, %1362
  %1370 = sub i64 0, 10
  %1371 = add i64 0, %1370
  %1372 = sub i64 0, 10
  %1373 = sub i64 %1371, -3525690472421560074
  %1374 = add i64 %1373, %1362
  %1375 = add i64 %1374, -3525690472421560074
  %1376 = add i64 %1371, %1362
  %1377 = shl i64 10, %1362
  %1378 = add i64 0, 2011530199715380922
  %1379 = sub i64 %1378, 10
  %1380 = sub i64 %1379, 2011530199715380922
  %1381 = sub i64 0, 10
  %1382 = add i64 %1380, -3428984211875850583
  %1383 = add i64 %1382, %1362
  %1384 = sub i64 %1383, -3428984211875850583
  %1385 = add i64 %1380, %1362
  %1386 = sub i64 0, -1087838884713069317
  %1387 = sub i64 %1386, 10
  %1388 = add i64 %1387, -1087838884713069317
  %1389 = sub i64 0, 10
  %1390 = sub i64 0, %1362
  %1391 = sub i64 %1388, %1390
  %1392 = add i64 %1388, %1362
  %1393 = mul nsw i64 10, %1362
  %1394 = load i64, i64* %22, align 8
  %1395 = shl i64 %1394, %1393
  %1396 = sub i64 0, %1394
  %1397 = add i64 0, %1396
  %1398 = sub i64 0, %1394
  %1399 = sub i64 0, %1393
  %1400 = sub i64 %1397, %1399
  %1401 = add i64 %1397, %1393
  %1402 = add i64 0, 4007566727867022015
  %1403 = sub i64 %1402, %1394
  %1404 = sub i64 %1403, 4007566727867022015
  %1405 = sub i64 0, %1394
  %1406 = sub i64 0, %1393
  %1407 = sub i64 %1404, %1406
  %1408 = add i64 %1404, %1393
  %1409 = sub i64 0, 1511930217410989783
  %1410 = sub i64 %1409, %1394
  %1411 = add i64 %1410, 1511930217410989783
  %1412 = sub i64 0, %1394
  %1413 = sub i64 0, %1411
  %1414 = sub i64 0, %1393
  %1415 = add i64 %1413, %1414
  %1416 = sub i64 0, %1415
  %1417 = add i64 %1411, %1393
  %1418 = sub i64 0, %1394
  %1419 = sub i64 0, %1393
  %1420 = add i64 %1418, %1419
  %1421 = sub i64 0, %1420
  %1422 = add nsw i64 %1394, %1393
  store i64 %1421, i64* %22, align 8
  %1423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %1424 = load i64, i64* %1423, align 8
  store i64 %1424, i64* @ans, align 8
  store i32 -160889429, i32* %35
  br label %1477

; <label>:1425:                                   ; preds = %36
  %1426 = load i64, i64* %11, align 8
  %1427 = shl i64 %1426, 1
  %1428 = add i64 0, 5874928796008612671
  %1429 = sub i64 %1428, %1426
  %1430 = sub i64 %1429, 5874928796008612671
  %1431 = sub i64 0, %1426
  %1432 = sub i64 %1430, -4564948296815997449
  %1433 = add i64 %1432, 1
  %1434 = add i64 %1433, -4564948296815997449
  %1435 = add i64 %1430, 1
  %1436 = shl i64 %1426, 1
  %1437 = add i64 %1426, -1603582722666252965
  %1438 = add i64 %1437, 1
  %1439 = sub i64 %1438, -1603582722666252965
  %1440 = add nsw i64 %1426, 1
  store i64 %1439, i64* %11, align 8
  store i32 1107226908, i32* %35
  br label %1477

; <label>:1441:                                   ; preds = %36
  %1442 = load i64, i64* %10, align 8
  %1443 = sub i64 0, 1
  %1444 = add i64 %1442, %1443
  %1445 = sub i64 %1442, 1
  %1446 = mul i64 %1444, 1
  %1447 = sub i64 0, %1442
  %1448 = add i64 0, %1447
  %1449 = sub i64 0, %1442
  %1450 = sub i64 %1448, -316143801086872340
  %1451 = add i64 %1450, 1
  %1452 = add i64 %1451, -316143801086872340
  %1453 = add i64 %1448, 1
  %1454 = sub i64 0, %1442
  %1455 = sub i64 0, 1
  %1456 = add i64 %1454, %1455
  %1457 = sub i64 0, %1456
  %1458 = add nsw i64 %1442, 1
  store i64 %1457, i64* %10, align 8
  store i32 -158240904, i32* %35
  br label %1477

; <label>:1459:                                   ; preds = %36
  store i32 933807616, i32* %35
  br label %1477

; <label>:1460:                                   ; preds = %36
  %1461 = load i64, i64* %9, align 8
  %1462 = sub i64 %1461, 4680967071157672024
  %1463 = sub i64 %1462, 1
  %1464 = add i64 %1463, 4680967071157672024
  %1465 = sub i64 %1461, 1
  %1466 = mul i64 %1464, 1
  %1467 = sub i64 0, %1461
  %1468 = sub i64 0, 1
  %1469 = add i64 %1467, %1468
  %1470 = sub i64 0, %1469
  %1471 = add nsw i64 %1461, 1
  store i64 %1470, i64* %9, align 8
  store i32 536691263, i32* %35
  br label %1477

; <label>:1472:                                   ; preds = %36
  %1473 = load i64, i64* %8, align 8
  %1474 = sub i64 0, 1
  %1475 = sub i64 %1473, %1474
  %1476 = add nsw i64 %1473, 1
  store i64 %1475, i64* %8, align 8
  store i32 -574938622, i32* %35
  br label %1477

; <label>:1477:                                   ; preds = %1472, %1460, %1459, %1441, %1425, %1049, %1046, %1010, %1009, %1008, %1005, %1004, %1001, %998, %987, %976, %975, %974, %953, %925, %924, %923, %889, %873, %872, %844, %816, %815, %794, %779, %778, %777, %743, %728, %727, %721, %720, %714, %713, %708, %707, %613, %585, %584, %580, %576, %573, %555, %539, %538, %506, %478, %477, %449, %421, %406, %400, %386, %380, %366, %360, %355, %346, %342, %341, %325, %297, %294, %276, %261, %260, %256, %255, %251, %250, %234, %218, %215, %197, %182, %181, %178, %148, %120, %119, %115, %114, %110, %109, %108, %75, %48, %44, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1948506322
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1948506322
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1321987073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1321987073, label %19
    i32 1634377723, label %39
    i32 637736780, label %63
    i32 -1444002153, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1634377723, i32 -1444002153
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, -7551681460450439852
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7551681460450439852
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 70017380
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 70017380
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 637736780, i32 -1444002153
  store i32 %62, i32* %15
  br label %78

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = add i64 0, %68
  %70 = sub i64 0, %67
  %71 = mul i64 %69, %67
  %72 = add i64 0, 2573643373807409969
  %73 = sub i64 %72, %67
  %74 = sub i64 %73, 2573643373807409969
  %75 = sub i64 0, %67
  %76 = icmp sge i64 %67, 0
  %77 = select i1 %76, i64 %67, i64 %74
  store i32 1634377723, i32* %15
  br label %78

; <label>:78:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  store i32 53797451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 53797451, label %16
    i32 2122485591, label %21
    i32 -1179766193, label %23
    i32 1828507868, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2122485591, i32 -1179766193
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1828507868, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1828507868, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821032973.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1451290525
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1451290525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 146062454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 146062454, label %17
    i32 406994692, label %25
    i32 162828448, label %40
    i32 1511703765, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 406994692, i32 1511703765
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 162828448, i32 1511703765
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 406994692, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
