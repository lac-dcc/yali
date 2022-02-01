; ModuleID = 'source-C-CXX/92/954.cpp'
source_filename = "source-C-CXX/92/954.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 770572249, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 770572249, label %19
    i32 -1413437349, label %23
    i32 1409620984, label %27
    i32 -1422120729, label %31
    i32 963349054, label %38
    i32 -1833401315, label %42
    i32 304078382, label %46
    i32 -463829578, label %50
    i32 -2018707024, label %55
    i32 1918905456, label %59
    i32 898179637, label %63
    i32 -1312160096, label %67
    i32 230109426, label %72
    i32 390355213, label %76
    i32 -1246403574, label %80
    i32 263730761, label %84
    i32 -2062388627, label %87
    i32 1724284213, label %91
    i32 2024514258, label %95
    i32 -981833895, label %99
    i32 -2109860936, label %104
    i32 -904010977, label %108
    i32 -1160034320, label %112
    i32 -315735916, label %116
    i32 -654005819, label %119
    i32 -408383150, label %123
    i32 -1398778136, label %127
    i32 -1927033822, label %131
    i32 1394662766, label %134
    i32 1286250772, label %138
    i32 -183095940, label %142
    i32 1648960541, label %146
    i32 -1235777519, label %149
    i32 2144614145, label %150
    i32 -1724821052, label %151
    i32 1588133957, label %152
    i32 770976426, label %153
    i32 881743045, label %154
    i32 999387567, label %155
    i32 534276996, label %156
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1413437349, i32 963349054
  store i32 %22, i32* %15
  br label %157

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1409620984, i32 963349054
  store i32 %26, i32* %15
  br label %157

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1422120729, i32 963349054
  store i32 %30, i32* %15
  br label %157

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 5)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 7)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 534276996, i32* %15
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1833401315, i32 -2018707024
  store i32 %41, i32* %15
  br label %157

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 304078382, i32 -2018707024
  store i32 %45, i32* %15
  br label %157

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -463829578, i32 -2018707024
  store i32 %49, i32* %15
  br label %157

; <label>:50:                                     ; preds = %16
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 5)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999387567, i32* %15
  br label %157

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1918905456, i32 230109426
  store i32 %58, i32* %15
  br label %157

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 898179637, i32 230109426
  store i32 %62, i32* %15
  br label %157

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1312160096, i32 230109426
  store i32 %66, i32* %15
  br label %157

; <label>:67:                                     ; preds = %16
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 7)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 881743045, i32* %15
  br label %157

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 390355213, i32 -2062388627
  store i32 %75, i32* %15
  br label %157

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1246403574, i32 -2062388627
  store i32 %79, i32* %15
  br label %157

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 263730761, i32 -2062388627
  store i32 %83, i32* %15
  br label %157

; <label>:84:                                     ; preds = %16
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770976426, i32* %15
  br label %157

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1724284213, i32 -2109860936
  store i32 %90, i32* %15
  br label %157

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 2024514258, i32 -2109860936
  store i32 %94, i32* %15
  br label %157

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -981833895, i32 -2109860936
  store i32 %98, i32* %15
  br label %157

; <label>:99:                                     ; preds = %16
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 7)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1588133957, i32* %15
  br label %157

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -904010977, i32 -654005819
  store i32 %107, i32* %15
  br label %157

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1160034320, i32 -654005819
  store i32 %111, i32* %15
  br label %157

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -315735916, i32 -654005819
  store i32 %115, i32* %15
  br label %157

; <label>:116:                                    ; preds = %16
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1724821052, i32* %15
  br label %157

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -408383150, i32 1394662766
  store i32 %122, i32* %15
  br label %157

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1398778136, i32 1394662766
  store i32 %126, i32* %15
  br label %157

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1927033822, i32 1394662766
  store i32 %130, i32* %15
  br label %157

; <label>:131:                                    ; preds = %16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2144614145, i32* %15
  br label %157

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1286250772, i32 -1235777519
  store i32 %137, i32* %15
  br label %157

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -183095940, i32 -1235777519
  store i32 %141, i32* %15
  br label %157

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1648960541, i32 -1235777519
  store i32 %145, i32* %15
  br label %157

; <label>:146:                                    ; preds = %16
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1235777519, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  store i32 2144614145, i32* %15
  br label %157

; <label>:150:                                    ; preds = %16
  store i32 -1724821052, i32* %15
  br label %157

; <label>:151:                                    ; preds = %16
  store i32 1588133957, i32* %15
  br label %157

; <label>:152:                                    ; preds = %16
  store i32 770976426, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  store i32 881743045, i32* %15
  br label %157

; <label>:154:                                    ; preds = %16
  store i32 999387567, i32* %15
  br label %157

; <label>:155:                                    ; preds = %16
  store i32 534276996, i32* %15
  br label %157

; <label>:156:                                    ; preds = %16
  ret i32 0

; <label>:157:                                    ; preds = %155, %154, %153, %152, %151, %150, %149, %146, %142, %138, %134, %131, %127, %123, %119, %116, %112, %108, %104, %99, %95, %91, %87, %84, %80, %76, %72, %67, %63, %59, %55, %50, %46, %42, %38, %31, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
