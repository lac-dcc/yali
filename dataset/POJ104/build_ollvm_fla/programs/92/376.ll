; ModuleID = 'source-C-CXX/92/376.cpp'
source_filename = "source-C-CXX/92/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -537245219, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %169
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -537245219, label %11
    i32 1671897642, label %15
    i32 -688240078, label %20
    i32 -466180317, label %25
    i32 -412395002, label %32
    i32 1375827090, label %37
    i32 -1390954059, label %42
    i32 1297748798, label %47
    i32 518657980, label %52
    i32 -841980130, label %57
    i32 -1022586231, label %62
    i32 593929525, label %67
    i32 1548624593, label %72
    i32 -1799276470, label %77
    i32 1247066440, label %82
    i32 -995256843, label %87
    i32 1491746856, label %92
    i32 2029856981, label %97
    i32 911781146, label %102
    i32 -1329404440, label %107
    i32 -123468071, label %110
    i32 449915777, label %115
    i32 -1365203593, label %120
    i32 -729730158, label %125
    i32 319455011, label %128
    i32 -1379426603, label %133
    i32 1932912108, label %138
    i32 -937180000, label %143
    i32 188247752, label %146
    i32 -21626224, label %151
    i32 1526769157, label %156
    i32 1017222399, label %161
    i32 42353973, label %164
  ]

; <label>:10:                                     ; preds = %8
  br label %169

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1671897642, i32 -412395002
  store i32 %14, i32* %7
  br label %169

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -688240078, i32 -412395002
  store i32 %19, i32* %7
  br label %169

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -466180317, i32 -412395002
  store i32 %24, i32* %7
  br label %169

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 5)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 7)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -412395002, i32* %7
  br label %169

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1375827090, i32 518657980
  store i32 %36, i32* %7
  br label %169

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1390954059, i32 518657980
  store i32 %41, i32* %7
  br label %169

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1297748798, i32 518657980
  store i32 %46, i32* %7
  br label %169

; <label>:47:                                     ; preds = %8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %49, i32 5)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 518657980, i32* %7
  br label %169

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -841980130, i32 1548624593
  store i32 %56, i32* %7
  br label %169

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 5
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1022586231, i32 1548624593
  store i32 %61, i32* %7
  br label %169

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 593929525, i32 1548624593
  store i32 %66, i32* %7
  br label %169

; <label>:67:                                     ; preds = %8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 7)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548624593, i32* %7
  br label %169

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 3
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1799276470, i32 1491746856
  store i32 %76, i32* %7
  br label %169

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1247066440, i32 1491746856
  store i32 %81, i32* %7
  br label %169

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -995256843, i32 1491746856
  store i32 %86, i32* %7
  br label %169

; <label>:87:                                     ; preds = %8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 7)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1491746856, i32* %7
  br label %169

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 3
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 2029856981, i32 -123468071
  store i32 %96, i32* %7
  br label %169

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = srem i32 %98, 5
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 911781146, i32 -123468071
  store i32 %101, i32* %7
  br label %169

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1329404440, i32 -123468071
  store i32 %106, i32* %7
  br label %169

; <label>:107:                                    ; preds = %8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -123468071, i32* %7
  br label %169

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 3
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 449915777, i32 319455011
  store i32 %114, i32* %7
  br label %169

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1365203593, i32 319455011
  store i32 %119, i32* %7
  br label %169

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 7
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -729730158, i32 319455011
  store i32 %124, i32* %7
  br label %169

; <label>:125:                                    ; preds = %8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 319455011, i32* %7
  br label %169

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1379426603, i32 188247752
  store i32 %132, i32* %7
  br label %169

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 5
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1932912108, i32 188247752
  store i32 %137, i32* %7
  br label %169

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 7
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -937180000, i32 188247752
  store i32 %142, i32* %7
  br label %169

; <label>:143:                                    ; preds = %8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 188247752, i32* %7
  br label %169

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 3
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -21626224, i32 42353973
  store i32 %150, i32* %7
  br label %169

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %152, 5
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1526769157, i32 42353973
  store i32 %155, i32* %7
  br label %169

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %157, 7
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1017222399, i32 42353973
  store i32 %160, i32* %7
  br label %169

; <label>:161:                                    ; preds = %8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 42353973, i32* %7
  br label %169

; <label>:164:                                    ; preds = %8
  %165 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %166 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %167 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %168 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:169:                                    ; preds = %161, %156, %151, %146, %143, %138, %133, %128, %125, %120, %115, %110, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
