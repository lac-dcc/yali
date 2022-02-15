; ModuleID = 'Project_CodeNet_C++1400/p01140/s303884573.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s303884573.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2hc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2wc = internal global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303884573.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [1501 x i32]*
  %15 = alloca [1501 x i32]*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 2038840571, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %785
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2038840571, label %33
    i32 1151004010, label %41
    i32 711311167, label %90
    i32 1805592885, label %91
    i32 575940029, label %100
    i32 608963032, label %102
    i32 1436864700, label %130
    i32 1617633645, label %163
    i32 1547670077, label %166
    i32 787732221, label %190
    i32 -604862077, label %199
    i32 -1818675838, label %201
    i32 -1269864161, label %208
    i32 -1747184209, label %231
    i32 -1613860982, label %240
    i32 1864232744, label %246
    i32 1118943065, label %253
    i32 -1187148506, label %262
    i32 -128960291, label %269
    i32 -723862196, label %292
    i32 -387424944, label %320
    i32 -861550170, label %354
    i32 1723914919, label %355
    i32 -1768228652, label %356
    i32 899953151, label %363
    i32 1404440119, label %365
    i32 192751817, label %372
    i32 -891107624, label %400
    i32 -1915231559, label %422
    i32 1130117814, label %423
    i32 980048068, label %430
    i32 -1223603509, label %453
    i32 -1278393100, label %469
    i32 1082994009, label %504
    i32 -863027318, label %505
    i32 291262039, label %506
    i32 -1911011558, label %514
    i32 -1933934322, label %517
    i32 1902416182, label %522
    i32 1650223796, label %541
    i32 -842631332, label %548
    i32 1877088369, label %575
    i32 -745522938, label %595
    i32 -516945119, label %596
    i32 240806339, label %611
    i32 302963788, label %638
    i32 457743529, label %639
    i32 -329291238, label %659
    i32 -2125928699, label %665
    i32 -35909777, label %683
    i32 -780856775, label %751
    i32 2092692184, label %779
    i32 -305851191, label %784
  ]

; <label>:32:                                     ; preds = %30
  br label %785

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1151004010, i32 457743529
  store i32 %40, i32* %29
  br label %785

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca [1501 x i32], align 16
  store [1501 x i32]* %45, [1501 x i32]** %15
  %46 = alloca [1501 x i32], align 16
  store [1501 x i32]* %46, [1501 x i32]** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  store i32 0, i32* %42, align 4
  %59 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %60 = getelementptr inbounds [1501 x i32], [1501 x i32]* %59, i64 0, i64 0
  store i32 0, i32* %60, align 16
  %61 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* %61, i64 0, i64 0
  store i32 0, i32* %62, align 16
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1255433766
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1255433766
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 711311167, i32 457743529
  store i32 %89, i32* %29
  br label %785

; <label>:90:                                     ; preds = %30
  store i32 1805592885, i32* %29
  br label %785

; <label>:91:                                     ; preds = %30
  %92 = load volatile i32*, i32** %17
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %16
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %17
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 575940029, i32 -516945119
  store i32 %99, i32* %29
  br label %785

; <label>:100:                                    ; preds = %30
  %101 = load volatile i32*, i32** %13
  store i32 0, i32* %101, align 4
  store i32 608963032, i32* %29
  br label %785

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1266289827
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1266289827
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1436864700, i32 -329291238
  store i32 %129, i32* %29
  br label %785

; <label>:130:                                    ; preds = %30
  %131 = load volatile i32*, i32** %13
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %17
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2136592491
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2136592491
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1617633645, i32 -329291238
  store i32 %162, i32* %29
  br label %785

; <label>:163:                                    ; preds = %30
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 1547670077, i32 -604862077
  store i32 %165, i32* %29
  br label %785

; <label>:166:                                    ; preds = %30
  %167 = load volatile i32*, i32** %12
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %173 = getelementptr inbounds [1501 x i32], [1501 x i32]* %172, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %174, -563589653
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -563589653
  %180 = add nsw i32 %174, %176
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 587744151
  %184 = add i32 %183, 1
  %185 = add i32 %184, 587744151
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %189 = getelementptr inbounds [1501 x i32], [1501 x i32]* %188, i64 0, i64 %187
  store i32 %179, i32* %189, align 4
  store i32 787732221, i32* %29
  br label %785

; <label>:190:                                    ; preds = %30
  %191 = load volatile i32*, i32** %13
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = load volatile i32*, i32** %13
  store i32 %196, i32* %198, align 4
  store i32 608963032, i32* %29
  br label %785

; <label>:199:                                    ; preds = %30
  %200 = load volatile i32*, i32** %11
  store i32 0, i32* %200, align 4
  store i32 -1818675838, i32* %29
  br label %785

; <label>:201:                                    ; preds = %30
  %202 = load volatile i32*, i32** %11
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %16
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -1269864161, i32 -1613860982
  store i32 %207, i32* %29
  br label %785

; <label>:208:                                    ; preds = %30
  %209 = load volatile i32*, i32** %10
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %209)
  %211 = load volatile i32*, i32** %11
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %215 = getelementptr inbounds [1501 x i32], [1501 x i32]* %214, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %216, -915949132
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -915949132
  %222 = add nsw i32 %216, %218
  %223 = load volatile i32*, i32** %11
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %230 = getelementptr inbounds [1501 x i32], [1501 x i32]* %229, i64 0, i64 %228
  store i32 %221, i32* %230, align 4
  store i32 -1747184209, i32* %29
  br label %785

; <label>:231:                                    ; preds = %30
  %232 = load volatile i32*, i32** %11
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %11
  store i32 %237, i32* %239, align 4
  store i32 -1818675838, i32* %29
  br label %785

; <label>:240:                                    ; preds = %30
  %241 = load volatile i32*, i32** %9
  store i32 0, i32* %241, align 4
  %242 = load volatile i32*, i32** %9
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i32 0, i32 0), i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 1, i64 0), i32* dereferenceable(4) %242)
  %243 = load volatile i32*, i32** %8
  store i32 0, i32* %243, align 4
  %244 = load volatile i32*, i32** %8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i32 0, i32 0), i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 1, i64 0), i32* dereferenceable(4) %244)
  %245 = load volatile i32*, i32** %7
  store i32 0, i32* %245, align 4
  store i32 1864232744, i32* %29
  br label %785

; <label>:246:                                    ; preds = %30
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %17
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 1118943065, i32 899953151
  store i32 %252, i32* %29
  br label %785

; <label>:253:                                    ; preds = %30
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = load volatile i32*, i32** %6
  store i32 %259, i32* %261, align 4
  store i32 -1187148506, i32* %29
  br label %785

; <label>:262:                                    ; preds = %30
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %17
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %264, %266
  %268 = select i1 %267, i32 -128960291, i32 1723914919
  store i32 %268, i32* %29
  br label %785

; <label>:269:                                    ; preds = %30
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %274 = getelementptr inbounds [1501 x i32], [1501 x i32]* %273, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile [1501 x i32]*, [1501 x i32]** %15
  %280 = getelementptr inbounds [1501 x i32], [1501 x i32]* %279, i64 0, i64 %278
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %275, %282
  %284 = sub nsw i32 %275, %281
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, -1468024420
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1468024420
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %286, align 4
  store i32 -723862196, i32* %29
  br label %785

; <label>:292:                                    ; preds = %30
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1779976073
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1779976073
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -387424944, i32 -2125928699
  store i32 %319, i32* %29
  br label %785

; <label>:320:                                    ; preds = %30
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = load volatile i32*, i32** %6
  store i32 %324, i32* %326, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -362351506
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -362351506
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -861550170, i32 -2125928699
  store i32 %353, i32* %29
  br label %785

; <label>:354:                                    ; preds = %30
  store i32 -1187148506, i32* %29
  br label %785

; <label>:355:                                    ; preds = %30
  store i32 -1768228652, i32* %29
  br label %785

; <label>:356:                                    ; preds = %30
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = load volatile i32*, i32** %7
  store i32 %360, i32* %362, align 4
  store i32 1864232744, i32* %29
  br label %785

; <label>:363:                                    ; preds = %30
  %364 = load volatile i32*, i32** %5
  store i32 0, i32* %364, align 4
  store i32 1404440119, i32* %29
  br label %785

; <label>:365:                                    ; preds = %30
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = load volatile i32*, i32** %16
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %367, %369
  %371 = select i1 %370, i32 192751817, i32 -1911011558
  store i32 %371, i32* %29
  br label %785

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1562200770
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1562200770
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -891107624, i32 -35909777
  store i32 %399, i32* %29
  br label %785

; <label>:400:                                    ; preds = %30
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, -462978934
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -462978934
  %406 = add nsw i32 %402, 1
  %407 = load volatile i32*, i32** %4
  store i32 %405, i32* %407, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1915231559, i32 -35909777
  store i32 %421, i32* %29
  br label %785

; <label>:422:                                    ; preds = %30
  store i32 1130117814, i32* %29
  br label %785

; <label>:423:                                    ; preds = %30
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %16
  %427 = load i32, i32* %426, align 4
  %428 = icmp sle i32 %425, %427
  %429 = select i1 %428, i32 980048068, i32 -863027318
  store i32 %429, i32* %29
  br label %785

; <label>:430:                                    ; preds = %30
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %435 = getelementptr inbounds [1501 x i32], [1501 x i32]* %434, i64 0, i64 %433
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile [1501 x i32]*, [1501 x i32]** %14
  %441 = getelementptr inbounds [1501 x i32], [1501 x i32]* %440, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %436, 1004818031
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1004818031
  %446 = sub nsw i32 %436, %442
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %448, align 4
  store i32 -1223603509, i32* %29
  br label %785

; <label>:453:                                    ; preds = %30
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 185986375
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 185986375
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1278393100, i32 -780856775
  store i32 %468, i32* %29
  br label %785

; <label>:469:                                    ; preds = %30
  %470 = load volatile i32*, i32** %4
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = load volatile i32*, i32** %4
  store i32 %475, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1082994009, i32 -780856775
  store i32 %503, i32* %29
  br label %785

; <label>:504:                                    ; preds = %30
  store i32 1130117814, i32* %29
  br label %785

; <label>:505:                                    ; preds = %30
  store i32 291262039, i32* %29
  br label %785

; <label>:506:                                    ; preds = %30
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %508, 1625022022
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1625022022
  %512 = add nsw i32 %508, 1
  %513 = load volatile i32*, i32** %5
  store i32 %511, i32* %513, align 4
  store i32 1404440119, i32* %29
  br label %785

; <label>:514:                                    ; preds = %30
  %515 = load volatile i32*, i32** %3
  store i32 0, i32* %515, align 4
  %516 = load volatile i32*, i32** %2
  store i32 0, i32* %516, align 4
  store i32 -1933934322, i32* %29
  br label %785

; <label>:517:                                    ; preds = %30
  %518 = load volatile i32*, i32** %2
  %519 = load i32, i32* %518, align 4
  %520 = icmp slt i32 %519, 1500001
  %521 = select i1 %520, i32 1902416182, i32 -842631332
  store i32 %521, i32* %29
  br label %785

; <label>:522:                                    ; preds = %30
  %523 = load volatile i32*, i32** %2
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2hc, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %2
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2wc, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = mul nsw i32 %527, %532
  %534 = load volatile i32*, i32** %3
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %535, -775199913
  %537 = add i32 %536, %533
  %538 = sub i32 %537, -775199913
  %539 = add nsw i32 %535, %533
  %540 = load volatile i32*, i32** %3
  store i32 %538, i32* %540, align 4
  store i32 1650223796, i32* %29
  br label %785

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %2
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %546 = add nsw i32 %543, 1
  %547 = load volatile i32*, i32** %2
  store i32 %545, i32* %547, align 4
  store i32 -1933934322, i32* %29
  br label %785

; <label>:548:                                    ; preds = %30
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1877088369, i32 2092692184
  store i32 %574, i32* %29
  br label %785

; <label>:575:                                    ; preds = %30
  %576 = load volatile i32*, i32** %3
  %577 = load i32, i32* %576, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 944079962
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 944079962
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -745522938, i32 2092692184
  store i32 %594, i32* %29
  br label %785

; <label>:595:                                    ; preds = %30
  store i32 1805592885, i32* %29
  br label %785

; <label>:596:                                    ; preds = %30
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 240806339, i32 -305851191
  store i32 %610, i32* %29
  br label %785

; <label>:611:                                    ; preds = %30
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 302963788, i32 -305851191
  store i32 %637, i32* %29
  br label %785

; <label>:638:                                    ; preds = %30
  ret i32 0

; <label>:639:                                    ; preds = %30
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca [1501 x i32], align 16
  %644 = alloca [1501 x i32], align 16
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  store i32 0, i32* %640, align 4
  %657 = getelementptr inbounds [1501 x i32], [1501 x i32]* %643, i64 0, i64 0
  store i32 0, i32* %657, align 16
  %658 = getelementptr inbounds [1501 x i32], [1501 x i32]* %644, i64 0, i64 0
  store i32 0, i32* %658, align 16
  store i32 1151004010, i32* %29
  br label %785

; <label>:659:                                    ; preds = %30
  %660 = load volatile i32*, i32** %13
  %661 = load i32, i32* %660, align 4
  %662 = load volatile i32*, i32** %17
  %663 = load i32, i32* %662, align 4
  %664 = icmp slt i32 %661, %663
  store i32 1436864700, i32* %29
  br label %785

; <label>:665:                                    ; preds = %30
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %670 = sub i32 0, %667
  %671 = sub i32 0, %669
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add i32 %669, 1
  %676 = shl i32 %667, 1
  %677 = shl i32 %667, 1
  %678 = sub i32 %667, 1916188365
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1916188365
  %681 = add nsw i32 %667, 1
  %682 = load volatile i32*, i32** %6
  store i32 %680, i32* %682, align 4
  store i32 -387424944, i32* %29
  br label %785

; <label>:683:                                    ; preds = %30
  %684 = load volatile i32*, i32** %5
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, -1258472188
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -1258472188
  %689 = sub i32 0, %685
  %690 = sub i32 %688, 2039858787
  %691 = add i32 %690, 1
  %692 = add i32 %691, 2039858787
  %693 = add i32 %688, 1
  %694 = sub i32 0, %685
  %695 = add i32 0, %694
  %696 = sub i32 0, %685
  %697 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 1
  %702 = add i32 %685, -1578792159
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1578792159
  %705 = sub i32 %685, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 %685, 527087820
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 527087820
  %710 = sub i32 %685, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 0, -56838340
  %713 = sub i32 %712, %685
  %714 = add i32 %713, -56838340
  %715 = sub i32 0, %685
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 0, -1890547595
  %722 = sub i32 %721, %685
  %723 = add i32 %722, -1890547595
  %724 = sub i32 0, %685
  %725 = add i32 %723, -1730228821
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1730228821
  %728 = add i32 %723, 1
  %729 = add i32 %685, -2147078906
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -2147078906
  %732 = sub i32 %685, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, %685
  %735 = add i32 0, %734
  %736 = sub i32 0, %685
  %737 = add i32 %735, -1729307555
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1729307555
  %740 = add i32 %735, 1
  %741 = sub i32 0, 1
  %742 = add i32 %685, %741
  %743 = sub i32 %685, 1
  %744 = mul i32 %742, 1
  %745 = sub i32 0, %685
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %685, 1
  %750 = load volatile i32*, i32** %4
  store i32 %748, i32* %750, align 4
  store i32 -891107624, i32* %29
  br label %785

; <label>:751:                                    ; preds = %30
  %752 = load volatile i32*, i32** %4
  %753 = load i32, i32* %752, align 4
  %754 = add i32 0, 401833864
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 401833864
  %757 = sub i32 0, %753
  %758 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add i32 %756, 1
  %763 = shl i32 %753, 1
  %764 = sub i32 0, 1992772561
  %765 = sub i32 %764, %753
  %766 = add i32 %765, 1992772561
  %767 = sub i32 0, %753
  %768 = sub i32 %766, -1456859447
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1456859447
  %771 = add i32 %766, 1
  %772 = shl i32 %753, 1
  %773 = shl i32 %753, 1
  %774 = shl i32 %753, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %753, %775
  %777 = add nsw i32 %753, 1
  %778 = load volatile i32*, i32** %4
  store i32 %776, i32* %778, align 4
  store i32 -1278393100, i32* %29
  br label %785

; <label>:779:                                    ; preds = %30
  %780 = load volatile i32*, i32** %3
  %781 = load i32, i32* %780, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1877088369, i32* %29
  br label %785

; <label>:784:                                    ; preds = %30
  store i32 240806339, i32* %29
  br label %785

; <label>:785:                                    ; preds = %784, %779, %751, %683, %665, %659, %639, %611, %596, %595, %575, %548, %541, %522, %517, %514, %506, %505, %504, %469, %453, %430, %423, %422, %400, %372, %365, %363, %356, %355, %354, %320, %292, %269, %262, %253, %246, %240, %231, %208, %201, %199, %190, %166, %163, %130, %102, %100, %91, %90, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 193386276, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 193386276, label %15
    i32 1409070411, label %30
    i32 517071837, label %61
    i32 -1732657755, label %64
    i32 -1862562225, label %67
    i32 -1648432971, label %70
    i32 1484459381, label %97
    i32 -1218848676, label %125
    i32 419919820, label %126
    i32 -579858604, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1409070411, i32 419919820
  store i32 %29, i32* %11
  br label %131

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -902612054
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -902612054
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 517071837, i32 419919820
  store i32 %60, i32* %11
  br label %131

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1732657755, i32 -1648432971
  store i32 %63, i32* %11
  br label %131

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %5, align 8
  store i32 %65, i32* %66, align 4
  store i32 -1862562225, i32* %11
  br label %131

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %5, align 8
  store i32 193386276, i32* %11
  br label %131

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1484459381, i32 -579858604
  store i32 %96, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1495253214
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1495253214
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
  %124 = select i1 %122, i32 -1218848676, i32 -579858604
  store i32 %124, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %5, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = icmp ne i32* %127, %128
  store i32 1409070411, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 1484459381, i32* %11
  br label %131

; <label>:131:                                    ; preds = %130, %126, %97, %70, %67, %64, %61, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -2043193962
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2043193962
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1756191674, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1756191674, label %19
    i32 486329874, label %39
    i32 82188693, label %68
    i32 455849121, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 486329874, i32 455849121
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 82188693, i32 455849121
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 486329874, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303884573.cpp() #0 section ".text.startup" {
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
