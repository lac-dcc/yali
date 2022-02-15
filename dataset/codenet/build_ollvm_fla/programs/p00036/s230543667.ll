; ModuleID = 'Project_CodeNet_C++1400/p00036/s230543667.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s230543667.cpp"
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
@_Z1fB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230543667.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 623848611, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 623848611, label %6
    i32 1652394095, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10)
  %10 = select i1 %9, i32 1652394095, i32 623848611
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1867021754, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 10), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1867021754, label %8
    i32 2092039779, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 2092039779, i32 1867021754
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1502899326, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %255
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1502899326, label %9
    i32 271792729, label %21
    i32 489879785, label %22
    i32 918007040, label %26
    i32 807089659, label %30
    i32 952689352, label %33
    i32 448777766, label %34
    i32 458493539, label %38
    i32 472388486, label %39
    i32 547380880, label %43
    i32 1339921323, label %52
    i32 15621153, label %57
    i32 1550589185, label %67
    i32 491513563, label %70
    i32 1289334222, label %75
    i32 -879820512, label %85
    i32 654857093, label %88
    i32 864322567, label %93
    i32 -1923108129, label %98
    i32 1243431119, label %109
    i32 1650393560, label %112
    i32 -645384707, label %117
    i32 -723612572, label %122
    i32 -2108571273, label %133
    i32 488765467, label %136
    i32 1502275870, label %141
    i32 -497597774, label %146
    i32 -599650027, label %156
    i32 651088047, label %166
    i32 -554453620, label %177
    i32 -1332057242, label %180
    i32 1732044058, label %185
    i32 -976011654, label %190
    i32 1573448252, label %201
    i32 -286815901, label %204
    i32 2108846916, label %209
    i32 -1919201081, label %214
    i32 -1390192544, label %219
    i32 170534486, label %230
    i32 -302811097, label %240
    i32 -2052257931, label %243
    i32 -927083078, label %244
    i32 504906843, label %245
    i32 -1814099077, label %248
    i32 2030333698, label %249
    i32 1364139902, label %252
    i32 287516114, label %253
  ]

; <label>:8:                                      ; preds = %6
  br label %255

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0))
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 271792729, i32 287516114
  store i32 %20, i32* %5
  br label %255

; <label>:21:                                     ; preds = %6
  store i64 1, i64* %2, align 8
  store i32 489879785, i32* %5
  br label %255

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 8
  %25 = select i1 %24, i32 918007040, i32 952689352
  store i32 %25, i32* %5
  br label %255

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store i32 807089659, i32* %5
  br label %255

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 489879785, i32* %5
  br label %255

; <label>:33:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 448777766, i32* %5
  br label %255

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %35, 8
  %37 = select i1 %36, i32 458493539, i32 1364139902
  store i32 %37, i32* %5
  br label %255

; <label>:38:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 472388486, i32* %5
  br label %255

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %40, 8
  %42 = select i1 %41, i32 547380880, i32 -1814099077
  store i32 %42, i32* %5
  br label %255

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %45, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  %51 = select i1 %50, i32 1339921323, i32 -927083078
  store i32 %51, i32* %5
  br label %255

; <label>:52:                                     ; preds = %6
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 3
  %55 = icmp slt i64 %54, 8
  %56 = select i1 %55, i32 15621153, i32 491513563
  store i32 %56, i32* %5
  br label %255

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 3
  %60 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = select i1 %65, i32 1550589185, i32 491513563
  store i32 %66, i32* %5
  br label %255

; <label>:67:                                     ; preds = %6
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 491513563, i32* %5
  br label %255

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 3
  %73 = icmp slt i64 %72, 8
  %74 = select i1 %73, i32 1289334222, i32 654857093
  store i32 %74, i32* %5
  br label %255

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 3
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  %84 = select i1 %83, i32 -879820512, i32 654857093
  store i32 %84, i32* %5
  br label %255

; <label>:85:                                     ; preds = %6
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 654857093, i32* %5
  br label %255

; <label>:88:                                     ; preds = %6
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, 2
  %91 = icmp slt i64 %90, 8
  %92 = select i1 %91, i32 864322567, i32 1650393560
  store i32 %92, i32* %5
  br label %255

; <label>:93:                                     ; preds = %6
  %94 = load i64, i64* %4, align 8
  %95 = sub nsw i64 %94, 1
  %96 = icmp sge i64 %95, 0
  %97 = select i1 %96, i32 -1923108129, i32 1650393560
  store i32 %97, i32* %5
  br label %255

; <label>:98:                                     ; preds = %6
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, 2
  %101 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %102, 1
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %101, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = select i1 %107, i32 1243431119, i32 1650393560
  store i32 %108, i32* %5
  br label %255

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1650393560, i32* %5
  br label %255

; <label>:112:                                    ; preds = %6
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 2
  %115 = icmp slt i64 %114, 8
  %116 = select i1 %115, i32 -645384707, i32 488765467
  store i32 %116, i32* %5
  br label %255

; <label>:117:                                    ; preds = %6
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  %120 = icmp slt i64 %119, 8
  %121 = select i1 %120, i32 -723612572, i32 488765467
  store i32 %121, i32* %5
  br label %255

; <label>:122:                                    ; preds = %6
  %123 = load i64, i64* %3, align 8
  %124 = add nsw i64 %123, 2
  %125 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %124
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, 1
  %128 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %125, i64 %127)
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 -2108571273, i32 488765467
  store i32 %132, i32* %5
  br label %255

; <label>:133:                                    ; preds = %6
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488765467, i32* %5
  br label %255

; <label>:136:                                    ; preds = %6
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %137, 1
  %139 = icmp slt i64 %138, 8
  %140 = select i1 %139, i32 1502275870, i32 -1332057242
  store i32 %140, i32* %5
  br label %255

; <label>:141:                                    ; preds = %6
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  %144 = icmp slt i64 %143, 8
  %145 = select i1 %144, i32 -497597774, i32 -1332057242
  store i32 %145, i32* %5
  br label %255

; <label>:146:                                    ; preds = %6
  %147 = load i64, i64* %3, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %149, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  %155 = select i1 %154, i32 -599650027, i32 -1332057242
  store i32 %155, i32* %5
  br label %255

; <label>:156:                                    ; preds = %6
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %157
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %159, 1
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = select i1 %164, i32 651088047, i32 -1332057242
  store i32 %165, i32* %5
  br label %255

; <label>:166:                                    ; preds = %6
  %167 = load i64, i64* %3, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %168
  %170 = load i64, i64* %4, align 8
  %171 = add nsw i64 %170, 1
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %169, i64 %171)
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  %176 = select i1 %175, i32 -554453620, i32 -1332057242
  store i32 %176, i32* %5
  br label %255

; <label>:177:                                    ; preds = %6
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1332057242, i32* %5
  br label %255

; <label>:180:                                    ; preds = %6
  %181 = load i64, i64* %3, align 8
  %182 = add nsw i64 %181, 1
  %183 = icmp slt i64 %182, 8
  %184 = select i1 %183, i32 1732044058, i32 -286815901
  store i32 %184, i32* %5
  br label %255

; <label>:185:                                    ; preds = %6
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 2
  %188 = icmp slt i64 %187, 8
  %189 = select i1 %188, i32 -976011654, i32 -286815901
  store i32 %189, i32* %5
  br label %255

; <label>:190:                                    ; preds = %6
  %191 = load i64, i64* %3, align 8
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %192
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %194, 2
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 1573448252, i32 -286815901
  store i32 %200, i32* %5
  br label %255

; <label>:201:                                    ; preds = %6
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -286815901, i32* %5
  br label %255

; <label>:204:                                    ; preds = %6
  %205 = load i64, i64* %3, align 8
  %206 = add nsw i64 %205, 1
  %207 = icmp slt i64 %206, 8
  %208 = select i1 %207, i32 2108846916, i32 -2052257931
  store i32 %208, i32* %5
  br label %255

; <label>:209:                                    ; preds = %6
  %210 = load i64, i64* %4, align 8
  %211 = sub nsw i64 %210, 1
  %212 = icmp sge i64 %211, 0
  %213 = select i1 %212, i32 -1919201081, i32 -2052257931
  store i32 %213, i32* %5
  br label %255

; <label>:214:                                    ; preds = %6
  %215 = load i64, i64* %4, align 8
  %216 = add nsw i64 %215, 1
  %217 = icmp slt i64 %216, 8
  %218 = select i1 %217, i32 -1390192544, i32 -2052257931
  store i32 %218, i32* %5
  br label %255

; <label>:219:                                    ; preds = %6
  %220 = load i64, i64* %3, align 8
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %221
  %223 = load i64, i64* %4, align 8
  %224 = sub nsw i64 %223, 1
  %225 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %222, i64 %224)
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  %229 = select i1 %228, i32 170534486, i32 -2052257931
  store i32 %229, i32* %5
  br label %255

; <label>:230:                                    ; preds = %6
  %231 = load i64, i64* %3, align 8
  %232 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %231
  %233 = load i64, i64* %4, align 8
  %234 = add nsw i64 %233, 1
  %235 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %232, i64 %234)
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = select i1 %238, i32 -302811097, i32 -2052257931
  store i32 %239, i32* %5
  br label %255

; <label>:240:                                    ; preds = %6
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2052257931, i32* %5
  br label %255

; <label>:243:                                    ; preds = %6
  store i32 -1814099077, i32* %5
  br label %255

; <label>:244:                                    ; preds = %6
  store i32 504906843, i32* %5
  br label %255

; <label>:245:                                    ; preds = %6
  %246 = load i64, i64* %4, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %4, align 8
  store i32 472388486, i32* %5
  br label %255

; <label>:248:                                    ; preds = %6
  store i32 2030333698, i32* %5
  br label %255

; <label>:249:                                    ; preds = %6
  %250 = load i64, i64* %3, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %3, align 8
  store i32 448777766, i32* %5
  br label %255

; <label>:252:                                    ; preds = %6
  store i32 -1502899326, i32* %5
  br label %255

; <label>:253:                                    ; preds = %6
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %252, %249, %248, %245, %244, %243, %240, %230, %219, %214, %209, %204, %201, %190, %185, %180, %177, %166, %156, %146, %141, %136, %133, %122, %117, %112, %109, %98, %93, %88, %85, %75, %70, %67, %57, %52, %43, %39, %38, %34, %33, %30, %26, %22, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230543667.cpp() #0 section ".text.startup" {
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
