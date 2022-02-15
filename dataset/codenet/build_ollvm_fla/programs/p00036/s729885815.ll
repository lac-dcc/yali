; ModuleID = 'Project_CodeNet_C++1400/p00036/s729885815.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s729885815.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1bB5cxx11 = global [11 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729885815.cpp, i8* null }]

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
  store i32 1667097387, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1667097387, label %6
    i32 -1755183313, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), i64 11)
  %10 = select i1 %9, i32 -1755183313, i32 1667097387
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
  store i32 -1848102861, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0), i64 11), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1848102861, label %8
    i32 198965938, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 198965938, i32 -1848102861
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

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %12)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 140858301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %257
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 140858301, label %20
    i32 367100496, label %24
    i32 -1392134897, label %36
    i32 -692190302, label %49
    i32 1736392502, label %51
    i32 -1354874583, label %63
    i32 2065689215, label %75
    i32 -1403194624, label %87
    i32 -778083490, label %89
    i32 -2101222412, label %101
    i32 -933126167, label %113
    i32 1709211016, label %125
    i32 1455741163, label %127
    i32 460592700, label %139
    i32 598663444, label %152
    i32 -209267464, label %165
    i32 -717336725, label %167
    i32 868959932, label %179
    i32 -298459233, label %192
    i32 -285694376, label %205
    i32 630408826, label %207
    i32 -1304278078, label %220
    i32 -1289357816, label %232
    i32 -1469279227, label %245
    i32 985693966, label %247
    i32 -2009408535, label %249
    i32 -1194291788, label %250
    i32 -854182551, label %251
    i32 1525653534, label %252
    i32 125371799, label %253
    i32 952562415, label %254
    i32 995839924, label %255
  ]

; <label>:19:                                     ; preds = %17
  br label %257

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 49
  %23 = select i1 %22, i32 367100496, i32 1736392502
  store i32 %23, i32* %16
  br label %257

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %30)
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  %35 = select i1 %34, i32 -1392134897, i32 1736392502
  store i32 %35, i32* %16
  br label %257

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -692190302, i32 1736392502
  store i32 %48, i32* %16
  br label %257

; <label>:49:                                     ; preds = %17
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 952562415, i32* %16
  br label %257

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %55, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 -1354874583, i32 -778083490
  store i32 %62, i32* %16
  br label %257

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 2065689215, i32 -778083490
  store i32 %74, i32* %16
  br label %257

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %79, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = select i1 %85, i32 -1403194624, i32 -778083490
  store i32 %86, i32* %16
  br label %257

; <label>:87:                                     ; preds = %17
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 125371799, i32* %16
  br label %257

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %92, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  %100 = select i1 %99, i32 -2101222412, i32 1455741163
  store i32 %100, i32* %16
  br label %257

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %104, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 -933126167, i32 1455741163
  store i32 %112, i32* %16
  br label %257

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %119)
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  %124 = select i1 %123, i32 1709211016, i32 1455741163
  store i32 %124, i32* %16
  br label %257

; <label>:125:                                    ; preds = %17
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1525653534, i32* %16
  br label %257

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %130, i64 %133)
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = select i1 %137, i32 460592700, i32 -717336725
  store i32 %138, i32* %16
  br label %257

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %143, i64 %146)
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  %151 = select i1 %150, i32 598663444, i32 -717336725
  store i32 %151, i32* %16
  br label %257

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %156, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = select i1 %163, i32 -209267464, i32 -717336725
  store i32 %164, i32* %16
  br label %257

; <label>:165:                                    ; preds = %17
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  store i32 -854182551, i32* %16
  br label %257

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %171, i64 %173)
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  %178 = select i1 %177, i32 868959932, i32 630408826
  store i32 %178, i32* %16
  br label %257

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %186)
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  %191 = select i1 %190, i32 -298459233, i32 630408826
  store i32 %191, i32* %16
  br label %257

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %199)
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 -285694376, i32 630408826
  store i32 %204, i32* %16
  br label %257

; <label>:205:                                    ; preds = %17
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  store i32 -1194291788, i32* %16
  br label %257

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %214)
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  %219 = select i1 %218, i32 -1304278078, i32 985693966
  store i32 %219, i32* %16
  br label %257

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %224, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 -1289357816, i32 985693966
  store i32 %231, i32* %16
  br label %257

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %236, i64 %239)
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  %244 = select i1 %243, i32 -1469279227, i32 985693966
  store i32 %244, i32* %16
  br label %257

; <label>:245:                                    ; preds = %17
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  store i32 -2009408535, i32* %16
  br label %257

; <label>:247:                                    ; preds = %17
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  store i32 -2009408535, i32* %16
  br label %257

; <label>:249:                                    ; preds = %17
  store i32 -1194291788, i32* %16
  br label %257

; <label>:250:                                    ; preds = %17
  store i32 -854182551, i32* %16
  br label %257

; <label>:251:                                    ; preds = %17
  store i32 1525653534, i32* %16
  br label %257

; <label>:252:                                    ; preds = %17
  store i32 125371799, i32* %16
  br label %257

; <label>:253:                                    ; preds = %17
  store i32 952562415, i32* %16
  br label %257

; <label>:254:                                    ; preds = %17
  call void @llvm.trap()
  unreachable

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %4, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %253, %252, %251, %250, %249, %247, %245, %232, %220, %207, %205, %192, %179, %167, %165, %152, %139, %127, %125, %113, %101, %89, %87, %75, %63, %51, %49, %36, %24, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 19857969, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 19857969, label %12
    i32 -698301786, label %24
    i32 -174434126, label %26
    i32 2101825763, label %30
    i32 1368438964, label %39
    i32 -493465134, label %42
    i32 408303565, label %43
    i32 -1303767407, label %47
    i32 951150235, label %52
    i32 861248852, label %55
    i32 1737452087, label %56
    i32 402690825, label %60
    i32 1478729107, label %73
    i32 1008701537, label %80
    i32 -1755025655, label %81
    i32 -1678864998, label %84
    i32 -274750364, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -698301786, i32 -274750364
  store i32 %23, i32* %8
  br label %87

; <label>:24:                                     ; preds = %9
  %25 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -174434126, i32* %8
  br label %87

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 2101825763, i32 -493465134
  store i32 %29, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %36
  %38 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1368438964, i32* %8
  br label %87

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -174434126, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  store i32 8, i32* %6, align 4
  store i32 408303565, i32* %8
  br label %87

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 -1303767407, i32 861248852
  store i32 %46, i32* %8
  br label %87

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %49
  %51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %50, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 951150235, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 408303565, i32* %8
  br label %87

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1737452087, i32* %8
  br label %87

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 64
  %59 = select i1 %58, i32 402690825, i32 -1678864998
  store i32 %59, i32* %8
  br label %87

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %64, i64 %67)
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i32 1478729107, i32 1008701537
  store i32 %72, i32* %8
  br label %87

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 8
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 8
  %78 = call i32 @_Z5solveii(i32 %75, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678864998, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  store i32 -1755025655, i32* %8
  br label %87

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1737452087, i32* %8
  br label %87

; <label>:84:                                     ; preds = %9
  store i32 19857969, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %81, %80, %73, %60, %56, %55, %52, %47, %43, %42, %39, %30, %26, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729885815.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
