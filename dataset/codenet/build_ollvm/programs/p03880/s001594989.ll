; ModuleID = 'Project_CodeNet_C++1400/p03880/s001594989.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s001594989.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<33>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm33EEC2Ey = comdat any

$_ZNSt6bitsetILm33EEixEm = comdat any

$_ZNKSt6bitsetILm33EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm33EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm33ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm33EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@N = global i64 0, align 8
@a = global [110000 x i64] zeroinitializer, align 16
@e = global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001594989.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::bitset<33>::reference", align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 -1366589452, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %651
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1366589452, label %18
    i32 528703789, label %23
    i32 864602206, label %51
    i32 -1474074930, label %70
    i32 1482975300, label %71
    i32 -407577547, label %76
    i32 697044328, label %104
    i32 799369162, label %119
    i32 -60767174, label %120
    i32 -333942230, label %125
    i32 -1010465925, label %136
    i32 -29280702, label %140
    i32 -920908568, label %147
    i32 -937456205, label %163
    i32 -625164084, label %181
    i32 -1470541004, label %182
    i32 1418202670, label %187
    i32 2142122578, label %203
    i32 841742329, label %224
    i32 -135892965, label %225
    i32 1390791147, label %226
    i32 1301184695, label %231
    i32 -752854636, label %258
    i32 1863769535, label %287
    i32 1890382735, label %288
    i32 -536671034, label %292
    i32 578012665, label %307
    i32 -826219819, label %335
    i32 -1007679821, label %355
    i32 1383487486, label %358
    i32 98545727, label %386
    i32 -12346223, label %420
    i32 954271836, label %421
    i32 -995278651, label %424
    i32 272505063, label %425
    i32 2142407025, label %453
    i32 1637644594, label %481
    i32 -450685288, label %482
    i32 -1191053530, label %487
    i32 703176594, label %491
    i32 601225886, label %507
    i32 1528423674, label %536
    i32 -211737213, label %538
    i32 -1393919353, label %542
    i32 -1994658320, label %543
    i32 -1718440057, label %546
    i32 1502619467, label %564
    i32 1264058446, label %566
    i32 22673357, label %571
    i32 -1045593497, label %648
    i32 1246595387, label %649
  ]

; <label>:17:                                     ; preds = %15
  br label %651

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @N, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 528703789, i32 -407577547
  store i32 %22, i32* %14
  br label %651

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 620460938
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 620460938
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
  %50 = select i1 %48, i32 864602206, i32 -211737213
  store i32 %50, i32* %14
  br label %651

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1356620858
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1356620858
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1474074930, i32 -211737213
  store i32 %69, i32* %14
  br label %651

; <label>:70:                                     ; preds = %15
  store i32 1482975300, i32* %14
  br label %651

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %4, align 8
  store i32 -1366589452, i32* %14
  br label %651

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 875315348
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 875315348
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 697044328, i32 -1393919353
  store i32 %103, i32* %14
  br label %651

; <label>:104:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 799369162, i32 -1393919353
  store i32 %118, i32* %14
  br label %651

; <label>:119:                                    ; preds = %15
  store i32 -60767174, i32* %14
  br label %651

; <label>:120:                                    ; preds = %15
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* @N, align 8
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i32 -333942230, i32 1301184695
  store i32 %124, i32* %14
  br label %651

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %5, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 %128, %130
  %132 = xor i64 %128, -1
  %133 = and i64 %129, %132
  %134 = or i64 %131, %133
  %135 = xor i64 %129, %128
  store i64 %134, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 -1010465925, i32* %14
  br label %651

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %7, align 8
  %138 = icmp slt i64 %137, 33
  %139 = select i1 %138, i32 -29280702, i32 -135892965
  store i32 %139, i32* %14
  br label %651

; <label>:140:                                    ; preds = %15
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 2
  %145 = icmp eq i64 %144, 1
  %146 = select i1 %145, i32 -920908568, i32 -1470541004
  store i32 %146, i32* %14
  br label %651

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -711737921
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -711737921
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -937456205, i32 -1994658320
  store i32 %162, i32* %14
  br label %651

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [33 x i8], [33 x i8]* @e, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1969071447
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1969071447
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -625164084, i32 -1994658320
  store i32 %180, i32* %14
  br label %651

; <label>:181:                                    ; preds = %15
  store i32 -135892965, i32* %14
  br label %651

; <label>:182:                                    ; preds = %15
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sdiv i64 %185, 2
  store i64 %186, i64* %184, align 8
  store i32 1418202670, i32* %14
  br label %651

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1908389257
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1908389257
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2142122578, i32 -1718440057
  store i32 %202, i32* %14
  br label %651

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 %204, -6589313432846969570
  %206 = add i64 %205, 1
  %207 = add i64 %206, -6589313432846969570
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %7, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1046476504
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1046476504
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 841742329, i32 -1718440057
  store i32 %223, i32* %14
  br label %651

; <label>:224:                                    ; preds = %15
  store i32 -1010465925, i32* %14
  br label %651

; <label>:225:                                    ; preds = %15
  store i32 1390791147, i32* %14
  br label %651

; <label>:226:                                    ; preds = %15
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %6, align 8
  store i32 -60767174, i32* %14
  br label %651

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -752854636, i32 1502619467
  store i32 %257, i32* %14
  br label %651

; <label>:258:                                    ; preds = %15
  %259 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm33EEC2Ey(%"class.std::bitset"* %8, i64 %259) #3
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 32, i64* %11, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -279364703
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -279364703
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1863769535, i32 1502619467
  store i32 %286, i32* %14
  br label %651

; <label>:287:                                    ; preds = %15
  store i32 1890382735, i32* %14
  br label %651

; <label>:288:                                    ; preds = %15
  %289 = load i64, i64* %11, align 8
  %290 = icmp sge i64 %289, 0
  %291 = select i1 %290, i32 -536671034, i32 -1191053530
  store i32 %291, i32* %14
  br label %651

; <label>:292:                                    ; preds = %15
  %293 = load i64, i64* %11, align 8
  call void @_ZNSt6bitsetILm33EEixEm(%"class.std::bitset<33>::reference"* sret %12, %"class.std::bitset"* %8, i64 %293)
  %294 = call zeroext i1 @_ZNKSt6bitsetILm33EE9referencecvbEv(%"class.std::bitset<33>::reference"* %12) #3
  %295 = zext i1 %294 to i32
  %296 = load i8, i8* %9, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = xor i32 %295, -1
  %300 = and i32 %298, %299
  %301 = xor i32 %298, -1
  %302 = and i32 %295, %301
  %303 = or i32 %300, %302
  %304 = xor i32 %295, %298
  %305 = icmp ne i32 %303, 0
  call void @_ZNSt6bitsetILm33EE9referenceD2Ev(%"class.std::bitset<33>::reference"* %12) #3
  %306 = select i1 %305, i32 578012665, i32 272505063
  store i32 %306, i32* %14
  br label %651

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -360227840
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -360227840
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -826219819, i32 1264058446
  store i32 %334, i32* %14
  br label %651

; <label>:335:                                    ; preds = %15
  %336 = load i64, i64* %11, align 8
  %337 = getelementptr inbounds [33 x i8], [33 x i8]* @e, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = trunc i8 %338 to i1
  store i1 %339, i1* %2
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1427564380
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1427564380
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1007679821, i32 1264058446
  store i32 %354, i32* %14
  br label %651

; <label>:355:                                    ; preds = %15
  %356 = load volatile i1, i1* %2
  %357 = select i1 %356, i32 1383487486, i32 954271836
  store i32 %357, i32* %14
  br label %651

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1447664078
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1447664078
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
  %385 = select i1 %383, i32 98545727, i32 22673357
  store i32 %385, i32* %14
  br label %651

; <label>:386:                                    ; preds = %15
  %387 = load i64, i64* %10, align 8
  %388 = sub i64 0, 1
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %387, 1
  store i64 %389, i64* %10, align 8
  %391 = load i8, i8* %9, align 1
  %392 = trunc i8 %391 to i1
  %393 = xor i1 %392, true
  %394 = and i1 true, %393
  %395 = xor i1 true, true
  %396 = and i1 %392, %395
  %397 = xor i1 true, true
  %398 = and i1 %397, true
  %399 = and i1 true, %395
  %400 = or i1 %394, %396
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = xor i1 %392, true
  %404 = zext i1 %402 to i8
  store i8 %404, i8* %9, align 1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -412386801
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -412386801
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -12346223, i32 22673357
  store i32 %419, i32* %14
  br label %651

; <label>:420:                                    ; preds = %15
  store i32 -995278651, i32* %14
  br label %651

; <label>:421:                                    ; preds = %15
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 703176594, i32* %14
  br label %651

; <label>:424:                                    ; preds = %15
  store i32 272505063, i32* %14
  br label %651

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 896948167
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 896948167
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2142407025, i32 -1045593497
  store i32 %452, i32* %14
  br label %651

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 594011105
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 594011105
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1637644594, i32 -1045593497
  store i32 %480, i32* %14
  br label %651

; <label>:481:                                    ; preds = %15
  store i32 -450685288, i32* %14
  br label %651

; <label>:482:                                    ; preds = %15
  %483 = load i64, i64* %11, align 8
  %484 = sub i64 0, -1
  %485 = sub i64 %483, %484
  %486 = add nsw i64 %483, -1
  store i64 %485, i64* %11, align 8
  store i32 1890382735, i32* %14
  br label %651

; <label>:487:                                    ; preds = %15
  %488 = load i64, i64* %10, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 703176594, i32* %14
  br label %651

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1370338736
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1370338736
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 601225886, i32 1246595387
  store i32 %506, i32* %14
  br label %651

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* %3, align 4
  store i32 %508, i32* %1
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 832864105
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 832864105
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1528423674, i32 1246595387
  store i32 %535, i32* %14
  br label %651

; <label>:536:                                    ; preds = %15
  %537 = load volatile i32, i32* %1
  ret i32 %537

; <label>:538:                                    ; preds = %15
  %539 = load i64, i64* %4, align 8
  %540 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %539
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %540)
  store i32 864602206, i32* %14
  br label %651

; <label>:542:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 697044328, i32* %14
  br label %651

; <label>:543:                                    ; preds = %15
  %544 = load i64, i64* %7, align 8
  %545 = getelementptr inbounds [33 x i8], [33 x i8]* @e, i64 0, i64 %544
  store i8 1, i8* %545, align 1
  store i32 -937456205, i32* %14
  br label %651

; <label>:546:                                    ; preds = %15
  %547 = load i64, i64* %7, align 8
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %550 = sub i64 %547, 1
  %551 = mul i64 %549, 1
  %552 = sub i64 0, %547
  %553 = add i64 0, %552
  %554 = sub i64 0, %547
  %555 = add i64 %553, -888425206751363940
  %556 = add i64 %555, 1
  %557 = sub i64 %556, -888425206751363940
  %558 = add i64 %553, 1
  %559 = sub i64 0, %547
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add nsw i64 %547, 1
  store i64 %562, i64* %7, align 8
  store i32 2142122578, i32* %14
  br label %651

; <label>:564:                                    ; preds = %15
  %565 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm33EEC2Ey(%"class.std::bitset"* %8, i64 %565) #3
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 32, i64* %11, align 8
  store i32 -752854636, i32* %14
  br label %651

; <label>:566:                                    ; preds = %15
  %567 = load i64, i64* %11, align 8
  %568 = getelementptr inbounds [33 x i8], [33 x i8]* @e, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = trunc i8 %569 to i1
  store i32 -826219819, i32* %14
  br label %651

; <label>:571:                                    ; preds = %15
  %572 = load i64, i64* %10, align 8
  %573 = sub i64 0, 6133892038302089049
  %574 = sub i64 %573, %572
  %575 = add i64 %574, 6133892038302089049
  %576 = sub i64 0, %572
  %577 = sub i64 0, %575
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, 1
  %582 = shl i64 %572, 1
  %583 = shl i64 %572, 1
  %584 = sub i64 0, 1
  %585 = add i64 %572, %584
  %586 = sub i64 %572, 1
  %587 = mul i64 %585, 1
  %588 = sub i64 0, 1
  %589 = add i64 %572, %588
  %590 = sub i64 %572, 1
  %591 = mul i64 %589, 1
  %592 = add i64 %572, -8171908139244091052
  %593 = add i64 %592, 1
  %594 = sub i64 %593, -8171908139244091052
  %595 = add nsw i64 %572, 1
  store i64 %594, i64* %10, align 8
  %596 = load i8, i8* %9, align 1
  %597 = trunc i8 %596 to i1
  %598 = sub i1 false, true
  %599 = add i1 %597, %598
  %600 = sub i1 %597, true
  %601 = mul i1 %599, true
  %602 = add i1 false, true
  %603 = sub i1 %602, %597
  %604 = sub i1 %603, true
  %605 = sub i1 false, %597
  %606 = sub i1 false, true
  %607 = sub i1 %604, %606
  %608 = add i1 %604, true
  %609 = sub i1 false, false
  %610 = sub i1 %609, %597
  %611 = add i1 %610, false
  %612 = sub i1 false, %597
  %613 = sub i1 false, %611
  %614 = sub i1 false, true
  %615 = add i1 %613, %614
  %616 = sub i1 false, %615
  %617 = add i1 %611, true
  %618 = add i1 false, false
  %619 = sub i1 %618, %597
  %620 = sub i1 %619, false
  %621 = sub i1 false, %597
  %622 = sub i1 false, %620
  %623 = sub i1 false, true
  %624 = add i1 %622, %623
  %625 = sub i1 false, %624
  %626 = add i1 %620, true
  %627 = shl i1 %597, true
  %628 = shl i1 %597, true
  %629 = add i1 false, true
  %630 = sub i1 %629, %597
  %631 = sub i1 %630, true
  %632 = sub i1 false, %597
  %633 = add i1 %631, true
  %634 = add i1 %633, true
  %635 = sub i1 %634, true
  %636 = add i1 %631, true
  %637 = sub i1 false, true
  %638 = add i1 %597, %637
  %639 = sub i1 %597, true
  %640 = mul i1 %638, true
  %641 = xor i1 %597, true
  %642 = and i1 true, %641
  %643 = xor i1 true, true
  %644 = and i1 %597, %643
  %645 = or i1 %642, %644
  %646 = xor i1 %597, true
  %647 = zext i1 %645 to i8
  store i8 %647, i8* %9, align 1
  store i32 98545727, i32* %14
  br label %651

; <label>:648:                                    ; preds = %15
  store i32 2142407025, i32* %14
  br label %651

; <label>:649:                                    ; preds = %15
  %650 = load i32, i32* %3, align 4
  store i32 601225886, i32* %14
  br label %651

; <label>:651:                                    ; preds = %649, %648, %571, %566, %564, %546, %543, %542, %538, %507, %491, %487, %482, %481, %453, %425, %424, %421, %420, %386, %358, %355, %335, %307, %292, %288, %287, %258, %231, %226, %225, %224, %203, %187, %182, %181, %163, %147, %140, %136, %125, %120, %119, %104, %76, %71, %70, %51, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm33ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EEixEm(%"class.std::bitset<33>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm33EE9referenceC2ERS0_m(%"class.std::bitset<33>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm33EE9referencecvbEv(%"class.std::bitset<33>::reference"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<33>::reference"*, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %2, align 8
  %3 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 1640878245022328592, -1
  %13 = or i64 %10, %11
  %14 = or i64 1640878245022328592, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EE9referenceD2Ev(%"class.std::bitset<33>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 546751160
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 546751160
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -714529916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -714529916, label %18
    i32 -743775814, label %26
    i32 1876525724, label %55
    i32 182245696, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -743775814, i32 182245696
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::bitset<33>::reference"*, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %27, align 8
  %28 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %27, align 8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1876525724, i32 182245696
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::bitset<33>::reference"*, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %57, align 8
  %58 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %57, align 8
  store i32 -743775814, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm33ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = xor i64 8589934591, -1
  %6 = xor i64 -4915100415787657062, -1
  %7 = or i64 %4, %5
  %8 = or i64 -4915100415787657062, %6
  %9 = xor i64 %7, -1
  %10 = and i64 %9, %8
  %11 = and i64 %3, 8589934591
  ret i64 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1694931139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1694931139, label %18
    i32 -2137842673, label %26
    i32 -475855537, label %47
    i32 -697081990, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2137842673, i32 -697081990
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Base_bitset"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, -85438459
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -85438459
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -475855537, i32 -697081990
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Base_bitset"*, align 8
  %50 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %49, align 8
  %52 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %51, i32 0, i32 0
  %53 = load i64, i64* %50, align 8
  store i64 %53, i64* %52, align 8
  store i32 -2137842673, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EE9referenceC2ERS0_m(%"class.std::bitset<33>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<33>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -129169510
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -129169510
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1377254445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1377254445, label %20
    i32 -260855748, label %28
    i32 -1239435356, label %48
    i32 -2123838137, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -260855748, i32 -2123838137
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Base_bitset"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %31, i32 0, i32 0
  store i64* %32, i64** %3
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, 1259150405
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1259150405
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1239435356, i32 -2123838137
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  %49 = load volatile i64*, i64** %3
  ret i64* %49

; <label>:50:                                     ; preds = %17
  %51 = alloca %"struct.std::_Base_bitset"*, align 8
  %52 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %53, i32 0, i32 0
  store i32 -260855748, i32* %16
  br label %55

; <label>:55:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 2079095840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2079095840, label %18
    i32 408931850, label %38
    i32 1604098724, label %70
    i32 -1712853262, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 408931850, i32 -1712853262
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %40) #3
  %42 = shl i64 1, %41
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = add i32 %43, -450378053
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -450378053
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1604098724, i32 -1712853262
  store i32 %69, i32* %14
  br label %83

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %74) #3
  %76 = shl i64 1, %75
  %77 = sub i64 0, %75
  %78 = add i64 1, %77
  %79 = sub i64 1, %75
  %80 = mul i64 %78, %75
  %81 = shl i64 1, %75
  %82 = shl i64 1, %75
  store i32 408931850, i32* %14
  br label %83

; <label>:83:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001594989.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -752491767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -752491767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -848655457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -848655457, label %17
    i32 -1850665333, label %25
    i32 -1914095031, label %53
    i32 730977373, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1850665333, i32 730977373
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 %26, 1720963853
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1720963853
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1914095031, i32 730977373
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1850665333, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
