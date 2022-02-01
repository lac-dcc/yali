; ModuleID = 'source-C-CXX/42/378.cpp'
source_filename = "source-C-CXX/42/378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 787842868, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 787842868, label %14
    i32 1203401171, label %18
    i32 2018606627, label %23
    i32 -1231471057, label %27
    i32 176435040, label %32
    i32 85645712, label %36
    i32 1103717788, label %45
    i32 1431748951, label %49
    i32 -975042967, label %54
    i32 -1327013836, label %58
    i32 -850301158, label %59
    i32 660936097, label %65
    i32 -1941532860, label %69
    i32 1489726232, label %73
    i32 1117563150, label %77
    i32 -615240620, label %81
    i32 -571262316, label %89
    i32 -75866483, label %95
    i32 578744468, label %96
    i32 -733061352, label %102
    i32 194516918, label %110
    i32 1047103425, label %119
    i32 -1963201730, label %126
    i32 -1113893901, label %127
    i32 -277238153, label %128
    i32 420470066, label %131
    i32 -710044223, label %132
    i32 -1034009468, label %133
    i32 1801304788, label %141
    i32 -862314467, label %147
    i32 87895327, label %148
    i32 576591973, label %154
    i32 577085729, label %162
    i32 -2066591639, label %171
    i32 -1757794452, label %175
    i32 -777797065, label %183
    i32 1813150773, label %189
    i32 585340507, label %190
    i32 1015846167, label %196
    i32 81268279, label %204
    i32 268918231, label %213
    i32 604980954, label %220
    i32 893281700, label %221
    i32 -468735092, label %222
    i32 1186846532, label %225
    i32 -1359945140, label %226
    i32 1080437560, label %227
    i32 1319296013, label %228
    i32 -1078929843, label %231
    i32 1694812008, label %232
    i32 -1515112044, label %235
    i32 1748486138, label %236
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 6
  %17 = select i1 %16, i32 1203401171, i32 2018606627
  store i32 %17, i32* %10
  br label %237

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 3)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2018606627, i32* %10
  br label %237

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 8
  %26 = select i1 %25, i32 -1231471057, i32 176435040
  store i32 %26, i32* %10
  br label %237

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 5)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 176435040, i32* %10
  br label %237

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 85645712, i32 1103717788
  store i32 %35, i32* %10
  br label %237

; <label>:36:                                     ; preds = %11
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 7)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 5)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %42, i32 5)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1103717788, i32* %10
  br label %237

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 1431748951, i32 -975042967
  store i32 %48, i32* %10
  br label %237

; <label>:49:                                     ; preds = %11
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 7)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -975042967, i32* %10
  br label %237

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp sge i32 %55, 14
  %57 = select i1 %56, i32 -1327013836, i32 1748486138
  store i32 %57, i32* %10
  br label %237

; <label>:58:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -850301158, i32* %10
  br label %237

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 660936097, i32 -1515112044
  store i32 %64, i32* %10
  br label %237

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 1117563150, i32 -1941532860
  store i32 %68, i32* %10
  br label %237

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 1117563150, i32 1489726232
  store i32 %72, i32* %10
  br label %237

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 1117563150, i32 -710044223
  store i32 %76, i32* %10
  br label %237

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %5, align 4
  store i32 3, i32* %7, align 4
  store i32 -615240620, i32* %10
  br label %237

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #2
  %87 = fcmp ole double %83, %86
  %88 = select i1 %87, i32 -571262316, i32 420470066
  store i32 %88, i32* %10
  br label %237

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -75866483, i32 578744468
  store i32 %94, i32* %10
  br label %237

; <label>:95:                                     ; preds = %11
  store i32 420470066, i32* %10
  br label %237

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %97, %98
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -733061352, i32 -1963201730
  store i32 %101, i32* %10
  br label %237

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @sqrt(double %106) #2
  %108 = fcmp ole double %104, %107
  %109 = select i1 %108, i32 194516918, i32 -1963201730
  store i32 %109, i32* %10
  br label %237

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 2
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #2
  %117 = fcmp ogt double %113, %116
  %118 = select i1 %117, i32 1047103425, i32 -1963201730
  store i32 %118, i32* %10
  br label %237

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %5, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963201730, i32* %10
  br label %237

; <label>:126:                                    ; preds = %11
  store i32 -1113893901, i32* %10
  br label %237

; <label>:127:                                    ; preds = %11
  store i32 -277238153, i32* %10
  br label %237

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %7, align 4
  store i32 -615240620, i32* %10
  br label %237

; <label>:131:                                    ; preds = %11
  store i32 -710044223, i32* %10
  br label %237

; <label>:132:                                    ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 -1034009468, i32* %10
  br label %237

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #2
  %139 = fcmp ole double %135, %138
  %140 = select i1 %139, i32 1801304788, i32 -1078929843
  store i32 %140, i32* %10
  br label %237

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %142, %143
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -862314467, i32 87895327
  store i32 %146, i32* %10
  br label %237

; <label>:147:                                    ; preds = %11
  store i32 -1078929843, i32* %10
  br label %237

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %149, %150
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 576591973, i32 -1359945140
  store i32 %153, i32* %10
  br label %237

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %4, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #2
  %160 = fcmp ole double %156, %159
  %161 = select i1 %160, i32 577085729, i32 -1359945140
  store i32 %161, i32* %10
  br label %237

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 2
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %4, align 4
  %167 = sitofp i32 %166 to double
  %168 = call double @sqrt(double %167) #2
  %169 = fcmp ogt double %165, %168
  %170 = select i1 %169, i32 -2066591639, i32 -1359945140
  store i32 %170, i32* %10
  br label %237

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %5, align 4
  store i32 3, i32* %7, align 4
  store i32 -1757794452, i32* %10
  br label %237

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %5, align 4
  %179 = sitofp i32 %178 to double
  %180 = call double @sqrt(double %179) #2
  %181 = fcmp ole double %177, %180
  %182 = select i1 %181, i32 -777797065, i32 1186846532
  store i32 %182, i32* %10
  br label %237

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %184, %185
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1813150773, i32 585340507
  store i32 %188, i32* %10
  br label %237

; <label>:189:                                    ; preds = %11
  store i32 1186846532, i32* %10
  br label %237

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  %193 = srem i32 %191, %192
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1015846167, i32 604980954
  store i32 %195, i32* %10
  br label %237

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, i32* %5, align 4
  %200 = sitofp i32 %199 to double
  %201 = call double @sqrt(double %200) #2
  %202 = fcmp ole double %198, %201
  %203 = select i1 %202, i32 81268279, i32 604980954
  store i32 %203, i32* %10
  br label %237

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 2
  %207 = sitofp i32 %206 to double
  %208 = load i32, i32* %5, align 4
  %209 = sitofp i32 %208 to double
  %210 = call double @sqrt(double %209) #2
  %211 = fcmp ogt double %207, %210
  %212 = select i1 %211, i32 268918231, i32 604980954
  store i32 %212, i32* %10
  br label %237

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %4, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %5, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 604980954, i32* %10
  br label %237

; <label>:220:                                    ; preds = %11
  store i32 893281700, i32* %10
  br label %237

; <label>:221:                                    ; preds = %11
  store i32 -468735092, i32* %10
  br label %237

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 2
  store i32 %224, i32* %7, align 4
  store i32 -1757794452, i32* %10
  br label %237

; <label>:225:                                    ; preds = %11
  store i32 -1359945140, i32* %10
  br label %237

; <label>:226:                                    ; preds = %11
  store i32 1080437560, i32* %10
  br label %237

; <label>:227:                                    ; preds = %11
  store i32 1319296013, i32* %10
  br label %237

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 2
  store i32 %230, i32* %6, align 4
  store i32 -1034009468, i32* %10
  br label %237

; <label>:231:                                    ; preds = %11
  store i32 1694812008, i32* %10
  br label %237

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 2
  store i32 %234, i32* %4, align 4
  store i32 -850301158, i32* %10
  br label %237

; <label>:235:                                    ; preds = %11
  store i32 1748486138, i32* %10
  br label %237

; <label>:236:                                    ; preds = %11
  ret i32 0

; <label>:237:                                    ; preds = %235, %232, %231, %228, %227, %226, %225, %222, %221, %220, %213, %204, %196, %190, %189, %183, %175, %171, %162, %154, %148, %147, %141, %133, %132, %131, %128, %127, %126, %119, %110, %102, %96, %95, %89, %81, %77, %73, %69, %65, %59, %58, %54, %49, %45, %36, %32, %27, %23, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
