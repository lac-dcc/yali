; ModuleID = 'Project_CodeNet_C++1400/p00100/s930270653.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s930270653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@N = global i32 0, align 4
@s = global [4000 x [2 x i64]] zeroinitializer, align 16
@a = global i64 0, align 8
@b = global i64 0, align 8
@_Z1dB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930270653.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1dB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1848075645, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1848075645, label %14
    i32 579204136, label %26
    i32 -1882189629, label %30
    i32 -836823682, label %31
    i32 -1296119494, label %32
    i32 -1961871988, label %36
    i32 -181472332, label %37
    i32 -1375677694, label %41
    i32 -454682708, label %48
    i32 2039826310, label %51
    i32 -249740989, label %52
    i32 479753039, label %55
    i32 -555332912, label %56
    i32 115077937, label %61
    i32 -1330588176, label %65
    i32 1127615158, label %70
    i32 1807648788, label %80
    i32 1881679202, label %90
    i32 827393911, label %91
    i32 1147672149, label %94
    i32 -1046938193, label %98
    i32 1411648106, label %114
    i32 -1355223291, label %115
    i32 -1439657414, label %118
    i32 1253176575, label %119
    i32 991050055, label %124
    i32 -1980810829, label %132
    i32 -620391321, label %140
    i32 -1731981735, label %141
    i32 -823292338, label %144
    i32 -1346751838, label %148
    i32 -169275981, label %151
    i32 412281622, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 579204136, i32 412281622
  store i32 %25, i32* %10
  br label %154

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @N, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1882189629, i32 -836823682
  store i32 %29, i32* %10
  br label %154

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 412281622, i32* %10
  br label %154

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1296119494, i32* %10
  br label %154

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 4000
  %35 = select i1 %34, i32 -1961871988, i32 479753039
  store i32 %35, i32* %10
  br label %154

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -181472332, i32* %10
  br label %154

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 2
  %40 = select i1 %39, i32 -1375677694, i32 2039826310
  store i32 %40, i32* %10
  br label %154

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 -454682708, i32* %10
  br label %154

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -181472332, i32* %10
  br label %154

; <label>:51:                                     ; preds = %11
  store i32 -249740989, i32* %10
  br label %154

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1296119494, i32* %10
  br label %154

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -555332912, i32* %10
  br label %154

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 115077937, i32 -1439657414
  store i32 %60, i32* %10
  br label %154

; <label>:61:                                     ; preds = %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) @a)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) @b)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1330588176, i32* %10
  br label %154

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1127615158, i32 1147672149
  store i32 %69, i32* %10
  br label %154

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %75, %77
  %79 = select i1 %78, i32 1807648788, i32 1881679202
  store i32 %79, i32* %10
  br label %154

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* @a, align 8
  %82 = load i64, i64* @b, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %86, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %83
  store i64 %89, i64* %87, align 8
  store i32 1, i32* %6, align 4
  store i32 1881679202, i32* %10
  br label %154

; <label>:90:                                     ; preds = %11
  store i32 827393911, i32* %10
  br label %154

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1330588176, i32* %10
  br label %154

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1046938193, i32 1411648106
  store i32 %97, i32* %10
  br label %154

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 0
  store i64 %100, i64* %104, align 16
  %105 = load i64, i64* @a, align 8
  %106 = load i64, i64* @b, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i64], [2 x i64]* %110, i64 0, i64 1
  store i64 %107, i64* %111, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1411648106, i32* %10
  br label %154

; <label>:114:                                    ; preds = %11
  store i32 -1355223291, i32* %10
  br label %154

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -555332912, i32* %10
  br label %154

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1253176575, i32* %10
  br label %154

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 991050055, i32 -823292338
  store i32 %123, i32* %10
  br label %154

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i64], [2 x i64]* %127, i64 0, i64 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %129, 999999
  %131 = select i1 %130, i32 -1980810829, i32 -620391321
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4000 x [2 x i64]], [4000 x [2 x i64]]* @s, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i64], [2 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 16
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -620391321, i32* %10
  br label %154

; <label>:140:                                    ; preds = %11
  store i32 -1731981735, i32* %10
  br label %154

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1253176575, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1346751838, i32 -169275981
  store i32 %147, i32* %10
  br label %154

; <label>:148:                                    ; preds = %11
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169275981, i32* %10
  br label %154

; <label>:151:                                    ; preds = %11
  store i32 1848075645, i32* %10
  br label %154

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %144, %141, %140, %132, %124, %119, %118, %115, %114, %98, %94, %91, %90, %80, %70, %65, %61, %56, %55, %52, %51, %48, %41, %37, %36, %32, %31, %30, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930270653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
