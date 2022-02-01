; ModuleID = 'source-C-CXX/77/1137.cpp'
source_filename = "source-C-CXX/77/1137.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

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
  store i32 581542190, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %303
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 581542190, label %10
    i32 298082557, label %14
    i32 -373611378, label %15
    i32 1337179562, label %19
    i32 897442088, label %20
    i32 1451780113, label %24
    i32 -505761601, label %25
    i32 972355350, label %29
    i32 469380273, label %34
    i32 477877741, label %39
    i32 94300101, label %44
    i32 -1113316473, label %49
    i32 850050196, label %54
    i32 -1822935937, label %59
    i32 128943505, label %68
    i32 -871604976, label %77
    i32 1643599429, label %84
    i32 -710640186, label %88
    i32 -1082673303, label %94
    i32 -518733970, label %98
    i32 -1858277389, label %104
    i32 1932295173, label %108
    i32 -1002745630, label %114
    i32 -1099300877, label %118
    i32 1700792125, label %124
    i32 -2102097778, label %128
    i32 -1911553260, label %134
    i32 1410077388, label %138
    i32 1064724347, label %144
    i32 656259784, label %148
    i32 -1906300558, label %154
    i32 121063543, label %158
    i32 2106121775, label %164
    i32 1168935618, label %168
    i32 -489586969, label %174
    i32 -1531466835, label %178
    i32 1194474329, label %184
    i32 -2117559590, label %188
    i32 1962373577, label %194
    i32 2098197122, label %198
    i32 1392063397, label %204
    i32 145266597, label %208
    i32 -1120240675, label %214
    i32 -288648501, label %218
    i32 -6437575, label %224
    i32 444956839, label %228
    i32 -1503513908, label %234
    i32 -1580632287, label %238
    i32 -1561543496, label %244
    i32 1717024711, label %248
    i32 351001819, label %254
    i32 1474872618, label %258
    i32 -388366086, label %264
    i32 -2072305362, label %268
    i32 -942131534, label %274
    i32 2051455067, label %278
    i32 1660041352, label %284
    i32 595362779, label %285
    i32 -513475520, label %286
    i32 -920530937, label %287
    i32 -160907356, label %290
    i32 1422544189, label %291
    i32 -1964659402, label %294
    i32 952353998, label %295
    i32 1247561668, label %298
    i32 -1158132163, label %299
    i32 -225799425, label %302
  ]

; <label>:9:                                      ; preds = %7
  br label %303

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 298082557, i32 -225799425
  store i32 %13, i32* %6
  br label %303

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -373611378, i32* %6
  br label %303

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1337179562, i32 1247561668
  store i32 %18, i32* %6
  br label %303

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 897442088, i32* %6
  br label %303

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1451780113, i32 -1964659402
  store i32 %23, i32* %6
  br label %303

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -505761601, i32* %6
  br label %303

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 972355350, i32 -160907356
  store i32 %28, i32* %6
  br label %303

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 469380273, i32 -513475520
  store i32 %33, i32* %6
  br label %303

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 477877741, i32 -513475520
  store i32 %38, i32* %6
  br label %303

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 94300101, i32 -513475520
  store i32 %43, i32* %6
  br label %303

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1113316473, i32 -513475520
  store i32 %48, i32* %6
  br label %303

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 850050196, i32 -513475520
  store i32 %53, i32* %6
  br label %303

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1822935937, i32 -513475520
  store i32 %58, i32* %6
  br label %303

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 128943505, i32 595362779
  store i32 %67, i32* %6
  br label %303

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 -871604976, i32 595362779
  store i32 %76, i32* %6
  br label %303

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1643599429, i32 595362779
  store i32 %83, i32* %6
  br label %303

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 -710640186, i32 -1082673303
  store i32 %87, i32* %6
  br label %303

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 10, %90
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1082673303, i32* %6
  br label %303

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -518733970, i32 -1858277389
  store i32 %97, i32* %6
  br label %303

; <label>:98:                                     ; preds = %7
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 10, %100
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1858277389, i32* %6
  br label %303

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 1932295173, i32 -1002745630
  store i32 %107, i32* %6
  br label %303

; <label>:108:                                    ; preds = %7
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1002745630, i32* %6
  br label %303

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -1099300877, i32 1700792125
  store i32 %117, i32* %6
  br label %303

; <label>:118:                                    ; preds = %7
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1700792125, i32* %6
  br label %303

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %126, i32 -2102097778, i32 -1911553260
  store i32 %127, i32* %6
  br label %303

; <label>:128:                                    ; preds = %7
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 10, %130
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1911553260, i32* %6
  br label %303

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 1410077388, i32 1064724347
  store i32 %137, i32* %6
  br label %303

; <label>:138:                                    ; preds = %7
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 10, %140
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1064724347, i32* %6
  br label %303

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 656259784, i32 -1906300558
  store i32 %147, i32* %6
  br label %303

; <label>:148:                                    ; preds = %7
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 10, %150
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1906300558, i32* %6
  br label %303

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i32 121063543, i32 2106121775
  store i32 %157, i32* %6
  br label %303

; <label>:158:                                    ; preds = %7
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 10, %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2106121775, i32* %6
  br label %303

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 1168935618, i32 -489586969
  store i32 %167, i32* %6
  br label %303

; <label>:168:                                    ; preds = %7
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %2, align 4
  %171 = mul nsw i32 10, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -489586969, i32* %6
  br label %303

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 3
  %177 = select i1 %176, i32 -1531466835, i32 1194474329
  store i32 %177, i32* %6
  br label %303

; <label>:178:                                    ; preds = %7
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 10, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1194474329, i32* %6
  br label %303

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, i32 -2117559590, i32 1962373577
  store i32 %187, i32* %6
  br label %303

; <label>:188:                                    ; preds = %7
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* %4, align 4
  %191 = mul nsw i32 10, %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1962373577, i32* %6
  br label %303

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i32 2098197122, i32 1392063397
  store i32 %197, i32* %6
  br label %303

; <label>:198:                                    ; preds = %7
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 10, %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1392063397, i32* %6
  br label %303

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 2
  %207 = select i1 %206, i32 145266597, i32 -1120240675
  store i32 %207, i32* %6
  br label %303

; <label>:208:                                    ; preds = %7
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %2, align 4
  %211 = mul nsw i32 10, %210
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120240675, i32* %6
  br label %303

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 -288648501, i32 -6437575
  store i32 %217, i32* %6
  br label %303

; <label>:218:                                    ; preds = %7
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 10, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -6437575, i32* %6
  br label %303

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 2
  %227 = select i1 %226, i32 444956839, i32 -1503513908
  store i32 %227, i32* %6
  br label %303

; <label>:228:                                    ; preds = %7
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* %4, align 4
  %231 = mul nsw i32 10, %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1503513908, i32* %6
  br label %303

; <label>:234:                                    ; preds = %7
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, i32 -1580632287, i32 -1561543496
  store i32 %237, i32* %6
  br label %303

; <label>:238:                                    ; preds = %7
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* %5, align 4
  %241 = mul nsw i32 10, %240
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1561543496, i32* %6
  br label %303

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 1717024711, i32 351001819
  store i32 %247, i32* %6
  br label %303

; <label>:248:                                    ; preds = %7
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %2, align 4
  %251 = mul nsw i32 10, %250
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 351001819, i32* %6
  br label %303

; <label>:254:                                    ; preds = %7
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 1474872618, i32 -388366086
  store i32 %257, i32* %6
  br label %303

; <label>:258:                                    ; preds = %7
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %260 = load i32, i32* %3, align 4
  %261 = mul nsw i32 10, %260
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -388366086, i32* %6
  br label %303

; <label>:264:                                    ; preds = %7
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 -2072305362, i32 -942131534
  store i32 %267, i32* %6
  br label %303

; <label>:268:                                    ; preds = %7
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* %4, align 4
  %271 = mul nsw i32 10, %270
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -942131534, i32* %6
  br label %303

; <label>:274:                                    ; preds = %7
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 2051455067, i32 1660041352
  store i32 %277, i32* %6
  br label %303

; <label>:278:                                    ; preds = %7
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* %5, align 4
  %281 = mul nsw i32 10, %280
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1660041352, i32* %6
  br label %303

; <label>:284:                                    ; preds = %7
  store i32 595362779, i32* %6
  br label %303

; <label>:285:                                    ; preds = %7
  store i32 -513475520, i32* %6
  br label %303

; <label>:286:                                    ; preds = %7
  store i32 -920530937, i32* %6
  br label %303

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 -505761601, i32* %6
  br label %303

; <label>:290:                                    ; preds = %7
  store i32 1422544189, i32* %6
  br label %303

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 897442088, i32* %6
  br label %303

; <label>:294:                                    ; preds = %7
  store i32 952353998, i32* %6
  br label %303

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 -373611378, i32* %6
  br label %303

; <label>:298:                                    ; preds = %7
  store i32 -1158132163, i32* %6
  br label %303

; <label>:299:                                    ; preds = %7
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  store i32 581542190, i32* %6
  br label %303

; <label>:302:                                    ; preds = %7
  ret i32 0

; <label>:303:                                    ; preds = %299, %298, %295, %294, %291, %290, %287, %286, %285, %284, %278, %274, %268, %264, %258, %254, %248, %244, %238, %234, %228, %224, %218, %214, %208, %204, %198, %194, %188, %184, %178, %174, %168, %164, %158, %154, %148, %144, %138, %134, %128, %124, %118, %114, %108, %104, %98, %94, %88, %84, %77, %68, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
