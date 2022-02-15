; ModuleID = 'Project_CodeNet_C++1400/p03132/s990314166.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990314166.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990314166.cpp, i8* null }]
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
  %3 = alloca [5 x i64]*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [4 x i64], align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [5 x i64], align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %7, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32 0, i32* %8, align 4
  %32 = alloca i32
  store i32 562762401, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1513
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 562762401, label %36
    i32 -1847164028, label %64
    i32 2113856141, label %83
    i32 -452634499, label %86
    i32 -819472693, label %114
    i32 -16736252, label %133
    i32 1822095523, label %134
    i32 2023194754, label %161
    i32 1463355302, label %183
    i32 -1063817564, label %184
    i32 426121109, label %188
    i32 -739696055, label %193
    i32 231162068, label %194
    i32 271488842, label %198
    i32 -1531221268, label %225
    i32 -1862426823, label %248
    i32 1871895288, label %249
    i32 667242439, label %277
    i32 1165238355, label %311
    i32 663465260, label %312
    i32 1363072153, label %340
    i32 -1398765179, label %356
    i32 -1643226176, label %357
    i32 1692458307, label %363
    i32 1483282784, label %370
    i32 1378994168, label %375
    i32 -1452577756, label %399
    i32 -1958677916, label %405
    i32 1188483442, label %413
    i32 -1741046905, label %418
    i32 591657789, label %425
    i32 389564603, label %440
    i32 -1863113701, label %455
    i32 -1673267255, label %456
    i32 -990242086, label %463
    i32 833917142, label %493
    i32 521275438, label %499
    i32 1016805949, label %510
    i32 1909978969, label %515
    i32 1642907813, label %522
    i32 603791286, label %523
    i32 1891920769, label %534
    i32 2060389645, label %586
    i32 942881017, label %614
    i32 -1437351895, label %634
    i32 -1073175405, label %635
    i32 -2089160428, label %643
    i32 2001578886, label %648
    i32 2032613178, label %655
    i32 2216149, label %656
    i32 2040704875, label %663
    i32 -814208576, label %724
    i32 -290984302, label %730
    i32 -164073077, label %737
    i32 2053861045, label %765
    i32 1205640018, label %783
    i32 1458591273, label %786
    i32 2137317524, label %801
    i32 -51268946, label %892
    i32 773850958, label %893
    i32 1897121420, label %908
    i32 -395696535, label %927
    i32 2137702675, label %928
    i32 -2037330583, label %956
    i32 -515210069, label %980
    i32 440360141, label %981
    i32 891730288, label %1009
    i32 -701331196, label %1039
    i32 2020637969, label %1042
    i32 200469749, label %1058
    i32 116327896, label %1087
    i32 -178968106, label %1088
    i32 -124187967, label %1095
    i32 -1931916078, label %1101
    i32 -1297046986, label %1105
    i32 828236501, label %1110
    i32 365481912, label %1138
    i32 -2012240534, label %1146
    i32 252328131, label %1171
    i32 -566388161, label %1172
    i32 -1757418166, label %1173
    i32 889511772, label %1195
    i32 1124347367, label %1199
    i32 2024472635, label %1359
    i32 306151499, label %1414
    i32 -26270056, label %1476
    i32 2132508343, label %1479
  ]

; <label>:35:                                     ; preds = %33
  br label %1513

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1718048354
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1718048354
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1847164028, i32 -1931916078
  store i32 %63, i32* %32
  br label %1513

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1186499249
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1186499249
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2113856141, i32 -1931916078
  store i32 %82, i32* %32
  br label %1513

; <label>:83:                                     ; preds = %33
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -452634499, i32 -1063817564
  store i32 %85, i32* %32
  br label %1513

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -449398152
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -449398152
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -819472693, i32 -1297046986
  store i32 %113, i32* %32
  br label %1513

; <label>:114:                                    ; preds = %33
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %31, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -16736252, i32 -1297046986
  store i32 %132, i32* %32
  br label %1513

; <label>:133:                                    ; preds = %33
  store i32 1822095523, i32* %32
  br label %1513

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2023194754, i32 828236501
  store i32 %160, i32* %32
  br label %1513

; <label>:161:                                    ; preds = %33
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1885558767
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1885558767
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1463355302, i32 828236501
  store i32 %182, i32* %32
  br label %1513

; <label>:183:                                    ; preds = %33
  store i32 562762401, i32* %32
  br label %1513

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* %6, align 4
  %186 = zext i32 %185 to i64
  %187 = alloca [5 x i64], i64 %186, align 16
  store [5 x i64]* %187, [5 x i64]** %3
  store i32 0, i32* %9, align 4
  store i32 426121109, i32* %32
  br label %1513

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -739696055, i32 1692458307
  store i32 %192, i32* %32
  br label %1513

; <label>:193:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 231162068, i32* %32
  br label %1513

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %10, align 4
  %196 = icmp slt i32 %195, 5
  %197 = select i1 %196, i32 271488842, i32 663465260
  store i32 %197, i32* %32
  br label %1513

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1531221268, i32 365481912
  store i32 %224, i32* %32
  br label %1513

; <label>:225:                                    ; preds = %33
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile [5 x i64]*, [5 x i64]** %3
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 %227
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 %231
  store i64 0, i64* %232, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 2049476937
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2049476937
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1862426823, i32 365481912
  store i32 %247, i32* %32
  br label %1513

; <label>:248:                                    ; preds = %33
  store i32 1871895288, i32* %32
  br label %1513

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1161505170
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1161505170
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 667242439, i32 -2012240534
  store i32 %276, i32* %32
  br label %1513

; <label>:277:                                    ; preds = %33
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %10, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1409748591
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1409748591
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1165238355, i32 -2012240534
  store i32 %310, i32* %32
  br label %1513

; <label>:311:                                    ; preds = %33
  store i32 231162068, i32* %32
  br label %1513

; <label>:312:                                    ; preds = %33
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -559656336
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -559656336
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1363072153, i32 252328131
  store i32 %339, i32* %32
  br label %1513

; <label>:340:                                    ; preds = %33
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1877752795
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1877752795
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1398765179, i32 252328131
  store i32 %355, i32* %32
  br label %1513

; <label>:356:                                    ; preds = %33
  store i32 -1643226176, i32* %32
  br label %1513

; <label>:357:                                    ; preds = %33
  %358 = load i32, i32* %9, align 4
  %359 = add i32 %358, 972690919
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 972690919
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %9, align 4
  store i32 426121109, i32* %32
  br label %1513

; <label>:363:                                    ; preds = %33
  %364 = getelementptr inbounds i32, i32* %31, i64 0
  %365 = load i32, i32* %364, align 16
  %366 = sext i32 %365 to i64
  %367 = load volatile [5 x i64]*, [5 x i64]** %3
  %368 = getelementptr inbounds [5 x i64], [5 x i64]* %367, i64 0
  %369 = getelementptr inbounds [5 x i64], [5 x i64]* %368, i64 0, i64 0
  store i64 %366, i64* %369, align 16
  store i32 1, i32* %11, align 4
  store i32 1483282784, i32* %32
  br label %1513

; <label>:370:                                    ; preds = %33
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp slt i32 %371, %372
  %374 = select i1 %373, i32 1378994168, i32 -1958677916
  store i32 %374, i32* %32
  br label %1513

; <label>:375:                                    ; preds = %33
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = load volatile [5 x i64]*, [5 x i64]** %3
  %382 = getelementptr inbounds [5 x i64], [5 x i64]* %381, i64 %380
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %382, i64 0, i64 0
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %31, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 %384, 2623336198453801045
  %391 = add i64 %390, %389
  %392 = add i64 %391, 2623336198453801045
  %393 = add nsw i64 %384, %389
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [5 x i64]*, [5 x i64]** %3
  %397 = getelementptr inbounds [5 x i64], [5 x i64]* %396, i64 %395
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 0
  store i64 %392, i64* %398, align 8
  store i32 -1452577756, i32* %32
  br label %1513

; <label>:399:                                    ; preds = %33
  %400 = load i32, i32* %11, align 4
  %401 = sub i32 %400, -152399060
  %402 = add i32 %401, 1
  %403 = add i32 %402, -152399060
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %11, align 4
  store i32 1483282784, i32* %32
  br label %1513

; <label>:405:                                    ; preds = %33
  %406 = getelementptr inbounds i32, i32* %31, i64 0
  %407 = load i32, i32* %406, align 16
  %408 = srem i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = load volatile [5 x i64]*, [5 x i64]** %3
  %411 = getelementptr inbounds [5 x i64], [5 x i64]* %410, i64 0
  %412 = getelementptr inbounds [5 x i64], [5 x i64]* %411, i64 0, i64 1
  store i64 %409, i64* %412, align 8
  store i32 1, i32* %12, align 4
  store i32 1188483442, i32* %32
  br label %1513

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %6, align 4
  %416 = icmp slt i32 %414, %415
  %417 = select i1 %416, i32 -1741046905, i32 521275438
  store i32 %417, i32* %32
  br label %1513

; <label>:418:                                    ; preds = %33
  store i64 0, i64* %13, align 8
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %31, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, i32 591657789, i32 -1673267255
  store i32 %424, i32* %32
  br label %1513

; <label>:425:                                    ; preds = %33
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 389564603, i32 -566388161
  store i32 %439, i32* %32
  br label %1513

; <label>:440:                                    ; preds = %33
  store i64 2, i64* %13, align 8
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1863113701, i32 -566388161
  store i32 %454, i32* %32
  br label %1513

; <label>:455:                                    ; preds = %33
  store i32 -990242086, i32* %32
  br label %1513

; <label>:456:                                    ; preds = %33
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %31, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = srem i32 %460, 2
  %462 = sext i32 %461 to i64
  store i64 %462, i64* %13, align 8
  store i32 -990242086, i32* %32
  br label %1513

; <label>:463:                                    ; preds = %33
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = load volatile [5 x i64]*, [5 x i64]** %3
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 %468
  %471 = getelementptr inbounds [5 x i64], [5 x i64]* %470, i64 0, i64 0
  %472 = load i32, i32* %12, align 4
  %473 = sub i32 %472, -429365178
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -429365178
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = load volatile [5 x i64]*, [5 x i64]** %3
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 %477
  %480 = getelementptr inbounds [5 x i64], [5 x i64]* %479, i64 0, i64 1
  %481 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %471, i64* dereferenceable(8) %480)
  %482 = load i64, i64* %481, align 8
  %483 = load i64, i64* %13, align 8
  %484 = add i64 %482, -3110994916662824265
  %485 = add i64 %484, %483
  %486 = sub i64 %485, -3110994916662824265
  %487 = add nsw i64 %482, %483
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile [5 x i64]*, [5 x i64]** %3
  %491 = getelementptr inbounds [5 x i64], [5 x i64]* %490, i64 %489
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %491, i64 0, i64 1
  store i64 %486, i64* %492, align 8
  store i32 833917142, i32* %32
  br label %1513

; <label>:493:                                    ; preds = %33
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 %494, 385128096
  %496 = add i32 %495, 1
  %497 = add i32 %496, 385128096
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %12, align 4
  store i32 1188483442, i32* %32
  br label %1513

; <label>:499:                                    ; preds = %33
  %500 = getelementptr inbounds i32, i32* %31, i64 0
  %501 = load i32, i32* %500, align 16
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  %505 = srem i32 %503, 2
  %506 = sext i32 %505 to i64
  %507 = load volatile [5 x i64]*, [5 x i64]** %3
  %508 = getelementptr inbounds [5 x i64], [5 x i64]* %507, i64 0
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %508, i64 0, i64 2
  store i64 %506, i64* %509, align 16
  store i32 1, i32* %14, align 4
  store i32 1016805949, i32* %32
  br label %1513

; <label>:510:                                    ; preds = %33
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %6, align 4
  %513 = icmp slt i32 %511, %512
  %514 = select i1 %513, i32 1909978969, i32 -1073175405
  store i32 %514, i32* %32
  br label %1513

; <label>:515:                                    ; preds = %33
  store i64 0, i64* %15, align 8
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %31, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 0
  %521 = select i1 %520, i32 1642907813, i32 603791286
  store i32 %521, i32* %32
  br label %1513

; <label>:522:                                    ; preds = %33
  store i64 1, i64* %15, align 8
  store i32 1891920769, i32* %32
  br label %1513

; <label>:523:                                    ; preds = %33
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %31, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %527, -743349380
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -743349380
  %531 = add nsw i32 %527, 1
  %532 = srem i32 %530, 2
  %533 = sext i32 %532 to i64
  store i64 %533, i64* %15, align 8
  store i32 1891920769, i32* %32
  br label %1513

; <label>:534:                                    ; preds = %33
  %535 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %536 = load i32, i32* %14, align 4
  %537 = sub i32 %536, -680358354
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -680358354
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = load volatile [5 x i64]*, [5 x i64]** %3
  %543 = getelementptr inbounds [5 x i64], [5 x i64]* %542, i64 %541
  %544 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 0
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %535, align 8
  %546 = getelementptr inbounds i64, i64* %535, i64 1
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 1
  %551 = sext i32 %549 to i64
  %552 = load volatile [5 x i64]*, [5 x i64]** %3
  %553 = getelementptr inbounds [5 x i64], [5 x i64]* %552, i64 %551
  %554 = getelementptr inbounds [5 x i64], [5 x i64]* %553, i64 0, i64 1
  %555 = load i64, i64* %554, align 8
  store i64 %555, i64* %546, align 8
  %556 = getelementptr inbounds i64, i64* %546, i64 1
  %557 = load i32, i32* %14, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = load volatile [5 x i64]*, [5 x i64]** %3
  %563 = getelementptr inbounds [5 x i64], [5 x i64]* %562, i64 %561
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %563, i64 0, i64 2
  %565 = load i64, i64* %564, align 8
  store i64 %565, i64* %556, align 8
  %566 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %567 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  store i64* %567, i64** %566, align 8
  %568 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %568, align 8
  %569 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %570 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %569, i32 0, i32 0
  %571 = load i64*, i64** %570, align 8
  %572 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %569, i32 0, i32 1
  %573 = load i64, i64* %572, align 8
  %574 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %571, i64 %573)
  %575 = load i64, i64* %15, align 8
  %576 = sub i64 0, %574
  %577 = sub i64 0, %575
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %574, %575
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile [5 x i64]*, [5 x i64]** %3
  %584 = getelementptr inbounds [5 x i64], [5 x i64]* %583, i64 %582
  %585 = getelementptr inbounds [5 x i64], [5 x i64]* %584, i64 0, i64 2
  store i64 %579, i64* %585, align 8
  store i32 2060389645, i32* %32
  br label %1513

; <label>:586:                                    ; preds = %33
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 336475706
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 336475706
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 942881017, i32 -1757418166
  store i32 %613, i32* %32
  br label %1513

; <label>:614:                                    ; preds = %33
  %615 = load i32, i32* %14, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  store i32 %617, i32* %14, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 451355281
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 451355281
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1437351895, i32 -1757418166
  store i32 %633, i32* %32
  br label %1513

; <label>:634:                                    ; preds = %33
  store i32 1016805949, i32* %32
  br label %1513

; <label>:635:                                    ; preds = %33
  %636 = getelementptr inbounds i32, i32* %31, i64 0
  %637 = load i32, i32* %636, align 16
  %638 = srem i32 %637, 2
  %639 = sext i32 %638 to i64
  %640 = load volatile [5 x i64]*, [5 x i64]** %3
  %641 = getelementptr inbounds [5 x i64], [5 x i64]* %640, i64 0
  %642 = getelementptr inbounds [5 x i64], [5 x i64]* %641, i64 0, i64 3
  store i64 %639, i64* %642, align 8
  store i32 1, i32* %18, align 4
  store i32 -2089160428, i32* %32
  br label %1513

; <label>:643:                                    ; preds = %33
  %644 = load i32, i32* %18, align 4
  %645 = load i32, i32* %6, align 4
  %646 = icmp slt i32 %644, %645
  %647 = select i1 %646, i32 2001578886, i32 -290984302
  store i32 %647, i32* %32
  br label %1513

; <label>:648:                                    ; preds = %33
  store i64 0, i64* %19, align 8
  %649 = load i32, i32* %18, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %31, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i32 2032613178, i32 2216149
  store i32 %654, i32* %32
  br label %1513

; <label>:655:                                    ; preds = %33
  store i64 2, i64* %19, align 8
  store i32 2040704875, i32* %32
  br label %1513

; <label>:656:                                    ; preds = %33
  %657 = load i32, i32* %18, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %31, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = srem i32 %660, 2
  %662 = sext i32 %661 to i64
  store i64 %662, i64* %19, align 8
  store i32 2040704875, i32* %32
  br label %1513

; <label>:663:                                    ; preds = %33
  %664 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 0
  %665 = load i32, i32* %18, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = sext i32 %667 to i64
  %670 = load volatile [5 x i64]*, [5 x i64]** %3
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 %669
  %672 = getelementptr inbounds [5 x i64], [5 x i64]* %671, i64 0, i64 0
  %673 = load i64, i64* %672, align 8
  store i64 %673, i64* %664, align 8
  %674 = getelementptr inbounds i64, i64* %664, i64 1
  %675 = load i32, i32* %18, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub nsw i32 %675, 1
  %679 = sext i32 %677 to i64
  %680 = load volatile [5 x i64]*, [5 x i64]** %3
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %680, i64 %679
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %681, i64 0, i64 1
  %683 = load i64, i64* %682, align 8
  store i64 %683, i64* %674, align 8
  %684 = getelementptr inbounds i64, i64* %674, i64 1
  %685 = load i32, i32* %18, align 4
  %686 = sub i32 %685, 1617154956
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1617154956
  %689 = sub nsw i32 %685, 1
  %690 = sext i32 %688 to i64
  %691 = load volatile [5 x i64]*, [5 x i64]** %3
  %692 = getelementptr inbounds [5 x i64], [5 x i64]* %691, i64 %690
  %693 = getelementptr inbounds [5 x i64], [5 x i64]* %692, i64 0, i64 2
  %694 = load i64, i64* %693, align 8
  store i64 %694, i64* %684, align 8
  %695 = getelementptr inbounds i64, i64* %684, i64 1
  %696 = load i32, i32* %18, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub nsw i32 %696, 1
  %700 = sext i32 %698 to i64
  %701 = load volatile [5 x i64]*, [5 x i64]** %3
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %701, i64 %700
  %703 = getelementptr inbounds [5 x i64], [5 x i64]* %702, i64 0, i64 3
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %695, align 8
  %705 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 0
  %706 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i64 0, i64 0
  store i64* %706, i64** %705, align 8
  %707 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %20, i32 0, i32 1
  store i64 4, i64* %707, align 8
  %708 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %709 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %708, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8
  %711 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %708, i32 0, i32 1
  %712 = load i64, i64* %711, align 8
  %713 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %710, i64 %712)
  %714 = load i64, i64* %19, align 8
  %715 = sub i64 %713, -3995240495949238220
  %716 = add i64 %715, %714
  %717 = add i64 %716, -3995240495949238220
  %718 = add nsw i64 %713, %714
  %719 = load i32, i32* %18, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile [5 x i64]*, [5 x i64]** %3
  %722 = getelementptr inbounds [5 x i64], [5 x i64]* %721, i64 %720
  %723 = getelementptr inbounds [5 x i64], [5 x i64]* %722, i64 0, i64 3
  store i64 %717, i64* %723, align 8
  store i32 -814208576, i32* %32
  br label %1513

; <label>:724:                                    ; preds = %33
  %725 = load i32, i32* %18, align 4
  %726 = add i32 %725, 1980789789
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1980789789
  %729 = add nsw i32 %725, 1
  store i32 %728, i32* %18, align 4
  store i32 -2089160428, i32* %32
  br label %1513

; <label>:730:                                    ; preds = %33
  %731 = getelementptr inbounds i32, i32* %31, i64 0
  %732 = load i32, i32* %731, align 16
  %733 = sext i32 %732 to i64
  %734 = load volatile [5 x i64]*, [5 x i64]** %3
  %735 = getelementptr inbounds [5 x i64], [5 x i64]* %734, i64 0
  %736 = getelementptr inbounds [5 x i64], [5 x i64]* %735, i64 0, i64 4
  store i64 %733, i64* %736, align 16
  store i32 1, i32* %22, align 4
  store i32 -164073077, i32* %32
  br label %1513

; <label>:737:                                    ; preds = %33
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -91455174
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -91455174
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 2053861045, i32 889511772
  store i32 %764, i32* %32
  br label %1513

; <label>:765:                                    ; preds = %33
  %766 = load i32, i32* %22, align 4
  %767 = load i32, i32* %6, align 4
  %768 = icmp slt i32 %766, %767
  store i1 %768, i1* %2
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1205640018, i32 889511772
  store i32 %782, i32* %32
  br label %1513

; <label>:783:                                    ; preds = %33
  %784 = load volatile i1, i1* %2
  %785 = select i1 %784, i32 1458591273, i32 2137702675
  store i32 %785, i32* %32
  br label %1513

; <label>:786:                                    ; preds = %33
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 2137317524, i32 1124347367
  store i32 %800, i32* %32
  br label %1513

; <label>:801:                                    ; preds = %33
  %802 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i64 0, i64 0
  %803 = load i32, i32* %22, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub nsw i32 %803, 1
  %807 = sext i32 %805 to i64
  %808 = load volatile [5 x i64]*, [5 x i64]** %3
  %809 = getelementptr inbounds [5 x i64], [5 x i64]* %808, i64 %807
  %810 = getelementptr inbounds [5 x i64], [5 x i64]* %809, i64 0, i64 0
  %811 = load i64, i64* %810, align 8
  store i64 %811, i64* %802, align 8
  %812 = getelementptr inbounds i64, i64* %802, i64 1
  %813 = load i32, i32* %22, align 4
  %814 = sub i32 %813, -719641001
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -719641001
  %817 = sub nsw i32 %813, 1
  %818 = sext i32 %816 to i64
  %819 = load volatile [5 x i64]*, [5 x i64]** %3
  %820 = getelementptr inbounds [5 x i64], [5 x i64]* %819, i64 %818
  %821 = getelementptr inbounds [5 x i64], [5 x i64]* %820, i64 0, i64 1
  %822 = load i64, i64* %821, align 8
  store i64 %822, i64* %812, align 8
  %823 = getelementptr inbounds i64, i64* %812, i64 1
  %824 = load i32, i32* %22, align 4
  %825 = add i32 %824, 1319748005
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1319748005
  %828 = sub nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = load volatile [5 x i64]*, [5 x i64]** %3
  %831 = getelementptr inbounds [5 x i64], [5 x i64]* %830, i64 %829
  %832 = getelementptr inbounds [5 x i64], [5 x i64]* %831, i64 0, i64 2
  %833 = load i64, i64* %832, align 8
  store i64 %833, i64* %823, align 8
  %834 = getelementptr inbounds i64, i64* %823, i64 1
  %835 = load i32, i32* %22, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub nsw i32 %835, 1
  %839 = sext i32 %837 to i64
  %840 = load volatile [5 x i64]*, [5 x i64]** %3
  %841 = getelementptr inbounds [5 x i64], [5 x i64]* %840, i64 %839
  %842 = getelementptr inbounds [5 x i64], [5 x i64]* %841, i64 0, i64 3
  %843 = load i64, i64* %842, align 8
  store i64 %843, i64* %834, align 8
  %844 = getelementptr inbounds i64, i64* %834, i64 1
  %845 = load i32, i32* %22, align 4
  %846 = add i32 %845, 690106143
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 690106143
  %849 = sub nsw i32 %845, 1
  %850 = sext i32 %848 to i64
  %851 = load volatile [5 x i64]*, [5 x i64]** %3
  %852 = getelementptr inbounds [5 x i64], [5 x i64]* %851, i64 %850
  %853 = getelementptr inbounds [5 x i64], [5 x i64]* %852, i64 0, i64 4
  %854 = load i64, i64* %853, align 8
  store i64 %854, i64* %844, align 8
  %855 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %856 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i64 0, i64 0
  store i64* %856, i64** %855, align 8
  %857 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 5, i64* %857, align 8
  %858 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %859 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %858, i32 0, i32 0
  %860 = load i64*, i64** %859, align 8
  %861 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %858, i32 0, i32 1
  %862 = load i64, i64* %861, align 8
  %863 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %860, i64 %862)
  %864 = load i32, i32* %22, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %31, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = sub i64 %863, -8105323416670607588
  %870 = add i64 %869, %868
  %871 = add i64 %870, -8105323416670607588
  %872 = add nsw i64 %863, %868
  %873 = load i32, i32* %22, align 4
  %874 = sext i32 %873 to i64
  %875 = load volatile [5 x i64]*, [5 x i64]** %3
  %876 = getelementptr inbounds [5 x i64], [5 x i64]* %875, i64 %874
  %877 = getelementptr inbounds [5 x i64], [5 x i64]* %876, i64 0, i64 4
  store i64 %871, i64* %877, align 8
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -51268946, i32 1124347367
  store i32 %891, i32* %32
  br label %1513

; <label>:892:                                    ; preds = %33
  store i32 773850958, i32* %32
  br label %1513

; <label>:893:                                    ; preds = %33
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1897121420, i32 2024472635
  store i32 %907, i32* %32
  br label %1513

; <label>:908:                                    ; preds = %33
  %909 = load i32, i32* %22, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %912 = add nsw i32 %909, 1
  store i32 %911, i32* %22, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -395696535, i32 2024472635
  store i32 %926, i32* %32
  br label %1513

; <label>:927:                                    ; preds = %33
  store i32 -164073077, i32* %32
  br label %1513

; <label>:928:                                    ; preds = %33
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, -307426783
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -307426783
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -2037330583, i32 306151499
  store i32 %955, i32* %32
  br label %1513

; <label>:956:                                    ; preds = %33
  %957 = load i32, i32* %6, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub nsw i32 %957, 1
  %961 = sext i32 %959 to i64
  %962 = load volatile [5 x i64]*, [5 x i64]** %3
  %963 = getelementptr inbounds [5 x i64], [5 x i64]* %962, i64 %961
  %964 = getelementptr inbounds [5 x i64], [5 x i64]* %963, i64 0, i64 0
  %965 = load i64, i64* %964, align 8
  store i64 %965, i64* %25, align 8
  store i32 0, i32* %26, align 4
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -515210069, i32 306151499
  store i32 %979, i32* %32
  br label %1513

; <label>:980:                                    ; preds = %33
  store i32 440360141, i32* %32
  br label %1513

; <label>:981:                                    ; preds = %33
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, -1605638884
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1605638884
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 891730288, i32 -26270056
  store i32 %1008, i32* %32
  br label %1513

; <label>:1009:                                   ; preds = %33
  %1010 = load i32, i32* %26, align 4
  %1011 = icmp slt i32 %1010, 5
  store i1 %1011, i1* %1
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, -1392104789
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1392104789
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -701331196, i32 -26270056
  store i32 %1038, i32* %32
  br label %1513

; <label>:1039:                                   ; preds = %33
  %1040 = load volatile i1, i1* %1
  %1041 = select i1 %1040, i32 2020637969, i32 -124187967
  store i32 %1041, i32* %32
  br label %1513

; <label>:1042:                                   ; preds = %33
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, 1674275996
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1674275996
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 200469749, i32 2132508343
  store i32 %1057, i32* %32
  br label %1513

; <label>:1058:                                   ; preds = %33
  %1059 = load i32, i32* %6, align 4
  %1060 = add i32 %1059, -1106887378
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -1106887378
  %1063 = sub nsw i32 %1059, 1
  %1064 = sext i32 %1062 to i64
  %1065 = load volatile [5 x i64]*, [5 x i64]** %3
  %1066 = getelementptr inbounds [5 x i64], [5 x i64]* %1065, i64 %1064
  %1067 = load i32, i32* %26, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [5 x i64], [5 x i64]* %1066, i64 0, i64 %1068
  %1070 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %1069)
  %1071 = load i64, i64* %1070, align 8
  store i64 %1071, i64* %25, align 8
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, -166896848
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -166896848
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 116327896, i32 2132508343
  store i32 %1086, i32* %32
  br label %1513

; <label>:1087:                                   ; preds = %33
  store i32 -178968106, i32* %32
  br label %1513

; <label>:1088:                                   ; preds = %33
  %1089 = load i32, i32* %26, align 4
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add nsw i32 %1089, 1
  store i32 %1093, i32* %26, align 4
  store i32 440360141, i32* %32
  br label %1513

; <label>:1095:                                   ; preds = %33
  %1096 = load i64, i64* %25, align 8
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1096)
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1097, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1099 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %1099)
  %1100 = load i32, i32* %5, align 4
  ret i32 %1100

; <label>:1101:                                   ; preds = %33
  %1102 = load i32, i32* %8, align 4
  %1103 = load i32, i32* %6, align 4
  %1104 = icmp slt i32 %1102, %1103
  store i32 -1847164028, i32* %32
  br label %1513

; <label>:1105:                                   ; preds = %33
  %1106 = load i32, i32* %8, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, i32* %31, i64 %1107
  %1109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1108)
  store i32 -819472693, i32* %32
  br label %1513

; <label>:1110:                                   ; preds = %33
  %1111 = load i32, i32* %8, align 4
  %1112 = shl i32 %1111, 1
  %1113 = sub i32 0, %1111
  %1114 = add i32 0, %1113
  %1115 = sub i32 0, %1111
  %1116 = add i32 %1114, -294710955
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -294710955
  %1119 = add i32 %1114, 1
  %1120 = add i32 %1111, -1778888911
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1778888911
  %1123 = sub i32 %1111, 1
  %1124 = mul i32 %1122, 1
  %1125 = add i32 0, -839051100
  %1126 = sub i32 %1125, %1111
  %1127 = sub i32 %1126, -839051100
  %1128 = sub i32 0, %1111
  %1129 = add i32 %1127, 1820252233
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, 1820252233
  %1132 = add i32 %1127, 1
  %1133 = shl i32 %1111, 1
  %1134 = sub i32 %1111, -1670490365
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -1670490365
  %1137 = add nsw i32 %1111, 1
  store i32 %1136, i32* %8, align 4
  store i32 2023194754, i32* %32
  br label %1513

; <label>:1138:                                   ; preds = %33
  %1139 = load i32, i32* %9, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = load volatile [5 x i64]*, [5 x i64]** %3
  %1142 = getelementptr inbounds [5 x i64], [5 x i64]* %1141, i64 %1140
  %1143 = load i32, i32* %10, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [5 x i64], [5 x i64]* %1142, i64 0, i64 %1144
  store i64 0, i64* %1145, align 8
  store i32 -1531221268, i32* %32
  br label %1513

; <label>:1146:                                   ; preds = %33
  %1147 = load i32, i32* %10, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, %1147
  %1151 = add i32 %1149, 1341328711
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1341328711
  %1154 = add i32 %1149, 1
  %1155 = sub i32 %1147, -1821627883
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -1821627883
  %1158 = sub i32 %1147, 1
  %1159 = mul i32 %1157, 1
  %1160 = shl i32 %1147, 1
  %1161 = shl i32 %1147, 1
  %1162 = shl i32 %1147, 1
  %1163 = add i32 %1147, 1171860991
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1171860991
  %1166 = sub i32 %1147, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1147, %1168
  %1170 = add nsw i32 %1147, 1
  store i32 %1169, i32* %10, align 4
  store i32 667242439, i32* %32
  br label %1513

; <label>:1171:                                   ; preds = %33
  store i32 1363072153, i32* %32
  br label %1513

; <label>:1172:                                   ; preds = %33
  store i64 2, i64* %13, align 8
  store i32 389564603, i32* %32
  br label %1513

; <label>:1173:                                   ; preds = %33
  %1174 = load i32, i32* %14, align 4
  %1175 = add i32 %1174, -200915863
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -200915863
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1177, 1
  %1180 = shl i32 %1174, 1
  %1181 = shl i32 %1174, 1
  %1182 = sub i32 0, %1174
  %1183 = add i32 0, %1182
  %1184 = sub i32 0, %1174
  %1185 = add i32 %1183, -590500710
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -590500710
  %1188 = add i32 %1183, 1
  %1189 = shl i32 %1174, 1
  %1190 = sub i32 0, %1174
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add nsw i32 %1174, 1
  store i32 %1193, i32* %14, align 4
  store i32 942881017, i32* %32
  br label %1513

; <label>:1195:                                   ; preds = %33
  %1196 = load i32, i32* %22, align 4
  %1197 = load i32, i32* %6, align 4
  %1198 = icmp slt i32 %1196, %1197
  store i32 2053861045, i32* %32
  br label %1513

; <label>:1199:                                   ; preds = %33
  %1200 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i64 0, i64 0
  %1201 = load i32, i32* %22, align 4
  %1202 = sub i32 %1201, 838365442
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, 838365442
  %1205 = sub nsw i32 %1201, 1
  %1206 = sext i32 %1204 to i64
  %1207 = load volatile [5 x i64]*, [5 x i64]** %3
  %1208 = getelementptr inbounds [5 x i64], [5 x i64]* %1207, i64 %1206
  %1209 = getelementptr inbounds [5 x i64], [5 x i64]* %1208, i64 0, i64 0
  %1210 = load i64, i64* %1209, align 8
  store i64 %1210, i64* %1200, align 8
  %1211 = getelementptr inbounds i64, i64* %1200, i64 1
  %1212 = load i32, i32* %22, align 4
  %1213 = shl i32 %1212, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1215, 1
  %1218 = shl i32 %1212, 1
  %1219 = sub i32 %1212, -958517500
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -958517500
  %1222 = sub i32 %1212, 1
  %1223 = mul i32 %1221, 1
  %1224 = shl i32 %1212, 1
  %1225 = add i32 %1212, 807860621
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 807860621
  %1228 = sub nsw i32 %1212, 1
  %1229 = sext i32 %1227 to i64
  %1230 = load volatile [5 x i64]*, [5 x i64]** %3
  %1231 = getelementptr inbounds [5 x i64], [5 x i64]* %1230, i64 %1229
  %1232 = getelementptr inbounds [5 x i64], [5 x i64]* %1231, i64 0, i64 1
  %1233 = load i64, i64* %1232, align 8
  store i64 %1233, i64* %1211, align 8
  %1234 = getelementptr inbounds i64, i64* %1211, i64 1
  %1235 = load i32, i32* %22, align 4
  %1236 = shl i32 %1235, 1
  %1237 = shl i32 %1235, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1235, %1238
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1239, 1
  %1242 = sub i32 0, 1
  %1243 = add i32 %1235, %1242
  %1244 = sub i32 %1235, 1
  %1245 = mul i32 %1243, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1235, %1246
  %1248 = sub i32 %1235, 1
  %1249 = mul i32 %1247, 1
  %1250 = add i32 0, 869559927
  %1251 = sub i32 %1250, %1235
  %1252 = sub i32 %1251, 869559927
  %1253 = sub i32 0, %1235
  %1254 = sub i32 0, %1252
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %1258 = add i32 %1252, 1
  %1259 = sub i32 0, %1235
  %1260 = add i32 0, %1259
  %1261 = sub i32 0, %1235
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, 1
  %1265 = shl i32 %1235, 1
  %1266 = sub i32 0, 1
  %1267 = add i32 %1235, %1266
  %1268 = sub nsw i32 %1235, 1
  %1269 = sext i32 %1267 to i64
  %1270 = load volatile [5 x i64]*, [5 x i64]** %3
  %1271 = getelementptr inbounds [5 x i64], [5 x i64]* %1270, i64 %1269
  %1272 = getelementptr inbounds [5 x i64], [5 x i64]* %1271, i64 0, i64 2
  %1273 = load i64, i64* %1272, align 8
  store i64 %1273, i64* %1234, align 8
  %1274 = getelementptr inbounds i64, i64* %1234, i64 1
  %1275 = load i32, i32* %22, align 4
  %1276 = shl i32 %1275, 1
  %1277 = add i32 %1275, 1818008247
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 1818008247
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1279, 1
  %1282 = sub i32 0, 762041087
  %1283 = sub i32 %1282, %1275
  %1284 = add i32 %1283, 762041087
  %1285 = sub i32 0, %1275
  %1286 = sub i32 %1284, 26648937
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, 26648937
  %1289 = add i32 %1284, 1
  %1290 = shl i32 %1275, 1
  %1291 = add i32 0, -417075777
  %1292 = sub i32 %1291, %1275
  %1293 = sub i32 %1292, -417075777
  %1294 = sub i32 0, %1275
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, 1
  %1298 = add i32 %1275, 284553233
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, 284553233
  %1301 = sub nsw i32 %1275, 1
  %1302 = sext i32 %1300 to i64
  %1303 = load volatile [5 x i64]*, [5 x i64]** %3
  %1304 = getelementptr inbounds [5 x i64], [5 x i64]* %1303, i64 %1302
  %1305 = getelementptr inbounds [5 x i64], [5 x i64]* %1304, i64 0, i64 3
  %1306 = load i64, i64* %1305, align 8
  store i64 %1306, i64* %1274, align 8
  %1307 = getelementptr inbounds i64, i64* %1274, i64 1
  %1308 = load i32, i32* %22, align 4
  %1309 = shl i32 %1308, 1
  %1310 = add i32 0, 556326712
  %1311 = sub i32 %1310, %1308
  %1312 = sub i32 %1311, 556326712
  %1313 = sub i32 0, %1308
  %1314 = sub i32 %1312, -20992063
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, -20992063
  %1317 = add i32 %1312, 1
  %1318 = shl i32 %1308, 1
  %1319 = add i32 %1308, -1052577381
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1052577381
  %1322 = sub nsw i32 %1308, 1
  %1323 = sext i32 %1321 to i64
  %1324 = load volatile [5 x i64]*, [5 x i64]** %3
  %1325 = getelementptr inbounds [5 x i64], [5 x i64]* %1324, i64 %1323
  %1326 = getelementptr inbounds [5 x i64], [5 x i64]* %1325, i64 0, i64 4
  %1327 = load i64, i64* %1326, align 8
  store i64 %1327, i64* %1307, align 8
  %1328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 0
  %1329 = getelementptr inbounds [5 x i64], [5 x i64]* %24, i64 0, i64 0
  store i64* %1329, i64** %1328, align 8
  %1330 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %23, i32 0, i32 1
  store i64 5, i64* %1330, align 8
  %1331 = bitcast %"class.std::initializer_list"* %23 to { i64*, i64 }*
  %1332 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1331, i32 0, i32 0
  %1333 = load i64*, i64** %1332, align 8
  %1334 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1331, i32 0, i32 1
  %1335 = load i64, i64* %1334, align 8
  %1336 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %1333, i64 %1335)
  %1337 = load i32, i32* %22, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, i32* %31, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = sub i64 0, 5329611317580306227
  %1343 = sub i64 %1342, %1336
  %1344 = add i64 %1343, 5329611317580306227
  %1345 = sub i64 0, %1336
  %1346 = sub i64 %1344, -3791558027678634600
  %1347 = add i64 %1346, %1341
  %1348 = add i64 %1347, -3791558027678634600
  %1349 = add i64 %1344, %1341
  %1350 = sub i64 %1336, 5114619582272578585
  %1351 = add i64 %1350, %1341
  %1352 = add i64 %1351, 5114619582272578585
  %1353 = add nsw i64 %1336, %1341
  %1354 = load i32, i32* %22, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = load volatile [5 x i64]*, [5 x i64]** %3
  %1357 = getelementptr inbounds [5 x i64], [5 x i64]* %1356, i64 %1355
  %1358 = getelementptr inbounds [5 x i64], [5 x i64]* %1357, i64 0, i64 4
  store i64 %1352, i64* %1358, align 8
  store i32 2137317524, i32* %32
  br label %1513

; <label>:1359:                                   ; preds = %33
  %1360 = load i32, i32* %22, align 4
  %1361 = sub i32 0, -636599467
  %1362 = sub i32 %1361, %1360
  %1363 = add i32 %1362, -636599467
  %1364 = sub i32 0, %1360
  %1365 = sub i32 %1363, -1607312469
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, -1607312469
  %1368 = add i32 %1363, 1
  %1369 = add i32 %1360, -973978891
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -973978891
  %1372 = sub i32 %1360, 1
  %1373 = mul i32 %1371, 1
  %1374 = add i32 0, 188476511
  %1375 = sub i32 %1374, %1360
  %1376 = sub i32 %1375, 188476511
  %1377 = sub i32 0, %1360
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1376, %1378
  %1380 = add i32 %1376, 1
  %1381 = sub i32 %1360, 1822340115
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1822340115
  %1384 = sub i32 %1360, 1
  %1385 = mul i32 %1383, 1
  %1386 = add i32 0, 1448428397
  %1387 = sub i32 %1386, %1360
  %1388 = sub i32 %1387, 1448428397
  %1389 = sub i32 0, %1360
  %1390 = sub i32 %1388, 1002857710
  %1391 = add i32 %1390, 1
  %1392 = add i32 %1391, 1002857710
  %1393 = add i32 %1388, 1
  %1394 = add i32 0, 873375118
  %1395 = sub i32 %1394, %1360
  %1396 = sub i32 %1395, 873375118
  %1397 = sub i32 0, %1360
  %1398 = sub i32 0, %1396
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %1402 = add i32 %1396, 1
  %1403 = sub i32 0, %1360
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1360
  %1406 = add i32 %1404, 711689537
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 711689537
  %1409 = add i32 %1404, 1
  %1410 = add i32 %1360, 478483021
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, 478483021
  %1413 = add nsw i32 %1360, 1
  store i32 %1412, i32* %22, align 4
  store i32 1897121420, i32* %32
  br label %1513

; <label>:1414:                                   ; preds = %33
  %1415 = load i32, i32* %6, align 4
  %1416 = sub i32 0, -951714264
  %1417 = sub i32 %1416, %1415
  %1418 = add i32 %1417, -951714264
  %1419 = sub i32 0, %1415
  %1420 = add i32 %1418, -1032759342
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, -1032759342
  %1423 = add i32 %1418, 1
  %1424 = shl i32 %1415, 1
  %1425 = add i32 0, -1228422062
  %1426 = sub i32 %1425, %1415
  %1427 = sub i32 %1426, -1228422062
  %1428 = sub i32 0, %1415
  %1429 = sub i32 0, %1427
  %1430 = sub i32 0, 1
  %1431 = add i32 %1429, %1430
  %1432 = sub i32 0, %1431
  %1433 = add i32 %1427, 1
  %1434 = add i32 %1415, -1752019975
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -1752019975
  %1437 = sub i32 %1415, 1
  %1438 = mul i32 %1436, 1
  %1439 = sub i32 0, 4974876
  %1440 = sub i32 %1439, %1415
  %1441 = add i32 %1440, 4974876
  %1442 = sub i32 0, %1415
  %1443 = add i32 %1441, 1300120739
  %1444 = add i32 %1443, 1
  %1445 = sub i32 %1444, 1300120739
  %1446 = add i32 %1441, 1
  %1447 = sub i32 %1415, -1462337686
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, -1462337686
  %1450 = sub i32 %1415, 1
  %1451 = mul i32 %1449, 1
  %1452 = add i32 0, -1347899208
  %1453 = sub i32 %1452, %1415
  %1454 = sub i32 %1453, -1347899208
  %1455 = sub i32 0, %1415
  %1456 = sub i32 %1454, -957699549
  %1457 = add i32 %1456, 1
  %1458 = add i32 %1457, -957699549
  %1459 = add i32 %1454, 1
  %1460 = shl i32 %1415, 1
  %1461 = add i32 %1415, -1834328901
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -1834328901
  %1464 = sub i32 %1415, 1
  %1465 = mul i32 %1463, 1
  %1466 = shl i32 %1415, 1
  %1467 = sub i32 %1415, -2046961099
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -2046961099
  %1470 = sub nsw i32 %1415, 1
  %1471 = sext i32 %1469 to i64
  %1472 = load volatile [5 x i64]*, [5 x i64]** %3
  %1473 = getelementptr inbounds [5 x i64], [5 x i64]* %1472, i64 %1471
  %1474 = getelementptr inbounds [5 x i64], [5 x i64]* %1473, i64 0, i64 0
  %1475 = load i64, i64* %1474, align 8
  store i64 %1475, i64* %25, align 8
  store i32 0, i32* %26, align 4
  store i32 -2037330583, i32* %32
  br label %1513

; <label>:1476:                                   ; preds = %33
  %1477 = load i32, i32* %26, align 4
  %1478 = icmp slt i32 %1477, 5
  store i32 891730288, i32* %32
  br label %1513

; <label>:1479:                                   ; preds = %33
  %1480 = load i32, i32* %6, align 4
  %1481 = add i32 0, 612345982
  %1482 = sub i32 %1481, %1480
  %1483 = sub i32 %1482, 612345982
  %1484 = sub i32 0, %1480
  %1485 = add i32 %1483, -932289907
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, -932289907
  %1488 = add i32 %1483, 1
  %1489 = sub i32 0, 151869834
  %1490 = sub i32 %1489, %1480
  %1491 = add i32 %1490, 151869834
  %1492 = sub i32 0, %1480
  %1493 = add i32 %1491, -887633288
  %1494 = add i32 %1493, 1
  %1495 = sub i32 %1494, -887633288
  %1496 = add i32 %1491, 1
  %1497 = add i32 %1480, -1295332087
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -1295332087
  %1500 = sub i32 %1480, 1
  %1501 = mul i32 %1499, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1480, %1502
  %1504 = sub nsw i32 %1480, 1
  %1505 = sext i32 %1503 to i64
  %1506 = load volatile [5 x i64]*, [5 x i64]** %3
  %1507 = getelementptr inbounds [5 x i64], [5 x i64]* %1506, i64 %1505
  %1508 = load i32, i32* %26, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [5 x i64], [5 x i64]* %1507, i64 0, i64 %1509
  %1511 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %1510)
  %1512 = load i64, i64* %1511, align 8
  store i64 %1512, i64* %25, align 8
  store i32 200469749, i32* %32
  br label %1513

; <label>:1513:                                   ; preds = %1479, %1476, %1414, %1359, %1199, %1195, %1173, %1172, %1171, %1146, %1138, %1110, %1105, %1101, %1088, %1087, %1058, %1042, %1039, %1009, %981, %980, %956, %928, %927, %908, %893, %892, %801, %786, %783, %765, %737, %730, %724, %663, %656, %655, %648, %643, %635, %634, %614, %586, %534, %523, %522, %515, %510, %499, %493, %463, %456, %455, %440, %425, %418, %413, %405, %399, %375, %370, %363, %357, %356, %340, %312, %311, %277, %249, %248, %225, %198, %194, %193, %188, %184, %183, %161, %134, %133, %114, %86, %83, %64, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -413285680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -413285680, label %16
    i32 1131833242, label %21
    i32 363955263, label %23
    i32 1530449085, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1131833242, i32 363955263
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1530449085, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1530449085, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1826654781, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1826654781, label %24
    i32 187506846, label %44
    i32 -992229637, label %71
    i32 -724707300, label %74
    i32 -1314737878, label %78
    i32 -1316631446, label %94
    i32 715045237, label %113
    i32 -1828840373, label %114
    i32 261883194, label %123
    i32 -703342878, label %131
    i32 1887143589, label %135
    i32 539534201, label %136
    i32 1050617367, label %140
    i32 1258996589, label %143
    i32 -763605637, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 187506846, i32 1258996589
  store i32 %43, i32* %20
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = load volatile i64**, i64*** %6
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %5
  %55 = load i64*, i64** %54, align 8
  %56 = icmp eq i64* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
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
  %70 = select i1 %68, i32 -992229637, i32 1258996589
  store i32 %70, i32* %20
  br label %156

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -724707300, i32 -1314737878
  store i32 %73, i32* %20
  br label %156

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %6
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %8
  store i64* %76, i64** %77, align 8
  store i32 1050617367, i32* %20
  br label %156

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = add i32 %79, -433584541
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -433584541
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1316631446, i32 -763605637
  store i32 %93, i32* %20
  br label %156

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = add i32 %98, 1062585039
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1062585039
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 715045237, i32 -763605637
  store i32 %112, i32* %20
  br label %156

; <label>:113:                                    ; preds = %21
  store i32 -1828840373, i32* %20
  br label %156

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  %118 = load volatile i64**, i64*** %6
  store i64* %117, i64** %118, align 8
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = icmp ne i64* %117, %120
  %122 = select i1 %121, i32 261883194, i32 539534201
  store i32 %122, i32* %20
  br label %156

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i64* %125, i64* %127)
  %130 = select i1 %129, i32 -703342878, i32 1887143589
  store i32 %130, i32* %20
  br label %156

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64**, i64*** %6
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %4
  store i64* %133, i64** %134, align 8
  store i32 1887143589, i32* %20
  br label %156

; <label>:135:                                    ; preds = %21
  store i32 -1828840373, i32* %20
  br label %156

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %8
  store i64* %138, i64** %139, align 8
  store i32 1050617367, i32* %20
  br label %156

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %8
  %142 = load i64*, i64** %141, align 8
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca i64*, align 8
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64*, i64** %147, align 8
  %151 = icmp eq i64* %149, %150
  store i32 187506846, i32* %20
  br label %156

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %4
  store i64* %154, i64** %155, align 8
  store i32 -1316631446, i32* %20
  br label %156

; <label>:156:                                    ; preds = %152, %143, %136, %135, %131, %123, %114, %113, %94, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990314166.cpp() #0 section ".text.startup" {
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
