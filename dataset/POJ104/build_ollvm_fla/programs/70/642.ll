; ModuleID = 'source-C-CXX/70/642.cpp'
source_filename = "source-C-CXX/70/642.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2018386749, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %384
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2018386749, label %12
    i32 2127382083, label %17
    i32 348033344, label %25
    i32 546471955, label %37
    i32 1227760767, label %47
    i32 -1621030859, label %50
    i32 -1017554771, label %60
    i32 1778845800, label %63
    i32 -1022004482, label %73
    i32 -1947612530, label %76
    i32 1160939649, label %86
    i32 474415355, label %89
    i32 1853660409, label %99
    i32 -1847367677, label %102
    i32 -1073939926, label %112
    i32 1779859689, label %115
    i32 1078310074, label %125
    i32 2068409682, label %128
    i32 784176344, label %138
    i32 -122997336, label %141
    i32 1676582886, label %151
    i32 1622431035, label %154
    i32 2095011760, label %164
    i32 -368331831, label %167
    i32 2092215176, label %177
    i32 -689142324, label %180
    i32 1121797579, label %190
    i32 968643601, label %193
    i32 647504200, label %196
    i32 1361126714, label %197
    i32 -86041798, label %198
    i32 -1834999204, label %199
    i32 2015610658, label %200
    i32 489739702, label %201
    i32 1836175518, label %202
    i32 1043382756, label %203
    i32 -1529402744, label %204
    i32 -1709934750, label %205
    i32 -1611517508, label %206
    i32 879956831, label %207
    i32 -1509113266, label %208
    i32 -551069604, label %218
    i32 1856256469, label %221
    i32 1896947500, label %231
    i32 403558118, label %234
    i32 -1332190563, label %244
    i32 -1666501132, label %247
    i32 -1162266806, label %257
    i32 2013302580, label %260
    i32 624985716, label %270
    i32 -837298528, label %273
    i32 -971909875, label %283
    i32 -1127794492, label %286
    i32 1918510305, label %296
    i32 2081123795, label %299
    i32 -1059659626, label %309
    i32 -1533409727, label %312
    i32 572287271, label %322
    i32 462613681, label %325
    i32 -102607740, label %335
    i32 -53258376, label %338
    i32 -1291573681, label %348
    i32 312390611, label %351
    i32 1220387177, label %361
    i32 1527126749, label %364
    i32 -1082712985, label %367
    i32 -1963786807, label %368
    i32 239614163, label %369
    i32 -723544404, label %370
    i32 -705291549, label %371
    i32 1052080803, label %372
    i32 -258802500, label %373
    i32 1766686412, label %374
    i32 1566259599, label %375
    i32 854949610, label %376
    i32 1099140685, label %377
    i32 -892409543, label %378
    i32 187933091, label %379
    i32 1006259281, label %380
    i32 1281957338, label %383
  ]

; <label>:11:                                     ; preds = %9
  br label %384

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2127382083, i32 1281957338
  store i32 %16, i32* %8
  br label %384

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 546471955, i32 348033344
  store i32 %24, i32* %8
  br label %384

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = and i32 %29, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 546471955, i32 -1509113266
  store i32 %36, i32* %8
  br label %384

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 3
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 11
  %43 = zext i1 %42 to i32
  %44 = and i32 %40, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1227760767, i32 -1621030859
  store i32 %46, i32* %8
  br label %384

; <label>:47:                                     ; preds = %9
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 879956831, i32* %8
  br label %384

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 4
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 7
  %56 = zext i1 %55 to i32
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1017554771, i32 1778845800
  store i32 %59, i32* %8
  br label %384

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1611517508, i32* %8
  br label %384

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 9
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 12
  %69 = zext i1 %68 to i32
  %70 = and i32 %66, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1022004482, i32 -1947612530
  store i32 %72, i32* %8
  br label %384

; <label>:73:                                     ; preds = %9
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1709934750, i32* %8
  br label %384

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 7
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 4
  %82 = zext i1 %81 to i32
  %83 = and i32 %79, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1160939649, i32 474415355
  store i32 %85, i32* %8
  br label %384

; <label>:86:                                     ; preds = %9
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1529402744, i32* %8
  br label %384

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 12
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 9
  %95 = zext i1 %94 to i32
  %96 = and i32 %92, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1853660409, i32 -1847367677
  store i32 %98, i32* %8
  br label %384

; <label>:99:                                     ; preds = %9
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1043382756, i32* %8
  br label %384

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 11
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 3
  %108 = zext i1 %107 to i32
  %109 = and i32 %105, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1073939926, i32 1779859689
  store i32 %111, i32* %8
  br label %384

; <label>:112:                                    ; preds = %9
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836175518, i32* %8
  br label %384

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 10
  %121 = zext i1 %120 to i32
  %122 = and i32 %118, %121
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1078310074, i32 2068409682
  store i32 %124, i32* %8
  br label %384

; <label>:125:                                    ; preds = %9
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489739702, i32* %8
  br label %384

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 10
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = and i32 %131, %134
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 784176344, i32 -122997336
  store i32 %137, i32* %8
  br label %384

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2015610658, i32* %8
  br label %384

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 11
  %147 = zext i1 %146 to i32
  %148 = and i32 %144, %147
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1676582886, i32 1622431035
  store i32 %150, i32* %8
  br label %384

; <label>:151:                                    ; preds = %9
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1834999204, i32* %8
  br label %384

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 11
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i32
  %161 = and i32 %157, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 2095011760, i32 -368331831
  store i32 %163, i32* %8
  br label %384

; <label>:164:                                    ; preds = %9
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -86041798, i32* %8
  br label %384

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 3
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 2
  %173 = zext i1 %172 to i32
  %174 = and i32 %170, %173
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 2092215176, i32 -689142324
  store i32 %176, i32* %8
  br label %384

; <label>:177:                                    ; preds = %9
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1361126714, i32* %8
  br label %384

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 3
  %186 = zext i1 %185 to i32
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1121797579, i32 968643601
  store i32 %189, i32* %8
  br label %384

; <label>:190:                                    ; preds = %9
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647504200, i32* %8
  br label %384

; <label>:193:                                    ; preds = %9
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 647504200, i32* %8
  br label %384

; <label>:196:                                    ; preds = %9
  store i32 1361126714, i32* %8
  br label %384

; <label>:197:                                    ; preds = %9
  store i32 -86041798, i32* %8
  br label %384

; <label>:198:                                    ; preds = %9
  store i32 -1834999204, i32* %8
  br label %384

; <label>:199:                                    ; preds = %9
  store i32 2015610658, i32* %8
  br label %384

; <label>:200:                                    ; preds = %9
  store i32 489739702, i32* %8
  br label %384

; <label>:201:                                    ; preds = %9
  store i32 1836175518, i32* %8
  br label %384

; <label>:202:                                    ; preds = %9
  store i32 1043382756, i32* %8
  br label %384

; <label>:203:                                    ; preds = %9
  store i32 -1529402744, i32* %8
  br label %384

; <label>:204:                                    ; preds = %9
  store i32 -1709934750, i32* %8
  br label %384

; <label>:205:                                    ; preds = %9
  store i32 -1611517508, i32* %8
  br label %384

; <label>:206:                                    ; preds = %9
  store i32 879956831, i32* %8
  br label %384

; <label>:207:                                    ; preds = %9
  store i32 187933091, i32* %8
  br label %384

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 3
  %211 = zext i1 %210 to i32
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 11
  %214 = zext i1 %213 to i32
  %215 = and i32 %211, %214
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -551069604, i32 1856256469
  store i32 %217, i32* %8
  br label %384

; <label>:218:                                    ; preds = %9
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -892409543, i32* %8
  br label %384

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 4
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 7
  %227 = zext i1 %226 to i32
  %228 = and i32 %224, %227
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 1896947500, i32 403558118
  store i32 %230, i32* %8
  br label %384

; <label>:231:                                    ; preds = %9
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1099140685, i32* %8
  br label %384

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 9
  %237 = zext i1 %236 to i32
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 12
  %240 = zext i1 %239 to i32
  %241 = and i32 %237, %240
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -1332190563, i32 -1666501132
  store i32 %243, i32* %8
  br label %384

; <label>:244:                                    ; preds = %9
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 854949610, i32* %8
  br label %384

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 7
  %250 = zext i1 %249 to i32
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 4
  %253 = zext i1 %252 to i32
  %254 = and i32 %250, %253
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 -1162266806, i32 2013302580
  store i32 %256, i32* %8
  br label %384

; <label>:257:                                    ; preds = %9
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566259599, i32* %8
  br label %384

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 12
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 9
  %266 = zext i1 %265 to i32
  %267 = and i32 %263, %266
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 624985716, i32 -837298528
  store i32 %269, i32* %8
  br label %384

; <label>:270:                                    ; preds = %9
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1766686412, i32* %8
  br label %384

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 11
  %276 = zext i1 %275 to i32
  %277 = load i32, i32* %6, align 4
  %278 = icmp eq i32 %277, 3
  %279 = zext i1 %278 to i32
  %280 = and i32 %276, %279
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 -971909875, i32 -1127794492
  store i32 %282, i32* %8
  br label %384

; <label>:283:                                    ; preds = %9
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -258802500, i32* %8
  br label %384

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %6, align 4
  %291 = icmp eq i32 %290, 4
  %292 = zext i1 %291 to i32
  %293 = and i32 %289, %292
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 1918510305, i32 2081123795
  store i32 %295, i32* %8
  br label %384

; <label>:296:                                    ; preds = %9
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1052080803, i32* %8
  br label %384

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  %302 = zext i1 %301 to i32
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %303, 7
  %305 = zext i1 %304 to i32
  %306 = and i32 %302, %305
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 -1059659626, i32 -1533409727
  store i32 %308, i32* %8
  br label %384

; <label>:309:                                    ; preds = %9
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -705291549, i32* %8
  br label %384

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 7
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 1
  %318 = zext i1 %317 to i32
  %319 = and i32 %315, %318
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 572287271, i32 462613681
  store i32 %321, i32* %8
  br label %384

; <label>:322:                                    ; preds = %9
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -723544404, i32* %8
  br label %384

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 4
  %328 = zext i1 %327 to i32
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 1
  %331 = zext i1 %330 to i32
  %332 = and i32 %328, %331
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 -102607740, i32 -53258376
  store i32 %334, i32* %8
  br label %384

; <label>:335:                                    ; preds = %9
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239614163, i32* %8
  br label %384

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 2
  %341 = zext i1 %340 to i32
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %342, 8
  %344 = zext i1 %343 to i32
  %345 = and i32 %341, %344
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 -1291573681, i32 312390611
  store i32 %347, i32* %8
  br label %384

; <label>:348:                                    ; preds = %9
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963786807, i32* %8
  br label %384

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %5, align 4
  %353 = icmp eq i32 %352, 8
  %354 = zext i1 %353 to i32
  %355 = load i32, i32* %6, align 4
  %356 = icmp eq i32 %355, 2
  %357 = zext i1 %356 to i32
  %358 = and i32 %354, %357
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 1220387177, i32 1527126749
  store i32 %360, i32* %8
  br label %384

; <label>:361:                                    ; preds = %9
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1082712985, i32* %8
  br label %384

; <label>:364:                                    ; preds = %9
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1082712985, i32* %8
  br label %384

; <label>:367:                                    ; preds = %9
  store i32 -1963786807, i32* %8
  br label %384

; <label>:368:                                    ; preds = %9
  store i32 239614163, i32* %8
  br label %384

; <label>:369:                                    ; preds = %9
  store i32 -723544404, i32* %8
  br label %384

; <label>:370:                                    ; preds = %9
  store i32 -705291549, i32* %8
  br label %384

; <label>:371:                                    ; preds = %9
  store i32 1052080803, i32* %8
  br label %384

; <label>:372:                                    ; preds = %9
  store i32 -258802500, i32* %8
  br label %384

; <label>:373:                                    ; preds = %9
  store i32 1766686412, i32* %8
  br label %384

; <label>:374:                                    ; preds = %9
  store i32 1566259599, i32* %8
  br label %384

; <label>:375:                                    ; preds = %9
  store i32 854949610, i32* %8
  br label %384

; <label>:376:                                    ; preds = %9
  store i32 1099140685, i32* %8
  br label %384

; <label>:377:                                    ; preds = %9
  store i32 -892409543, i32* %8
  br label %384

; <label>:378:                                    ; preds = %9
  store i32 187933091, i32* %8
  br label %384

; <label>:379:                                    ; preds = %9
  store i32 1006259281, i32* %8
  br label %384

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %2, align 4
  store i32 2018386749, i32* %8
  br label %384

; <label>:383:                                    ; preds = %9
  ret i32 0

; <label>:384:                                    ; preds = %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %364, %361, %351, %348, %338, %335, %325, %322, %312, %309, %299, %296, %286, %283, %273, %270, %260, %257, %247, %244, %234, %231, %221, %218, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %193, %190, %180, %177, %167, %164, %154, %151, %141, %138, %128, %125, %115, %112, %102, %99, %89, %86, %76, %73, %63, %60, %50, %47, %37, %25, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
