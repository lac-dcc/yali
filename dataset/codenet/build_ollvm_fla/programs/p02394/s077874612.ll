; ModuleID = 'Project_CodeNet_C++1400/p02394/s077874612.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s077874612.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"\E3\82\A8\E3\83\A9\E3\83\BC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077874612.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 134769279, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 134769279, label %20
    i32 238373821, label %24
    i32 -935273780, label %28
    i32 871351212, label %31
    i32 1958202747, label %35
    i32 -1789628376, label %39
    i32 492522436, label %42
    i32 -415282659, label %46
    i32 -1173707277, label %50
    i32 -538066998, label %53
    i32 1268175699, label %57
    i32 1782287599, label %61
    i32 -2040253807, label %64
    i32 -2113424645, label %68
    i32 508994379, label %72
    i32 -1716777590, label %75
    i32 1969590617, label %81
    i32 -784604572, label %88
    i32 1515635824, label %89
    i32 -1830027885, label %95
    i32 540721723, label %102
    i32 -446034377, label %103
    i32 1863290970, label %109
    i32 1647637025, label %116
    i32 1000511241, label %117
    i32 1572216703, label %123
    i32 586172679, label %130
    i32 125812794, label %131
    i32 860147208, label %135
    i32 1099310753, label %139
    i32 2046104917, label %142
    i32 1841175273, label %146
    i32 -123626913, label %150
    i32 1826268817, label %153
    i32 1868239779, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, -100
  %23 = select i1 %22, i32 -935273780, i32 238373821
  store i32 %23, i32* %16
  br label %156

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 100, %25
  %27 = select i1 %26, i32 -935273780, i32 871351212
  store i32 %27, i32* %16
  br label %156

; <label>:28:                                     ; preds = %17
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1868239779, i32* %16
  br label %156

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, -100
  %34 = select i1 %33, i32 -1789628376, i32 1958202747
  store i32 %34, i32* %16
  br label %156

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 100, %36
  %38 = select i1 %37, i32 -1789628376, i32 492522436
  store i32 %38, i32* %16
  br label %156

; <label>:39:                                     ; preds = %17
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1868239779, i32* %16
  br label %156

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -1173707277, i32 -415282659
  store i32 %45, i32* %16
  br label %156

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 100, %47
  %49 = select i1 %48, i32 -1173707277, i32 -538066998
  store i32 %49, i32* %16
  br label %156

; <label>:50:                                     ; preds = %17
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1868239779, i32* %16
  br label %156

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 1782287599, i32 1268175699
  store i32 %56, i32* %16
  br label %156

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 100, %58
  %60 = select i1 %59, i32 1782287599, i32 -2040253807
  store i32 %60, i32* %16
  br label %156

; <label>:61:                                     ; preds = %17
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1868239779, i32* %16
  br label %156

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 508994379, i32 -2113424645
  store i32 %67, i32* %16
  br label %156

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 100, %69
  %71 = select i1 %70, i32 508994379, i32 -1716777590
  store i32 %71, i32* %16
  br label %156

; <label>:72:                                     ; preds = %17
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1868239779, i32* %16
  br label %156

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 -784604572, i32 1969590617
  store i32 %80, i32* %16
  br label %156

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -784604572, i32 1515635824
  store i32 %87, i32* %16
  br label %156

; <label>:88:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1515635824, i32* %16
  br label %156

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1830027885, i32 -446034377
  store i32 %94, i32* %16
  br label %156

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 540721723, i32 -446034377
  store i32 %101, i32* %16
  br label %156

; <label>:102:                                    ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 -446034377, i32* %16
  br label %156

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 1647637025, i32 1863290970
  store i32 %108, i32* %16
  br label %156

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1647637025, i32 1000511241
  store i32 %115, i32* %16
  br label %156

; <label>:116:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1000511241, i32* %16
  br label %156

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 1572216703, i32 125812794
  store i32 %122, i32* %16
  br label %156

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 586172679, i32 125812794
  store i32 %129, i32* %16
  br label %156

; <label>:130:                                    ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 125812794, i32* %16
  br label %156

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1099310753, i32 860147208
  store i32 %134, i32* %16
  br label %156

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1099310753, i32 2046104917
  store i32 %138, i32* %16
  br label %156

; <label>:139:                                    ; preds = %17
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2046104917, i32* %16
  br label %156

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1841175273, i32 1826268817
  store i32 %145, i32* %16
  br label %156

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 -123626913, i32 1826268817
  store i32 %149, i32* %16
  br label %156

; <label>:150:                                    ; preds = %17
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826268817, i32* %16
  br label %156

; <label>:153:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1868239779, i32* %16
  br label %156

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %150, %146, %142, %139, %135, %131, %130, %123, %117, %116, %109, %103, %102, %95, %89, %88, %81, %75, %72, %68, %64, %61, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077874612.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
