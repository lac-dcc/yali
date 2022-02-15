; ModuleID = 'Project_CodeNet_C++1400/p03614/s711606635.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s711606635.cpp"
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
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>

$_ZNSt4pairIicEC2Ev = comdat any

$_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIicEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIicEC2IRicvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711606635.cpp, i8* null }]
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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32, align 4
  %3 = alloca [100001 x %"struct.std::pair"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 100001
  store %"struct.std::pair"* %14, %"struct.std::pair"** %1
  %15 = alloca i32
  store i32 -1751877793, i32* %15
  %16 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %13, %"struct.std::pair"** %16
  br label %17

; <label>:17:                                     ; preds = %0, %539
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1751877793, label %20
    i32 -1053610498, label %26
    i32 1195181513, label %54
    i32 1474419568, label %71
    i32 1809693073, label %72
    i32 -840189154, label %77
    i32 -46631112, label %83
    i32 -1352350279, label %111
    i32 -1571064238, label %133
    i32 1944508789, label %134
    i32 -318029412, label %141
    i32 1956717844, label %142
    i32 1662925303, label %148
    i32 -2088777077, label %149
    i32 1377195477, label %154
    i32 22829298, label %163
    i32 -138955688, label %176
    i32 -1014258248, label %204
    i32 -745018405, label %233
    i32 1132576101, label %234
    i32 -1523227514, label %250
    i32 -246743111, label %281
    i32 502589267, label %282
    i32 -1902607964, label %298
    i32 1849447028, label %314
    i32 1731749612, label %315
    i32 318194002, label %316
    i32 272465133, label %332
    i32 -2097794196, label %365
    i32 -590790609, label %366
    i32 -1266164207, label %382
    i32 -30932327, label %413
    i32 -1025402417, label %414
    i32 -1911030289, label %416
    i32 91711191, label %423
    i32 -761133384, label %495
    i32 -1146805209, label %506
    i32 -746585147, label %507
    i32 546309499, label %535
  ]

; <label>:19:                                     ; preds = %17
  br label %539

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %16
  call void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"* %21)
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -1053610498, i32 -1751877793
  store i32 %25, i32* %15
  store %"struct.std::pair"* %22, %"struct.std::pair"** %16
  br label %539

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -191225894
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -191225894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1195181513, i32 -1025402417
  store i32 %53, i32* %15
  br label %539

; <label>:54:                                     ; preds = %17
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 103472651
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 103472651
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1474419568, i32 -1025402417
  store i32 %70, i32* %15
  br label %539

; <label>:71:                                     ; preds = %17
  store i32 1809693073, i32* %15
  br label %539

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -840189154, i32 1662925303
  store i32 %76, i32* %15
  br label %539

; <label>:77:                                     ; preds = %17
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -46631112, i32 1944508789
  store i32 %82, i32* %15
  br label %539

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1113936151
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1113936151
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1352350279, i32 -1911030289
  store i32 %110, i32* %15
  br label %539

; <label>:111:                                    ; preds = %17
  store i8 120, i8* %8, align 1
  %112 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i8* dereferenceable(1) %8)
  %113 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %112, i64* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %115
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(8) %7) #3
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -371411645
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -371411645
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1571064238, i32 -1911030289
  store i32 %132, i32* %15
  br label %539

; <label>:133:                                    ; preds = %17
  store i32 -318029412, i32* %15
  br label %539

; <label>:134:                                    ; preds = %17
  store i8 111, i8* %10, align 1
  %135 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i8* dereferenceable(1) %10)
  %136 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %135, i64* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %138
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(8) %9) #3
  store i32 -318029412, i32* %15
  br label %539

; <label>:141:                                    ; preds = %17
  store i32 1956717844, i32* %15
  br label %539

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, 1860406001
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1860406001
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  store i32 1809693073, i32* %15
  br label %539

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -2088777077, i32* %15
  br label %539

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 1377195477, i32 -590790609
  store i32 %153, i32* %15
  br label %539

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 0, i32 1
  %159 = load i8, i8* %158, align 4
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 120
  %162 = select i1 %161, i32 22829298, i32 1731749612
  store i32 %162, i32* %15
  br label %539

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add i32 %164, -418056651
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -418056651
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i32 0, i32 1
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 120
  %175 = select i1 %174, i32 -138955688, i32 1132576101
  store i32 %175, i32* %15
  br label %539

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 107652358
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 107652358
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1014258248, i32 91711191
  store i32 %203, i32* %15
  br label %539

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %12, align 4
  %206 = add i32 %205, 1380736072
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1380736072
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 1
  store i8 111, i8* %212, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, -1678001541
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1678001541
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -2099318062
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2099318062
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -745018405, i32 91711191
  store i32 %232, i32* %15
  br label %539

; <label>:233:                                    ; preds = %17
  store i32 502589267, i32* %15
  br label %539

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1138626680
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1138626680
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1523227514, i32 -761133384
  store i32 %249, i32* %15
  br label %539

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %11, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -246743111, i32 -761133384
  store i32 %280, i32* %15
  br label %539

; <label>:281:                                    ; preds = %17
  store i32 502589267, i32* %15
  br label %539

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1364057342
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1364057342
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1902607964, i32 -1146805209
  store i32 %297, i32* %15
  br label %539

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1560648611
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1560648611
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1849447028, i32 -1146805209
  store i32 %313, i32* %15
  br label %539

; <label>:314:                                    ; preds = %17
  store i32 1731749612, i32* %15
  br label %539

; <label>:315:                                    ; preds = %17
  store i32 318194002, i32* %15
  br label %539

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1481378849
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1481378849
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 272465133, i32 -746585147
  store i32 %331, i32* %15
  br label %539

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %12, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2097794196, i32 -746585147
  store i32 %364, i32* %15
  br label %539

; <label>:365:                                    ; preds = %17
  store i32 -2088777077, i32* %15
  br label %539

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1762265585
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1762265585
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1266164207, i32 546309499
  store i32 %381, i32* %15
  br label %539

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %11, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1611266153
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1611266153
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -30932327, i32 546309499
  store i32 %412, i32* %15
  br label %539

; <label>:413:                                    ; preds = %17
  ret i32 0

; <label>:414:                                    ; preds = %17
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  store i32 1195181513, i32* %15
  br label %539

; <label>:416:                                    ; preds = %17
  store i8 120, i8* %8, align 1
  %417 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i8* dereferenceable(1) %8)
  %418 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %417, i64* %418, align 4
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %420
  %422 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %421, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 -1352350279, i32* %15
  br label %539

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %12, align 4
  %425 = add i32 %424, 1195033936
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1195033936
  %428 = sub i32 %424, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %424, -1675261677
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1675261677
  %433 = sub i32 %424, 1
  %434 = mul i32 %432, 1
  %435 = add i32 0, 1211772608
  %436 = sub i32 %435, %424
  %437 = sub i32 %436, 1211772608
  %438 = sub i32 0, %424
  %439 = add i32 %437, -2025853156
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -2025853156
  %442 = add i32 %437, 1
  %443 = shl i32 %424, 1
  %444 = sub i32 %424, 157904321
  %445 = add i32 %444, 1
  %446 = add i32 %445, 157904321
  %447 = add nsw i32 %424, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* %3, i64 0, i64 %448
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i32 0, i32 1
  store i8 111, i8* %450, align 4
  %451 = load i32, i32* %11, align 4
  %452 = add i32 %451, -1989283353
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1989283353
  %455 = sub i32 %451, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, -1694859460
  %458 = sub i32 %457, %451
  %459 = add i32 %458, -1694859460
  %460 = sub i32 0, %451
  %461 = sub i32 %459, -1453626939
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1453626939
  %464 = add i32 %459, 1
  %465 = sub i32 0, %451
  %466 = add i32 0, %465
  %467 = sub i32 0, %451
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = sub i32 0, %451
  %472 = add i32 0, %471
  %473 = sub i32 0, %451
  %474 = add i32 %472, -696234303
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -696234303
  %477 = add i32 %472, 1
  %478 = sub i32 0, 1
  %479 = add i32 %451, %478
  %480 = sub i32 %451, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 212439356
  %483 = sub i32 %482, %451
  %484 = add i32 %483, 212439356
  %485 = sub i32 0, %451
  %486 = sub i32 0, 1
  %487 = sub i32 %484, %486
  %488 = add i32 %484, 1
  %489 = shl i32 %451, 1
  %490 = shl i32 %451, 1
  %491 = add i32 %451, 821788770
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 821788770
  %494 = add nsw i32 %451, 1
  store i32 %493, i32* %11, align 4
  store i32 -1014258248, i32* %15
  br label %539

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 %496, 368975705
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 368975705
  %500 = sub i32 %496, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 %496, 1904947124
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1904947124
  %505 = add nsw i32 %496, 1
  store i32 %504, i32* %11, align 4
  store i32 -1523227514, i32* %15
  br label %539

; <label>:506:                                    ; preds = %17
  store i32 -1902607964, i32* %15
  br label %539

; <label>:507:                                    ; preds = %17
  %508 = load i32, i32* %12, align 4
  %509 = sub i32 %508, 1163696378
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1163696378
  %512 = sub i32 %508, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %508, 1
  %515 = shl i32 %508, 1
  %516 = shl i32 %508, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, %508
  %519 = add i32 0, %518
  %520 = sub i32 0, %508
  %521 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 1
  %526 = add i32 %508, -124667308
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -124667308
  %529 = sub i32 %508, 1
  %530 = mul i32 %528, 1
  %531 = add i32 %508, 1298842825
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1298842825
  %534 = add nsw i32 %508, 1
  store i32 %533, i32* %12, align 4
  store i32 272465133, i32* %15
  br label %539

; <label>:535:                                    ; preds = %17
  %536 = load i32, i32* %11, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1266164207, i32* %15
  br label %539

; <label>:539:                                    ; preds = %535, %507, %506, %495, %423, %416, %414, %382, %366, %365, %332, %316, %315, %314, %298, %282, %281, %250, %234, %233, %204, %176, %163, %154, %149, %148, %142, %141, %134, %133, %111, %83, %77, %72, %71, %54, %26, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i8 0, i8* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1417720525
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1417720525
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2084823078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2084823078, label %20
    i32 35071041, label %40
    i32 -2136665078, label %83
    i32 181387691, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 35071041, i32 181387691
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i8 %53, i8* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1060015858
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1060015858
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2136665078, i32 181387691
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store i32 %92, i32* %93, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %95) #3
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  store i8 %97, i8* %98, align 4
  store i32 35071041, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1242910876
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1242910876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2092308014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2092308014, label %19
    i32 2074956349, label %27
    i32 1151051215, label %57
    i32 1951399168, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2074956349, i32 1951399168
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -256484218
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -256484218
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1151051215, i32 1951399168
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 2074956349, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %6, align 8
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711606635.cpp() #0 section ".text.startup" {
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
