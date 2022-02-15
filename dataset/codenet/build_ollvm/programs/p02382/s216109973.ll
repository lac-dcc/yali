; ModuleID = 'Project_CodeNet_C++1400/p02382/s216109973.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s216109973.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3absd = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216109973.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [100 x double]*
  %16 = alloca [100 x double]*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -415914765
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -415914765
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1120582379, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %850
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1120582379, label %34
    i32 -927967968, label %54
    i32 -1121376700, label %99
    i32 -134451729, label %100
    i32 1182016977, label %116
    i32 377457207, label %149
    i32 138914357, label %152
    i32 841715557, label %159
    i32 -2092572756, label %175
    i32 -638797135, label %199
    i32 -490927813, label %200
    i32 -1879871064, label %202
    i32 -2044353965, label %230
    i32 -1778169668, label %251
    i32 -635909719, label %254
    i32 1832993045, label %261
    i32 -544161459, label %289
    i32 -894170546, label %324
    i32 -588426963, label %325
    i32 1265863779, label %329
    i32 -1613418769, label %336
    i32 -1117530121, label %355
    i32 -102812407, label %362
    i32 2029890658, label %369
    i32 1324107722, label %385
    i32 843422378, label %417
    i32 626473945, label %420
    i32 -103449346, label %440
    i32 -508588270, label %447
    i32 -212684905, label %455
    i32 859991224, label %462
    i32 1778540729, label %482
    i32 -1646193641, label %497
    i32 1878637194, label %520
    i32 436152253, label %521
    i32 -644447761, label %529
    i32 1780516414, label %536
    i32 -1710141, label %558
    i32 -1465998861, label %562
    i32 -1681618821, label %590
    i32 1750632460, label %606
    i32 414410457, label %607
    i32 764638062, label %623
    i32 892165876, label %645
    i32 67378270, label %646
    i32 -1046552788, label %674
    i32 -1914838073, label %694
    i32 173583940, label %695
    i32 955178471, label %712
    i32 1706089573, label %718
    i32 1648287743, label %750
    i32 -1518362188, label %756
    i32 1934993665, label %793
    i32 -2117113786, label %799
    i32 1911788724, label %824
    i32 -591050792, label %825
    i32 1144617964, label %845
  ]

; <label>:33:                                     ; preds = %31
  br label %850

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -927967968, i32 173583940
  store i32 %53, i32* %30
  br label %850

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca [100 x double], align 16
  store [100 x double]* %57, [100 x double]** %16
  %58 = alloca [100 x double], align 16
  store [100 x double]* %58, [100 x double]** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca double, align 8
  store double* %61, double** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca double, align 8
  store double* %63, double** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca double, align 8
  store double* %65, double** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca double, align 8
  store double* %67, double** %6
  %68 = alloca double, align 8
  store double* %68, double** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  store i32 0, i32* %55, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %14
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1121376700, i32 173583940
  store i32 %98, i32* %30
  br label %850

; <label>:99:                                     ; preds = %31
  store i32 -134451729, i32* %30
  br label %850

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1903343556
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1903343556
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1182016977, i32 955178471
  store i32 %115, i32* %30
  br label %850

; <label>:116:                                    ; preds = %31
  %117 = load volatile i32*, i32** %14
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %17
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -528906870
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -528906870
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 377457207, i32 955178471
  store i32 %148, i32* %30
  br label %850

; <label>:149:                                    ; preds = %31
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 138914357, i32 -490927813
  store i32 %151, i32* %30
  br label %850

; <label>:152:                                    ; preds = %31
  %153 = load volatile i32*, i32** %14
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile [100 x double]*, [100 x double]** %16
  %157 = getelementptr inbounds [100 x double], [100 x double]* %156, i64 0, i64 %155
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %157)
  store i32 841715557, i32* %30
  br label %850

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1854360931
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1854360931
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2092572756, i32 1706089573
  store i32 %174, i32* %30
  br label %850

; <label>:175:                                    ; preds = %31
  %176 = load volatile i32*, i32** %14
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %14
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -574508073
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -574508073
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -638797135, i32 1706089573
  store i32 %198, i32* %30
  br label %850

; <label>:199:                                    ; preds = %31
  store i32 -134451729, i32* %30
  br label %850

; <label>:200:                                    ; preds = %31
  %201 = load volatile i32*, i32** %13
  store i32 0, i32* %201, align 4
  store i32 -1879871064, i32* %30
  br label %850

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1766605937
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1766605937
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2044353965, i32 1648287743
  store i32 %229, i32* %30
  br label %850

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %13
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %17
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 138363851
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 138363851
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1778169668, i32 1648287743
  store i32 %250, i32* %30
  br label %850

; <label>:251:                                    ; preds = %31
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 -635909719, i32 -588426963
  store i32 %253, i32* %30
  br label %850

; <label>:254:                                    ; preds = %31
  %255 = load volatile i32*, i32** %13
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile [100 x double]*, [100 x double]** %15
  %259 = getelementptr inbounds [100 x double], [100 x double]* %258, i64 0, i64 %257
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %259)
  store i32 1832993045, i32* %30
  br label %850

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 21551680
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 21551680
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -544161459, i32 -1518362188
  store i32 %288, i32* %30
  br label %850

; <label>:289:                                    ; preds = %31
  %290 = load volatile i32*, i32** %13
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -670696593
  %293 = add i32 %292, 1
  %294 = add i32 %293, -670696593
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %13
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 118094411
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 118094411
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -894170546, i32 -1518362188
  store i32 %323, i32* %30
  br label %850

; <label>:324:                                    ; preds = %31
  store i32 -1879871064, i32* %30
  br label %850

; <label>:325:                                    ; preds = %31
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %327 = load volatile double*, double** %12
  store double 0.000000e+00, double* %327, align 8
  %328 = load volatile i32*, i32** %11
  store i32 0, i32* %328, align 4
  store i32 1265863779, i32* %30
  br label %850

; <label>:329:                                    ; preds = %31
  %330 = load volatile i32*, i32** %11
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %17
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %331, %333
  %335 = select i1 %334, i32 -1613418769, i32 -102812407
  store i32 %335, i32* %30
  br label %850

; <label>:336:                                    ; preds = %31
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile [100 x double]*, [100 x double]** %16
  %341 = getelementptr inbounds [100 x double], [100 x double]* %340, i64 0, i64 %339
  %342 = load double, double* %341, align 8
  %343 = load volatile i32*, i32** %11
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile [100 x double]*, [100 x double]** %15
  %347 = getelementptr inbounds [100 x double], [100 x double]* %346, i64 0, i64 %345
  %348 = load double, double* %347, align 8
  %349 = fsub double %342, %348
  %350 = call double @_ZSt3absd(double %349)
  %351 = load volatile double*, double** %12
  %352 = load double, double* %351, align 8
  %353 = fadd double %352, %350
  %354 = load volatile double*, double** %12
  store double %353, double* %354, align 8
  store i32 -1117530121, i32* %30
  br label %850

; <label>:355:                                    ; preds = %31
  %356 = load volatile i32*, i32** %11
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  %361 = load volatile i32*, i32** %11
  store i32 %359, i32* %361, align 4
  store i32 1265863779, i32* %30
  br label %850

; <label>:362:                                    ; preds = %31
  %363 = load volatile double*, double** %12
  %364 = load double, double* %363, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load volatile double*, double** %10
  store double 0.000000e+00, double* %367, align 8
  %368 = load volatile i32*, i32** %9
  store i32 0, i32* %368, align 4
  store i32 2029890658, i32* %30
  br label %850

; <label>:369:                                    ; preds = %31
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 525639847
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 525639847
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1324107722, i32 1934993665
  store i32 %384, i32* %30
  br label %850

; <label>:385:                                    ; preds = %31
  %386 = load volatile i32*, i32** %9
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %17
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %387, %389
  store i1 %390, i1* %1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 843422378, i32 1934993665
  store i32 %416, i32* %30
  br label %850

; <label>:417:                                    ; preds = %31
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 626473945, i32 -508588270
  store i32 %419, i32* %30
  br label %850

; <label>:420:                                    ; preds = %31
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile [100 x double]*, [100 x double]** %16
  %425 = getelementptr inbounds [100 x double], [100 x double]* %424, i64 0, i64 %423
  %426 = load double, double* %425, align 8
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [100 x double]*, [100 x double]** %15
  %431 = getelementptr inbounds [100 x double], [100 x double]* %430, i64 0, i64 %429
  %432 = load double, double* %431, align 8
  %433 = fsub double %426, %432
  %434 = call double @_ZSt3absd(double %433)
  %435 = call double @pow(double %434, double 2.000000e+00) #3
  %436 = load volatile double*, double** %10
  %437 = load double, double* %436, align 8
  %438 = fadd double %437, %435
  %439 = load volatile double*, double** %10
  store double %438, double* %439, align 8
  store i32 -103449346, i32* %30
  br label %850

; <label>:440:                                    ; preds = %31
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = load volatile i32*, i32** %9
  store i32 %444, i32* %446, align 4
  store i32 2029890658, i32* %30
  br label %850

; <label>:447:                                    ; preds = %31
  %448 = load volatile double*, double** %10
  %449 = load double, double* %448, align 8
  %450 = call double @sqrt(double %449) #3
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load volatile double*, double** %8
  store double 0.000000e+00, double* %453, align 8
  %454 = load volatile i32*, i32** %7
  store i32 0, i32* %454, align 4
  store i32 -212684905, i32* %30
  br label %850

; <label>:455:                                    ; preds = %31
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %17
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  %461 = select i1 %460, i32 859991224, i32 436152253
  store i32 %461, i32* %30
  br label %850

; <label>:462:                                    ; preds = %31
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile [100 x double]*, [100 x double]** %16
  %467 = getelementptr inbounds [100 x double], [100 x double]* %466, i64 0, i64 %465
  %468 = load double, double* %467, align 8
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile [100 x double]*, [100 x double]** %15
  %473 = getelementptr inbounds [100 x double], [100 x double]* %472, i64 0, i64 %471
  %474 = load double, double* %473, align 8
  %475 = fsub double %468, %474
  %476 = call double @_ZSt3absd(double %475)
  %477 = call double @pow(double %476, double 3.000000e+00) #3
  %478 = load volatile double*, double** %8
  %479 = load double, double* %478, align 8
  %480 = fadd double %479, %477
  %481 = load volatile double*, double** %8
  store double %480, double* %481, align 8
  store i32 1778540729, i32* %30
  br label %850

; <label>:482:                                    ; preds = %31
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1646193641, i32 -2117113786
  store i32 %496, i32* %30
  br label %850

; <label>:497:                                    ; preds = %31
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, 1731324639
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1731324639
  %503 = add nsw i32 %499, 1
  %504 = load volatile i32*, i32** %7
  store i32 %502, i32* %504, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1773244427
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1773244427
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1878637194, i32 -2117113786
  store i32 %519, i32* %30
  br label %850

; <label>:520:                                    ; preds = %31
  store i32 -212684905, i32* %30
  br label %850

; <label>:521:                                    ; preds = %31
  %522 = load volatile double*, double** %8
  %523 = load double, double* %522, align 8
  %524 = call double @pow(double %523, double 0x3FD5555555555555) #3
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load volatile double*, double** %6
  store double 0.000000e+00, double* %527, align 8
  %528 = load volatile i32*, i32** %4
  store i32 0, i32* %528, align 4
  store i32 -644447761, i32* %30
  br label %850

; <label>:529:                                    ; preds = %31
  %530 = load volatile i32*, i32** %4
  %531 = load i32, i32* %530, align 4
  %532 = load volatile i32*, i32** %17
  %533 = load i32, i32* %532, align 4
  %534 = icmp slt i32 %531, %533
  %535 = select i1 %534, i32 1780516414, i32 67378270
  store i32 %535, i32* %30
  br label %850

; <label>:536:                                    ; preds = %31
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile [100 x double]*, [100 x double]** %16
  %541 = getelementptr inbounds [100 x double], [100 x double]* %540, i64 0, i64 %539
  %542 = load double, double* %541, align 8
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile [100 x double]*, [100 x double]** %15
  %547 = getelementptr inbounds [100 x double], [100 x double]* %546, i64 0, i64 %545
  %548 = load double, double* %547, align 8
  %549 = fsub double %542, %548
  %550 = call double @_ZSt3absd(double %549)
  %551 = load volatile double*, double** %5
  store double %550, double* %551, align 8
  %552 = load volatile double*, double** %6
  %553 = load double, double* %552, align 8
  %554 = load volatile double*, double** %5
  %555 = load double, double* %554, align 8
  %556 = fcmp olt double %553, %555
  %557 = select i1 %556, i32 -1710141, i32 -1465998861
  store i32 %557, i32* %30
  br label %850

; <label>:558:                                    ; preds = %31
  %559 = load volatile double*, double** %5
  %560 = load double, double* %559, align 8
  %561 = load volatile double*, double** %6
  store double %560, double* %561, align 8
  store i32 -1465998861, i32* %30
  br label %850

; <label>:562:                                    ; preds = %31
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 247165861
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 247165861
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1681618821, i32 1911788724
  store i32 %589, i32* %30
  br label %850

; <label>:590:                                    ; preds = %31
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1803165304
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1803165304
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1750632460, i32 1911788724
  store i32 %605, i32* %30
  br label %850

; <label>:606:                                    ; preds = %31
  store i32 414410457, i32* %30
  br label %850

; <label>:607:                                    ; preds = %31
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -727861625
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -727861625
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 764638062, i32 -591050792
  store i32 %622, i32* %30
  br label %850

; <label>:623:                                    ; preds = %31
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %625, 816915446
  %627 = add i32 %626, 1
  %628 = add i32 %627, 816915446
  %629 = add nsw i32 %625, 1
  %630 = load volatile i32*, i32** %4
  store i32 %628, i32* %630, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 892165876, i32 -591050792
  store i32 %644, i32* %30
  br label %850

; <label>:645:                                    ; preds = %31
  store i32 -644447761, i32* %30
  br label %850

; <label>:646:                                    ; preds = %31
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -2109753663
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2109753663
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1046552788, i32 1144617964
  store i32 %673, i32* %30
  br label %850

; <label>:674:                                    ; preds = %31
  %675 = load volatile double*, double** %6
  %676 = load double, double* %675, align 8
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %677, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -260135480
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -260135480
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1914838073, i32 1144617964
  store i32 %693, i32* %30
  br label %850

; <label>:694:                                    ; preds = %31
  ret i32 0

; <label>:695:                                    ; preds = %31
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca [100 x double], align 16
  %699 = alloca [100 x double], align 16
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca double, align 8
  %703 = alloca i32, align 4
  %704 = alloca double, align 8
  %705 = alloca i32, align 4
  %706 = alloca double, align 8
  %707 = alloca i32, align 4
  %708 = alloca double, align 8
  %709 = alloca double, align 8
  %710 = alloca i32, align 4
  store i32 0, i32* %696, align 4
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %697)
  store i32 0, i32* %700, align 4
  store i32 -927967968, i32* %30
  br label %850

; <label>:712:                                    ; preds = %31
  %713 = load volatile i32*, i32** %14
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %17
  %716 = load i32, i32* %715, align 4
  %717 = icmp slt i32 %714, %716
  store i32 1182016977, i32* %30
  br label %850

; <label>:718:                                    ; preds = %31
  %719 = load volatile i32*, i32** %14
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %723 = sub i32 0, %720
  %724 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, 1
  %729 = sub i32 %720, 5946922
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 5946922
  %732 = sub i32 %720, 1
  %733 = mul i32 %731, 1
  %734 = shl i32 %720, 1
  %735 = add i32 0, -1618985292
  %736 = sub i32 %735, %720
  %737 = sub i32 %736, -1618985292
  %738 = sub i32 0, %720
  %739 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, 1
  %744 = sub i32 0, %720
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %720, 1
  %749 = load volatile i32*, i32** %14
  store i32 %747, i32* %749, align 4
  store i32 -2092572756, i32* %30
  br label %850

; <label>:750:                                    ; preds = %31
  %751 = load volatile i32*, i32** %13
  %752 = load i32, i32* %751, align 4
  %753 = load volatile i32*, i32** %17
  %754 = load i32, i32* %753, align 4
  %755 = icmp slt i32 %752, %754
  store i32 -2044353965, i32* %30
  br label %850

; <label>:756:                                    ; preds = %31
  %757 = load volatile i32*, i32** %13
  %758 = load i32, i32* %757, align 4
  %759 = add i32 %758, 718500183
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 718500183
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = add i32 0, -2106403061
  %765 = sub i32 %764, %758
  %766 = sub i32 %765, -2106403061
  %767 = sub i32 0, %758
  %768 = sub i32 %766, -1098689004
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1098689004
  %771 = add i32 %766, 1
  %772 = add i32 0, 964742921
  %773 = sub i32 %772, %758
  %774 = sub i32 %773, 964742921
  %775 = sub i32 0, %758
  %776 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add i32 %774, 1
  %781 = shl i32 %758, 1
  %782 = add i32 0, 361339570
  %783 = sub i32 %782, %758
  %784 = sub i32 %783, 361339570
  %785 = sub i32 0, %758
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %758, %789
  %791 = add nsw i32 %758, 1
  %792 = load volatile i32*, i32** %13
  store i32 %790, i32* %792, align 4
  store i32 -544161459, i32* %30
  br label %850

; <label>:793:                                    ; preds = %31
  %794 = load volatile i32*, i32** %9
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %17
  %797 = load i32, i32* %796, align 4
  %798 = icmp slt i32 %795, %797
  store i32 1324107722, i32* %30
  br label %850

; <label>:799:                                    ; preds = %31
  %800 = load volatile i32*, i32** %7
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %801, 1
  %803 = shl i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %801, %804
  %806 = sub i32 %801, 1
  %807 = mul i32 %805, 1
  %808 = shl i32 %801, 1
  %809 = sub i32 0, %801
  %810 = add i32 0, %809
  %811 = sub i32 0, %801
  %812 = sub i32 0, 1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 1
  %815 = sub i32 0, 1
  %816 = add i32 %801, %815
  %817 = sub i32 %801, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %801, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %801, %820
  %822 = add nsw i32 %801, 1
  %823 = load volatile i32*, i32** %7
  store i32 %821, i32* %823, align 4
  store i32 -1646193641, i32* %30
  br label %850

; <label>:824:                                    ; preds = %31
  store i32 -1681618821, i32* %30
  br label %850

; <label>:825:                                    ; preds = %31
  %826 = load volatile i32*, i32** %4
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, 1791642234
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 1791642234
  %831 = sub i32 0, %827
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = add i32 %827, -1377731986
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1377731986
  %838 = sub i32 %827, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 %827, 2135784742
  %841 = add i32 %840, 1
  %842 = add i32 %841, 2135784742
  %843 = add nsw i32 %827, 1
  %844 = load volatile i32*, i32** %4
  store i32 %842, i32* %844, align 4
  store i32 764638062, i32* %30
  br label %850

; <label>:845:                                    ; preds = %31
  %846 = load volatile double*, double** %6
  %847 = load double, double* %846, align 8
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %847)
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %848, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1046552788, i32* %30
  br label %850

; <label>:850:                                    ; preds = %845, %825, %824, %799, %793, %756, %750, %718, %712, %695, %674, %646, %645, %623, %607, %606, %590, %562, %558, %536, %529, %521, %520, %497, %482, %462, %455, %447, %440, %420, %417, %385, %369, %362, %355, %336, %329, %325, %324, %289, %261, %254, %251, %230, %202, %200, %199, %175, %159, %152, %149, %116, %100, %99, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -761948771
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -761948771
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2004846573, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2004846573, label %21
    i32 1233844326, label %29
    i32 191803599, label %61
    i32 472468080, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1233844326, i32 472468080
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 191803599, i32 472468080
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 1233844326, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1094106201, %4
  %6 = xor i32 1094106201, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1094106201
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 644203217, -1
  %10 = and i32 %7, 644203217
  %11 = and i32 %5, %9
  %12 = and i32 %8, 644203217
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 644203217, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216109973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
