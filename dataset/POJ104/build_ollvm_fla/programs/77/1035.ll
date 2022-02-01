; ModuleID = 'source-C-CXX/77/1035.cpp'
source_filename = "source-C-CXX/77/1035.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1645725567, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %260
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1645725567, label %10
    i32 866412984, label %14
    i32 -855992917, label %15
    i32 -411310508, label %19
    i32 1712804886, label %24
    i32 1691712434, label %25
    i32 1585341956, label %29
    i32 1005827395, label %34
    i32 -72048292, label %39
    i32 149665281, label %40
    i32 -1931045242, label %44
    i32 2071196871, label %49
    i32 -1882068810, label %54
    i32 1675929017, label %59
    i32 976502922, label %68
    i32 -1162264230, label %77
    i32 2069300732, label %84
    i32 1488592478, label %88
    i32 911387465, label %91
    i32 748268481, label %95
    i32 -1630964780, label %98
    i32 1905240420, label %102
    i32 -1705516910, label %105
    i32 -922430160, label %109
    i32 464537974, label %112
    i32 -1887942335, label %113
    i32 126219847, label %114
    i32 2065039190, label %115
    i32 -1956494183, label %119
    i32 617009017, label %122
    i32 -79607316, label %126
    i32 1149375283, label %129
    i32 745672148, label %133
    i32 -1343030091, label %136
    i32 1283347834, label %140
    i32 -1352769308, label %143
    i32 -2053160350, label %144
    i32 -997531734, label %145
    i32 -630581184, label %146
    i32 -623258584, label %150
    i32 -1695434635, label %153
    i32 -1781786843, label %157
    i32 -159719342, label %160
    i32 867317365, label %164
    i32 1550782637, label %167
    i32 495985740, label %171
    i32 -806530362, label %174
    i32 -1962320948, label %175
    i32 2059120682, label %176
    i32 -1370152593, label %177
    i32 -958781876, label %181
    i32 -1194884824, label %184
    i32 54261209, label %188
    i32 1743733282, label %191
    i32 -1652542156, label %195
    i32 -1147477091, label %198
    i32 222340252, label %202
    i32 134967690, label %205
    i32 1551130020, label %206
    i32 -893434062, label %207
    i32 -332849365, label %208
    i32 1450381280, label %212
    i32 -1076283751, label %215
    i32 558015173, label %219
    i32 861851546, label %222
    i32 -1341680809, label %226
    i32 -536640977, label %229
    i32 796644316, label %233
    i32 -841124024, label %236
    i32 -1518164045, label %237
    i32 1884990043, label %238
    i32 -1379049972, label %239
    i32 -425494147, label %240
    i32 -1938255131, label %241
    i32 -558223193, label %242
    i32 1445071138, label %245
    i32 -826287768, label %246
    i32 -772008567, label %247
    i32 -2025310726, label %250
    i32 282822645, label %251
    i32 -1413032453, label %252
    i32 -180795045, label %255
    i32 -786746695, label %256
    i32 27094175, label %259
  ]

; <label>:9:                                      ; preds = %7
  br label %260

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 866412984, i32 27094175
  store i32 %13, i32* %6
  br label %260

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -855992917, i32* %6
  br label %260

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -411310508, i32 -180795045
  store i32 %18, i32* %6
  br label %260

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 1712804886, i32 282822645
  store i32 %23, i32* %6
  br label %260

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1691712434, i32* %6
  br label %260

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 1585341956, i32 -2025310726
  store i32 %28, i32* %6
  br label %260

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1005827395, i32 -826287768
  store i32 %33, i32* %6
  br label %260

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -72048292, i32 -826287768
  store i32 %38, i32* %6
  br label %260

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 149665281, i32* %6
  br label %260

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -1931045242, i32 1445071138
  store i32 %43, i32* %6
  br label %260

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 2071196871, i32 -1938255131
  store i32 %48, i32* %6
  br label %260

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1882068810, i32 -1938255131
  store i32 %53, i32* %6
  br label %260

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1675929017, i32 -1938255131
  store i32 %58, i32* %6
  br label %260

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 976502922, i32 -425494147
  store i32 %67, i32* %6
  br label %260

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 -1162264230, i32 -425494147
  store i32 %76, i32* %6
  br label %260

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2069300732, i32 -425494147
  store i32 %83, i32* %6
  br label %260

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 1488592478, i32 911387465
  store i32 %87, i32* %6
  br label %260

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2065039190, i32* %6
  br label %260

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 748268481, i32 -1630964780
  store i32 %94, i32* %6
  br label %260

; <label>:95:                                     ; preds = %7
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 126219847, i32* %6
  br label %260

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 1905240420, i32 -1705516910
  store i32 %101, i32* %6
  br label %260

; <label>:102:                                    ; preds = %7
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1887942335, i32* %6
  br label %260

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 -922430160, i32 464537974
  store i32 %108, i32* %6
  br label %260

; <label>:109:                                    ; preds = %7
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 464537974, i32* %6
  br label %260

; <label>:112:                                    ; preds = %7
  store i32 -1887942335, i32* %6
  br label %260

; <label>:113:                                    ; preds = %7
  store i32 126219847, i32* %6
  br label %260

; <label>:114:                                    ; preds = %7
  store i32 2065039190, i32* %6
  br label %260

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 -1956494183, i32 617009017
  store i32 %118, i32* %6
  br label %260

; <label>:119:                                    ; preds = %7
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -630581184, i32* %6
  br label %260

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 4
  %125 = select i1 %124, i32 -79607316, i32 1149375283
  store i32 %125, i32* %6
  br label %260

; <label>:126:                                    ; preds = %7
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997531734, i32* %6
  br label %260

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 745672148, i32 -1343030091
  store i32 %132, i32* %6
  br label %260

; <label>:133:                                    ; preds = %7
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2053160350, i32* %6
  br label %260

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 1283347834, i32 -1352769308
  store i32 %139, i32* %6
  br label %260

; <label>:140:                                    ; preds = %7
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352769308, i32* %6
  br label %260

; <label>:143:                                    ; preds = %7
  store i32 -2053160350, i32* %6
  br label %260

; <label>:144:                                    ; preds = %7
  store i32 -997531734, i32* %6
  br label %260

; <label>:145:                                    ; preds = %7
  store i32 -630581184, i32* %6
  br label %260

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 -623258584, i32 -1695434635
  store i32 %149, i32* %6
  br label %260

; <label>:150:                                    ; preds = %7
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1370152593, i32* %6
  br label %260

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 -1781786843, i32 -159719342
  store i32 %156, i32* %6
  br label %260

; <label>:157:                                    ; preds = %7
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059120682, i32* %6
  br label %260

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 867317365, i32 1550782637
  store i32 %163, i32* %6
  br label %260

; <label>:164:                                    ; preds = %7
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1962320948, i32* %6
  br label %260

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 3
  %170 = select i1 %169, i32 495985740, i32 -806530362
  store i32 %170, i32* %6
  br label %260

; <label>:171:                                    ; preds = %7
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -806530362, i32* %6
  br label %260

; <label>:174:                                    ; preds = %7
  store i32 -1962320948, i32* %6
  br label %260

; <label>:175:                                    ; preds = %7
  store i32 2059120682, i32* %6
  br label %260

; <label>:176:                                    ; preds = %7
  store i32 -1370152593, i32* %6
  br label %260

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -958781876, i32 -1194884824
  store i32 %180, i32* %6
  br label %260

; <label>:181:                                    ; preds = %7
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -332849365, i32* %6
  br label %260

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 54261209, i32 1743733282
  store i32 %187, i32* %6
  br label %260

; <label>:188:                                    ; preds = %7
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -893434062, i32* %6
  br label %260

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %4, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -1652542156, i32 -1147477091
  store i32 %194, i32* %6
  br label %260

; <label>:195:                                    ; preds = %7
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1551130020, i32* %6
  br label %260

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 222340252, i32 134967690
  store i32 %201, i32* %6
  br label %260

; <label>:202:                                    ; preds = %7
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 134967690, i32* %6
  br label %260

; <label>:205:                                    ; preds = %7
  store i32 1551130020, i32* %6
  br label %260

; <label>:206:                                    ; preds = %7
  store i32 -893434062, i32* %6
  br label %260

; <label>:207:                                    ; preds = %7
  store i32 -332849365, i32* %6
  br label %260

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 1450381280, i32 -1076283751
  store i32 %211, i32* %6
  br label %260

; <label>:212:                                    ; preds = %7
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1379049972, i32* %6
  br label %260

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 558015173, i32 861851546
  store i32 %218, i32* %6
  br label %260

; <label>:219:                                    ; preds = %7
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884990043, i32* %6
  br label %260

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 -1341680809, i32 -536640977
  store i32 %225, i32* %6
  br label %260

; <label>:226:                                    ; preds = %7
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1518164045, i32* %6
  br label %260

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 796644316, i32 -841124024
  store i32 %232, i32* %6
  br label %260

; <label>:233:                                    ; preds = %7
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -841124024, i32* %6
  br label %260

; <label>:236:                                    ; preds = %7
  store i32 -1518164045, i32* %6
  br label %260

; <label>:237:                                    ; preds = %7
  store i32 1884990043, i32* %6
  br label %260

; <label>:238:                                    ; preds = %7
  store i32 -1379049972, i32* %6
  br label %260

; <label>:239:                                    ; preds = %7
  store i32 -425494147, i32* %6
  br label %260

; <label>:240:                                    ; preds = %7
  store i32 -1938255131, i32* %6
  br label %260

; <label>:241:                                    ; preds = %7
  store i32 -558223193, i32* %6
  br label %260

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 149665281, i32* %6
  br label %260

; <label>:245:                                    ; preds = %7
  store i32 -826287768, i32* %6
  br label %260

; <label>:246:                                    ; preds = %7
  store i32 -772008567, i32* %6
  br label %260

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 1691712434, i32* %6
  br label %260

; <label>:250:                                    ; preds = %7
  store i32 282822645, i32* %6
  br label %260

; <label>:251:                                    ; preds = %7
  store i32 -1413032453, i32* %6
  br label %260

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -855992917, i32* %6
  br label %260

; <label>:255:                                    ; preds = %7
  store i32 -786746695, i32* %6
  br label %260

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 1645725567, i32* %6
  br label %260

; <label>:259:                                    ; preds = %7
  ret i32 0

; <label>:260:                                    ; preds = %256, %255, %252, %251, %250, %247, %246, %245, %242, %241, %240, %239, %238, %237, %236, %233, %229, %226, %222, %219, %215, %212, %208, %207, %206, %205, %202, %198, %195, %191, %188, %184, %181, %177, %176, %175, %174, %171, %167, %164, %160, %157, %153, %150, %146, %145, %144, %143, %140, %136, %133, %129, %126, %122, %119, %115, %114, %113, %112, %109, %105, %102, %98, %95, %91, %88, %84, %77, %68, %59, %54, %49, %44, %40, %39, %34, %29, %25, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
