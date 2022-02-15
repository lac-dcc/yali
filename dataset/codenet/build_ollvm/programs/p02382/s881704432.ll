; ModuleID = 'Project_CodeNet_C++1400/p02382/s881704432.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s881704432.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881704432.cpp, i8* null }]
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
  %5 = alloca %"struct.std::_Setprecision"*
  %6 = alloca i32*
  %7 = alloca %"struct.std::_Setprecision"*
  %8 = alloca i32*
  %9 = alloca %"struct.std::_Setprecision"*
  %10 = alloca i32*
  %11 = alloca %"struct.std::_Setprecision"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [110 x double]*
  %16 = alloca [110 x double]*
  %17 = alloca double*
  %18 = alloca double*
  %19 = alloca double*
  %20 = alloca double*
  %21 = alloca double*
  %22 = alloca double*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1627687110
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1627687110
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 1091158361, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1089
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1091158361, label %39
    i32 -1396575193, label %59
    i32 -1198799183, label %112
    i32 1285478502, label %113
    i32 1910026357, label %141
    i32 -1331712446, label %163
    i32 954846026, label %166
    i32 1348557911, label %173
    i32 -763133233, label %182
    i32 -292729305, label %184
    i32 -888415493, label %212
    i32 1586577442, label %246
    i32 1408291296, label %249
    i32 -1448664609, label %265
    i32 -1440919487, label %299
    i32 368040379, label %300
    i32 -1552381152, label %316
    i32 1904776569, label %340
    i32 374471464, label %341
    i32 -537069358, label %357
    i32 -798923843, label %374
    i32 1298437241, label %375
    i32 10560031, label %391
    i32 -768343548, label %425
    i32 -1232682575, label %428
    i32 1300034608, label %447
    i32 1923855883, label %454
    i32 235596863, label %469
    i32 1031293366, label %510
    i32 918769838, label %511
    i32 -1535130984, label %538
    i32 502975735, label %560
    i32 1450672934, label %563
    i32 46902147, label %595
    i32 352452228, label %611
    i32 594024025, label %645
    i32 209070168, label %646
    i32 1692043086, label %674
    i32 244928587, label %720
    i32 -925611341, label %721
    i32 -1835499710, label %729
    i32 681628633, label %776
    i32 1916002799, label %785
    i32 1241258677, label %812
    i32 1740514179, label %821
    i32 331465046, label %848
    i32 1171584094, label %872
    i32 -979831662, label %873
    i32 -123126756, label %888
    i32 -2119561537, label %921
    i32 -395949766, label %922
    i32 428245081, label %935
    i32 -817487108, label %956
    i32 966257074, label %963
    i32 1798364139, label %970
    i32 -2001411123, label %977
    i32 -266035488, label %1010
    i32 -276817765, label %1012
    i32 -2069502363, label %1019
    i32 518349780, label %1033
    i32 -35341529, label %1040
    i32 -1668870301, label %1057
    i32 986142581, label %1076
  ]

; <label>:38:                                     ; preds = %36
  br label %1089

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1396575193, i32 428245081
  store i32 %58, i32* %35
  br label %1089

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  store double* %61, double** %22
  %62 = alloca double, align 8
  store double* %62, double** %21
  %63 = alloca double, align 8
  store double* %63, double** %20
  %64 = alloca double, align 8
  store double* %64, double** %19
  %65 = alloca double, align 8
  store double* %65, double** %18
  %66 = alloca double, align 8
  store double* %66, double** %17
  %67 = alloca [110 x double], align 16
  store [110 x double]* %67, [110 x double]** %16
  %68 = alloca [110 x double], align 16
  store [110 x double]* %68, [110 x double]** %15
  %69 = alloca i32, align 4
  store i32* %69, i32** %14
  %70 = alloca i32, align 4
  store i32* %70, i32** %13
  %71 = alloca i32, align 4
  store i32* %71, i32** %12
  %72 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %72, %"struct.std::_Setprecision"** %11
  %73 = alloca i32, align 4
  store i32* %73, i32** %10
  %74 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %74, %"struct.std::_Setprecision"** %9
  %75 = alloca i32, align 4
  store i32* %75, i32** %8
  %76 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %76, %"struct.std::_Setprecision"** %7
  %77 = alloca i32, align 4
  store i32* %77, i32** %6
  %78 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %78, %"struct.std::_Setprecision"** %5
  store i32 0, i32* %60, align 4
  %79 = load volatile double*, double** %22
  store double 0.000000e+00, double* %79, align 8
  %80 = load volatile double*, double** %20
  store double 0.000000e+00, double* %80, align 8
  %81 = load volatile double*, double** %18
  store double 0.000000e+00, double* %81, align 8
  %82 = load volatile double*, double** %17
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %82)
  %84 = load volatile i32*, i32** %14
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -944460838
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -944460838
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1198799183, i32 428245081
  store i32 %111, i32* %35
  br label %1089

; <label>:112:                                    ; preds = %36
  store i32 1285478502, i32* %35
  br label %1089

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1566995655
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1566995655
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1910026357, i32 -817487108
  store i32 %140, i32* %35
  br label %1089

; <label>:141:                                    ; preds = %36
  %142 = load volatile i32*, i32** %14
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load volatile double*, double** %17
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %144, %146
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1162606330
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1162606330
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1331712446, i32 -817487108
  store i32 %162, i32* %35
  br label %1089

; <label>:163:                                    ; preds = %36
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 954846026, i32 -763133233
  store i32 %165, i32* %35
  br label %1089

; <label>:166:                                    ; preds = %36
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile [110 x double]*, [110 x double]** %16
  %171 = getelementptr inbounds [110 x double], [110 x double]* %170, i64 0, i64 %169
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %171)
  store i32 1348557911, i32* %35
  br label %1089

; <label>:173:                                    ; preds = %36
  %174 = load volatile i32*, i32** %14
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = load volatile i32*, i32** %14
  store i32 %179, i32* %181, align 4
  store i32 1285478502, i32* %35
  br label %1089

; <label>:182:                                    ; preds = %36
  %183 = load volatile i32*, i32** %13
  store i32 0, i32* %183, align 4
  store i32 -292729305, i32* %35
  br label %1089

; <label>:184:                                    ; preds = %36
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 912685457
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 912685457
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -888415493, i32 966257074
  store i32 %211, i32* %35
  br label %1089

; <label>:212:                                    ; preds = %36
  %213 = load volatile i32*, i32** %13
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = load volatile double*, double** %17
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %215, %217
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 578131012
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 578131012
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1586577442, i32 966257074
  store i32 %245, i32* %35
  br label %1089

; <label>:246:                                    ; preds = %36
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 1408291296, i32 374471464
  store i32 %248, i32* %35
  br label %1089

; <label>:249:                                    ; preds = %36
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 876062178
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 876062178
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1448664609, i32 1798364139
  store i32 %264, i32* %35
  br label %1089

; <label>:265:                                    ; preds = %36
  %266 = load volatile i32*, i32** %13
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile [110 x double]*, [110 x double]** %15
  %270 = getelementptr inbounds [110 x double], [110 x double]* %269, i64 0, i64 %268
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %270)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1681434028
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1681434028
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1440919487, i32 1798364139
  store i32 %298, i32* %35
  br label %1089

; <label>:299:                                    ; preds = %36
  store i32 368040379, i32* %35
  br label %1089

; <label>:300:                                    ; preds = %36
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1941152739
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1941152739
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1552381152, i32 -2001411123
  store i32 %315, i32* %35
  br label %1089

; <label>:316:                                    ; preds = %36
  %317 = load volatile i32*, i32** %13
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = load volatile i32*, i32** %13
  store i32 %322, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1998252856
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1998252856
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1904776569, i32 -2001411123
  store i32 %339, i32* %35
  br label %1089

; <label>:340:                                    ; preds = %36
  store i32 -292729305, i32* %35
  br label %1089

; <label>:341:                                    ; preds = %36
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1606788829
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1606788829
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -537069358, i32 -266035488
  store i32 %356, i32* %35
  br label %1089

; <label>:357:                                    ; preds = %36
  %358 = load volatile i32*, i32** %12
  store i32 0, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -97575779
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -97575779
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -798923843, i32 -266035488
  store i32 %373, i32* %35
  br label %1089

; <label>:374:                                    ; preds = %36
  store i32 1298437241, i32* %35
  br label %1089

; <label>:375:                                    ; preds = %36
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 149281599
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 149281599
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 10560031, i32 -276817765
  store i32 %390, i32* %35
  br label %1089

; <label>:391:                                    ; preds = %36
  %392 = load volatile i32*, i32** %12
  %393 = load i32, i32* %392, align 4
  %394 = sitofp i32 %393 to double
  %395 = load volatile double*, double** %17
  %396 = load double, double* %395, align 8
  %397 = fcmp olt double %394, %396
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 2021939973
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2021939973
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -768343548, i32 -276817765
  store i32 %424, i32* %35
  br label %1089

; <label>:425:                                    ; preds = %36
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 -1232682575, i32 1923855883
  store i32 %427, i32* %35
  br label %1089

; <label>:428:                                    ; preds = %36
  %429 = load volatile i32*, i32** %12
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile [110 x double]*, [110 x double]** %16
  %433 = getelementptr inbounds [110 x double], [110 x double]* %432, i64 0, i64 %431
  %434 = load double, double* %433, align 8
  %435 = load volatile i32*, i32** %12
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile [110 x double]*, [110 x double]** %15
  %439 = getelementptr inbounds [110 x double], [110 x double]* %438, i64 0, i64 %437
  %440 = load double, double* %439, align 8
  %441 = fsub double %434, %440
  %442 = call double @fabs(double %441) #7
  %443 = load volatile double*, double** %22
  %444 = load double, double* %443, align 8
  %445 = fadd double %444, %442
  %446 = load volatile double*, double** %22
  store double %445, double* %446, align 8
  store i32 1300034608, i32* %35
  br label %1089

; <label>:447:                                    ; preds = %36
  %448 = load volatile i32*, i32** %12
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = load volatile i32*, i32** %12
  store i32 %451, i32* %453, align 4
  store i32 1298437241, i32* %35
  br label %1089

; <label>:454:                                    ; preds = %36
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 235596863, i32 -2069502363
  store i32 %468, i32* %35
  br label %1089

; <label>:469:                                    ; preds = %36
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %471 = call i32 @_ZSt12setprecisioni(i32 6)
  %472 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11
  %473 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %472, i32 0, i32 0
  store i32 %471, i32* %473, align 4
  %474 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11
  %475 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %470, i32 %476)
  %478 = load volatile double*, double** %22
  %479 = load double, double* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %477, double %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load volatile i32*, i32** %10
  store i32 0, i32* %482, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1415860415
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1415860415
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1031293366, i32 -2069502363
  store i32 %509, i32* %35
  br label %1089

; <label>:510:                                    ; preds = %36
  store i32 918769838, i32* %35
  br label %1089

; <label>:511:                                    ; preds = %36
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
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
  %537 = select i1 %535, i32 -1535130984, i32 518349780
  store i32 %537, i32* %35
  br label %1089

; <label>:538:                                    ; preds = %36
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = sitofp i32 %540 to double
  %542 = load volatile double*, double** %17
  %543 = load double, double* %542, align 8
  %544 = fcmp olt double %541, %543
  store i1 %544, i1* %1
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1449377622
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1449377622
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 502975735, i32 518349780
  store i32 %559, i32* %35
  br label %1089

; <label>:560:                                    ; preds = %36
  %561 = load volatile i1, i1* %1
  %562 = select i1 %561, i32 1450672934, i32 209070168
  store i32 %562, i32* %35
  br label %1089

; <label>:563:                                    ; preds = %36
  %564 = load volatile i32*, i32** %10
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile [110 x double]*, [110 x double]** %16
  %568 = getelementptr inbounds [110 x double], [110 x double]* %567, i64 0, i64 %566
  %569 = load double, double* %568, align 8
  %570 = load volatile i32*, i32** %10
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = load volatile [110 x double]*, [110 x double]** %15
  %574 = getelementptr inbounds [110 x double], [110 x double]* %573, i64 0, i64 %572
  %575 = load double, double* %574, align 8
  %576 = fsub double %569, %575
  %577 = load volatile i32*, i32** %10
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile [110 x double]*, [110 x double]** %16
  %581 = getelementptr inbounds [110 x double], [110 x double]* %580, i64 0, i64 %579
  %582 = load double, double* %581, align 8
  %583 = load volatile i32*, i32** %10
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load volatile [110 x double]*, [110 x double]** %15
  %587 = getelementptr inbounds [110 x double], [110 x double]* %586, i64 0, i64 %585
  %588 = load double, double* %587, align 8
  %589 = fsub double %582, %588
  %590 = fmul double %576, %589
  %591 = load volatile double*, double** %20
  %592 = load double, double* %591, align 8
  %593 = fadd double %592, %590
  %594 = load volatile double*, double** %20
  store double %593, double* %594, align 8
  store i32 46902147, i32* %35
  br label %1089

; <label>:595:                                    ; preds = %36
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 21960804
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 21960804
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 352452228, i32 -35341529
  store i32 %610, i32* %35
  br label %1089

; <label>:611:                                    ; preds = %36
  %612 = load volatile i32*, i32** %10
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = load volatile i32*, i32** %10
  store i32 %615, i32* %617, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -2133558651
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2133558651
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 594024025, i32 -35341529
  store i32 %644, i32* %35
  br label %1089

; <label>:645:                                    ; preds = %36
  store i32 918769838, i32* %35
  br label %1089

; <label>:646:                                    ; preds = %36
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -2097163845
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -2097163845
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1692043086, i32 -1668870301
  store i32 %673, i32* %35
  br label %1089

; <label>:674:                                    ; preds = %36
  %675 = load volatile double*, double** %20
  %676 = load double, double* %675, align 8
  %677 = call double @sqrt(double %676) #3
  %678 = load volatile double*, double** %21
  store double %677, double* %678, align 8
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %680 = call i32 @_ZSt12setprecisioni(i32 6)
  %681 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9
  %682 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %681, i32 0, i32 0
  store i32 %680, i32* %682, align 4
  %683 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9
  %684 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %679, i32 %685)
  %687 = load volatile double*, double** %21
  %688 = load double, double* %687, align 8
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %686, double %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %689, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %691 = load volatile double*, double** %20
  store double 0.000000e+00, double* %691, align 8
  %692 = load volatile i32*, i32** %8
  store i32 0, i32* %692, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -2053170219
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -2053170219
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 244928587, i32 -1668870301
  store i32 %719, i32* %35
  br label %1089

; <label>:720:                                    ; preds = %36
  store i32 -925611341, i32* %35
  br label %1089

; <label>:721:                                    ; preds = %36
  %722 = load volatile i32*, i32** %8
  %723 = load i32, i32* %722, align 4
  %724 = sitofp i32 %723 to double
  %725 = load volatile double*, double** %17
  %726 = load double, double* %725, align 8
  %727 = fcmp olt double %724, %726
  %728 = select i1 %727, i32 -1835499710, i32 1916002799
  store i32 %728, i32* %35
  br label %1089

; <label>:729:                                    ; preds = %36
  %730 = load volatile i32*, i32** %8
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = load volatile [110 x double]*, [110 x double]** %16
  %734 = getelementptr inbounds [110 x double], [110 x double]* %733, i64 0, i64 %732
  %735 = load double, double* %734, align 8
  %736 = load volatile i32*, i32** %8
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile [110 x double]*, [110 x double]** %15
  %740 = getelementptr inbounds [110 x double], [110 x double]* %739, i64 0, i64 %738
  %741 = load double, double* %740, align 8
  %742 = fsub double %735, %741
  %743 = load volatile i32*, i32** %8
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = load volatile [110 x double]*, [110 x double]** %16
  %747 = getelementptr inbounds [110 x double], [110 x double]* %746, i64 0, i64 %745
  %748 = load double, double* %747, align 8
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = load volatile [110 x double]*, [110 x double]** %15
  %753 = getelementptr inbounds [110 x double], [110 x double]* %752, i64 0, i64 %751
  %754 = load double, double* %753, align 8
  %755 = fsub double %748, %754
  %756 = fmul double %742, %755
  %757 = load volatile i32*, i32** %8
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = load volatile [110 x double]*, [110 x double]** %16
  %761 = getelementptr inbounds [110 x double], [110 x double]* %760, i64 0, i64 %759
  %762 = load double, double* %761, align 8
  %763 = load volatile i32*, i32** %8
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile [110 x double]*, [110 x double]** %15
  %767 = getelementptr inbounds [110 x double], [110 x double]* %766, i64 0, i64 %765
  %768 = load double, double* %767, align 8
  %769 = fsub double %762, %768
  %770 = call double @fabs(double %769) #7
  %771 = fmul double %756, %770
  %772 = load volatile double*, double** %20
  %773 = load double, double* %772, align 8
  %774 = fadd double %773, %771
  %775 = load volatile double*, double** %20
  store double %774, double* %775, align 8
  store i32 681628633, i32* %35
  br label %1089

; <label>:776:                                    ; preds = %36
  %777 = load volatile i32*, i32** %8
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %778, 1
  %784 = load volatile i32*, i32** %8
  store i32 %782, i32* %784, align 4
  store i32 -925611341, i32* %35
  br label %1089

; <label>:785:                                    ; preds = %36
  %786 = load volatile double*, double** %20
  %787 = load double, double* %786, align 8
  %788 = call double @pow(double %787, double 0x3FD5555555555555) #3
  %789 = load volatile double*, double** %19
  store double %788, double* %789, align 8
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %791 = call i32 @_ZSt12setprecisioni(i32 6)
  %792 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %7
  %793 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %792, i32 0, i32 0
  store i32 %791, i32* %793, align 4
  %794 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %7
  %795 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %794, i32 0, i32 0
  %796 = load i32, i32* %795, align 4
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %790, i32 %796)
  %798 = load volatile double*, double** %19
  %799 = load double, double* %798, align 8
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %797, double %799)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %802 = load volatile [110 x double]*, [110 x double]** %16
  %803 = getelementptr inbounds [110 x double], [110 x double]* %802, i64 0, i64 0
  %804 = load double, double* %803, align 16
  %805 = load volatile [110 x double]*, [110 x double]** %15
  %806 = getelementptr inbounds [110 x double], [110 x double]* %805, i64 0, i64 0
  %807 = load double, double* %806, align 16
  %808 = fsub double %804, %807
  %809 = call double @fabs(double %808) #7
  %810 = load volatile double*, double** %18
  store double %809, double* %810, align 8
  %811 = load volatile i32*, i32** %6
  store i32 0, i32* %811, align 4
  store i32 1241258677, i32* %35
  br label %1089

; <label>:812:                                    ; preds = %36
  %813 = load volatile i32*, i32** %6
  %814 = load i32, i32* %813, align 4
  %815 = sitofp i32 %814 to double
  %816 = load volatile double*, double** %17
  %817 = load double, double* %816, align 8
  %818 = fsub double %817, 1.000000e+00
  %819 = fcmp olt double %815, %818
  %820 = select i1 %819, i32 1740514179, i32 -395949766
  store i32 %820, i32* %35
  br label %1089

; <label>:821:                                    ; preds = %36
  %822 = load volatile double*, double** %18
  %823 = load double, double* %822, align 8
  %824 = load volatile i32*, i32** %6
  %825 = load i32, i32* %824, align 4
  %826 = add i32 %825, 1504708977
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1504708977
  %829 = add nsw i32 %825, 1
  %830 = sext i32 %828 to i64
  %831 = load volatile [110 x double]*, [110 x double]** %16
  %832 = getelementptr inbounds [110 x double], [110 x double]* %831, i64 0, i64 %830
  %833 = load double, double* %832, align 8
  %834 = load volatile i32*, i32** %6
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 %835, 87072281
  %837 = add i32 %836, 1
  %838 = add i32 %837, 87072281
  %839 = add nsw i32 %835, 1
  %840 = sext i32 %838 to i64
  %841 = load volatile [110 x double]*, [110 x double]** %15
  %842 = getelementptr inbounds [110 x double], [110 x double]* %841, i64 0, i64 %840
  %843 = load double, double* %842, align 8
  %844 = fsub double %833, %843
  %845 = call double @fabs(double %844) #7
  %846 = fcmp olt double %823, %845
  %847 = select i1 %846, i32 331465046, i32 1171584094
  store i32 %847, i32* %35
  br label %1089

; <label>:848:                                    ; preds = %36
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add nsw i32 %850, 1
  %856 = sext i32 %854 to i64
  %857 = load volatile [110 x double]*, [110 x double]** %16
  %858 = getelementptr inbounds [110 x double], [110 x double]* %857, i64 0, i64 %856
  %859 = load double, double* %858, align 8
  %860 = load volatile i32*, i32** %6
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  %865 = sext i32 %863 to i64
  %866 = load volatile [110 x double]*, [110 x double]** %15
  %867 = getelementptr inbounds [110 x double], [110 x double]* %866, i64 0, i64 %865
  %868 = load double, double* %867, align 8
  %869 = fsub double %859, %868
  %870 = call double @fabs(double %869) #7
  %871 = load volatile double*, double** %18
  store double %870, double* %871, align 8
  store i32 1171584094, i32* %35
  br label %1089

; <label>:872:                                    ; preds = %36
  store i32 -979831662, i32* %35
  br label %1089

; <label>:873:                                    ; preds = %36
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -123126756, i32 986142581
  store i32 %887, i32* %35
  br label %1089

; <label>:888:                                    ; preds = %36
  %889 = load volatile i32*, i32** %6
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %893 = add nsw i32 %890, 1
  %894 = load volatile i32*, i32** %6
  store i32 %892, i32* %894, align 4
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -2119561537, i32 986142581
  store i32 %920, i32* %35
  br label %1089

; <label>:921:                                    ; preds = %36
  store i32 1241258677, i32* %35
  br label %1089

; <label>:922:                                    ; preds = %36
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %924 = call i32 @_ZSt12setprecisioni(i32 6)
  %925 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %926 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %925, i32 0, i32 0
  store i32 %924, i32* %926, align 4
  %927 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %928 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %927, i32 0, i32 0
  %929 = load i32, i32* %928, align 4
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %923, i32 %929)
  %931 = load volatile double*, double** %18
  %932 = load double, double* %931, align 8
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %930, double %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %933, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:935:                                    ; preds = %36
  %936 = alloca i32, align 4
  %937 = alloca double, align 8
  %938 = alloca double, align 8
  %939 = alloca double, align 8
  %940 = alloca double, align 8
  %941 = alloca double, align 8
  %942 = alloca double, align 8
  %943 = alloca [110 x double], align 16
  %944 = alloca [110 x double], align 16
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca %"struct.std::_Setprecision", align 4
  %949 = alloca i32, align 4
  %950 = alloca %"struct.std::_Setprecision", align 4
  %951 = alloca i32, align 4
  %952 = alloca %"struct.std::_Setprecision", align 4
  %953 = alloca i32, align 4
  %954 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %936, align 4
  store double 0.000000e+00, double* %937, align 8
  store double 0.000000e+00, double* %939, align 8
  store double 0.000000e+00, double* %941, align 8
  %955 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %942)
  store i32 0, i32* %945, align 4
  store i32 -1396575193, i32* %35
  br label %1089

; <label>:956:                                    ; preds = %36
  %957 = load volatile i32*, i32** %14
  %958 = load i32, i32* %957, align 4
  %959 = sitofp i32 %958 to double
  %960 = load volatile double*, double** %17
  %961 = load double, double* %960, align 8
  %962 = fcmp olt double %959, %961
  store i32 1910026357, i32* %35
  br label %1089

; <label>:963:                                    ; preds = %36
  %964 = load volatile i32*, i32** %13
  %965 = load i32, i32* %964, align 4
  %966 = sitofp i32 %965 to double
  %967 = load volatile double*, double** %17
  %968 = load double, double* %967, align 8
  %969 = fcmp olt double %966, %968
  store i32 -888415493, i32* %35
  br label %1089

; <label>:970:                                    ; preds = %36
  %971 = load volatile i32*, i32** %13
  %972 = load i32, i32* %971, align 4
  %973 = sext i32 %972 to i64
  %974 = load volatile [110 x double]*, [110 x double]** %15
  %975 = getelementptr inbounds [110 x double], [110 x double]* %974, i64 0, i64 %973
  %976 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %975)
  store i32 -1448664609, i32* %35
  br label %1089

; <label>:977:                                    ; preds = %36
  %978 = load volatile i32*, i32** %13
  %979 = load i32, i32* %978, align 4
  %980 = sub i32 0, -228881937
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -228881937
  %983 = sub i32 0, %979
  %984 = add i32 %982, 1001734309
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1001734309
  %987 = add i32 %982, 1
  %988 = shl i32 %979, 1
  %989 = shl i32 %979, 1
  %990 = sub i32 %979, 1478210303
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1478210303
  %993 = sub i32 %979, 1
  %994 = mul i32 %992, 1
  %995 = add i32 0, -454301259
  %996 = sub i32 %995, %979
  %997 = sub i32 %996, -454301259
  %998 = sub i32 0, %979
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = sub i32 0, %979
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %979, 1
  %1009 = load volatile i32*, i32** %13
  store i32 %1007, i32* %1009, align 4
  store i32 -1552381152, i32* %35
  br label %1089

; <label>:1010:                                   ; preds = %36
  %1011 = load volatile i32*, i32** %12
  store i32 0, i32* %1011, align 4
  store i32 -537069358, i32* %35
  br label %1089

; <label>:1012:                                   ; preds = %36
  %1013 = load volatile i32*, i32** %12
  %1014 = load i32, i32* %1013, align 4
  %1015 = sitofp i32 %1014 to double
  %1016 = load volatile double*, double** %17
  %1017 = load double, double* %1016, align 8
  %1018 = fcmp olt double %1015, %1017
  store i32 10560031, i32* %35
  br label %1089

; <label>:1019:                                   ; preds = %36
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1021 = call i32 @_ZSt12setprecisioni(i32 6)
  %1022 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11
  %1023 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1022, i32 0, i32 0
  store i32 %1021, i32* %1023, align 4
  %1024 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %11
  %1025 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1024, i32 0, i32 0
  %1026 = load i32, i32* %1025, align 4
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1020, i32 %1026)
  %1028 = load volatile double*, double** %22
  %1029 = load double, double* %1028, align 8
  %1030 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1027, double %1029)
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1030, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1032 = load volatile i32*, i32** %10
  store i32 0, i32* %1032, align 4
  store i32 235596863, i32* %35
  br label %1089

; <label>:1033:                                   ; preds = %36
  %1034 = load volatile i32*, i32** %10
  %1035 = load i32, i32* %1034, align 4
  %1036 = sitofp i32 %1035 to double
  %1037 = load volatile double*, double** %17
  %1038 = load double, double* %1037, align 8
  %1039 = fcmp olt double %1036, %1038
  store i32 -1535130984, i32* %35
  br label %1089

; <label>:1040:                                   ; preds = %36
  %1041 = load volatile i32*, i32** %10
  %1042 = load i32, i32* %1041, align 4
  %1043 = sub i32 %1042, 526834247
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 526834247
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1045, 1
  %1048 = add i32 %1042, -1375670819
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1375670819
  %1051 = sub i32 %1042, 1
  %1052 = mul i32 %1050, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1042, %1053
  %1055 = add nsw i32 %1042, 1
  %1056 = load volatile i32*, i32** %10
  store i32 %1054, i32* %1056, align 4
  store i32 352452228, i32* %35
  br label %1089

; <label>:1057:                                   ; preds = %36
  %1058 = load volatile double*, double** %20
  %1059 = load double, double* %1058, align 8
  %1060 = call double @sqrt(double %1059) #3
  %1061 = load volatile double*, double** %21
  store double %1060, double* %1061, align 8
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1063 = call i32 @_ZSt12setprecisioni(i32 6)
  %1064 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9
  %1065 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1064, i32 0, i32 0
  store i32 %1063, i32* %1065, align 4
  %1066 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %9
  %1067 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1066, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 4
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1062, i32 %1068)
  %1070 = load volatile double*, double** %21
  %1071 = load double, double* %1070, align 8
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1069, double %1071)
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1072, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1074 = load volatile double*, double** %20
  store double 0.000000e+00, double* %1074, align 8
  %1075 = load volatile i32*, i32** %8
  store i32 0, i32* %1075, align 4
  store i32 1692043086, i32* %35
  br label %1089

; <label>:1076:                                   ; preds = %36
  %1077 = load volatile i32*, i32** %6
  %1078 = load i32, i32* %1077, align 4
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 %1078, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1078, 1
  %1084 = add i32 %1078, 1370489622
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1370489622
  %1087 = add nsw i32 %1078, 1
  %1088 = load volatile i32*, i32** %6
  store i32 %1086, i32* %1088, align 4
  store i32 -123126756, i32* %35
  br label %1089

; <label>:1089:                                   ; preds = %1076, %1057, %1040, %1033, %1019, %1012, %1010, %977, %970, %963, %956, %935, %921, %888, %873, %872, %848, %821, %812, %785, %776, %729, %721, %720, %674, %646, %645, %611, %595, %563, %560, %538, %511, %510, %469, %454, %447, %428, %425, %391, %375, %374, %357, %341, %340, %316, %300, %299, %265, %249, %246, %212, %184, %182, %173, %166, %163, %141, %113, %112, %59, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1370968013
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1370968013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1522178496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1522178496, label %19
    i32 1442436425, label %27
    i32 1169614464, label %49
    i32 -115610194, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1442436425, i32 -115610194
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1026139774
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1026139774
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1169614464, i32 -115610194
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 1442436425, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1264901358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1264901358, label %19
    i32 -1995879719, label %39
    i32 1832523817, label %74
    i32 -1201329550, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1995879719, i32 -1201329550
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1832523817, i32 -1201329550
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32*, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %77, align 8
  store i32 %1, i32* %78, align 4
  %79 = load i32*, i32** %77, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %78, align 4
  %82 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %80, i32 %81)
  %83 = load i32*, i32** %77, align 8
  store i32 %82, i32* %83, align 4
  store i32 -1995879719, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1693066572
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1693066572
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 47350030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 47350030, label %20
    i32 -1718407800, label %28
    i32 -1329240643, label %64
    i32 448186265, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1718407800, i32 448186265
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, 1574736023
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1574736023
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
  %63 = select i1 %61, i32 -1329240643, i32 448186265
  store i32 %63, i32* %16
  br label %80

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = shl i32 %69, %70
  %72 = xor i32 %69, -1
  %73 = xor i32 %70, -1
  %74 = xor i32 830630185, -1
  %75 = or i32 %72, %73
  %76 = or i32 830630185, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %69, %70
  store i32 -1718407800, i32* %16
  br label %80

; <label>:80:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -147342916
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -147342916
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -830042823, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -830042823, label %20
    i32 1996683196, label %40
    i32 391298737, label %76
    i32 -1213750556, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1996683196, i32 -1213750556
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, -1660100578
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1660100578
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 391298737, i32 -1213750556
  store i32 %75, i32* %16
  br label %131

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = shl i32 %81, %82
  %84 = shl i32 %81, %82
  %85 = shl i32 %81, %82
  %86 = add i32 %81, 721838517
  %87 = sub i32 %86, %82
  %88 = sub i32 %87, 721838517
  %89 = sub i32 %81, %82
  %90 = mul i32 %88, %82
  %91 = sub i32 %81, -1924230706
  %92 = sub i32 %91, %82
  %93 = add i32 %92, -1924230706
  %94 = sub i32 %81, %82
  %95 = mul i32 %93, %82
  %96 = sub i32 0, %81
  %97 = add i32 0, %96
  %98 = sub i32 0, %81
  %99 = sub i32 %97, 2007288789
  %100 = add i32 %99, %82
  %101 = add i32 %100, 2007288789
  %102 = add i32 %97, %82
  %103 = sub i32 0, %81
  %104 = add i32 0, %103
  %105 = sub i32 0, %81
  %106 = sub i32 0, %104
  %107 = sub i32 0, %82
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %82
  %111 = add i32 0, 1948848338
  %112 = sub i32 %111, %81
  %113 = sub i32 %112, 1948848338
  %114 = sub i32 0, %81
  %115 = add i32 %113, 2117336569
  %116 = add i32 %115, %82
  %117 = sub i32 %116, 2117336569
  %118 = add i32 %113, %82
  %119 = add i32 0, 2085518670
  %120 = sub i32 %119, %81
  %121 = sub i32 %120, 2085518670
  %122 = sub i32 0, %81
  %123 = sub i32 %121, 243258360
  %124 = add i32 %123, %82
  %125 = add i32 %124, 243258360
  %126 = add i32 %121, %82
  %127 = and i32 %81, %82
  %128 = xor i32 %81, %82
  %129 = or i32 %127, %128
  %130 = or i32 %81, %82
  store i32 1996683196, i32* %16
  br label %131

; <label>:131:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881704432.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, -1957338224
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1957338224
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1677530793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1677530793, label %17
    i32 -1495761892, label %25
    i32 1201857342, label %53
    i32 1105783975, label %54
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
  %24 = select i1 %22, i32 -1495761892, i32 1105783975
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = add i32 %26, -1772269921
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1772269921
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
  %52 = select i1 %50, i32 1201857342, i32 1105783975
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1495761892, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
