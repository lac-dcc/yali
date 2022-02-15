; ModuleID = 'Project_CodeNet_C++1400/p00036/s942275932.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s942275932.cpp"
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
@_Z3strB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3tmpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ch = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942275932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %1, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %11, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3, %26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %13, %3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3tmpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %961

; <label>:9:                                      ; preds = %0, %961
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %961

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %956, %34
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %978

; <label>:44:                                     ; preds = %35, %978
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %53)
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %978

; <label>:63:                                     ; preds = %44
  br i1 %54, label %64, label %960

; <label>:64:                                     ; preds = %63
  store i32 1, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %73, %64
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %65

; <label>:76:                                     ; preds = %65
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3tmpB5cxx11)
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %189, %76
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %81, label %192

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %989

; <label>:90:                                     ; preds = %81, %989
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %989

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %185, %99
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %990

; <label>:109:                                    ; preds = %100, %990
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %110, 7
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %990

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %188

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %124, i64 %126)
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %184

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %137)
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %148)
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %993

; <label>:162:                                    ; preds = %153, %993
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %169)
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %993

; <label>:182:                                    ; preds = %162
  br i1 %173, label %183, label %184

; <label>:183:                                    ; preds = %182
  store i8 65, i8* @ch, align 1
  br label %184

; <label>:184:                                    ; preds = %183, %182, %142, %131, %121
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %100

; <label>:188:                                    ; preds = %120
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %78

; <label>:192:                                    ; preds = %78
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %1016

; <label>:201:                                    ; preds = %192, %1016
  store i32 0, i32* %14, align 4
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1016

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %321, %210
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %214, label %324

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1017

; <label>:223:                                    ; preds = %214, %1017
  store i32 0, i32* %15, align 4
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1017

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %299, %232
  %234 = load i32, i32* %15, align 4
  %235 = icmp slt i32 %234, 8
  br i1 %235, label %236, label %302

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %239, i64 %241)
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %298

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %250, i64 %252)
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %257, label %298

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1018

; <label>:266:                                    ; preds = %257, %1018
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %270, i64 %272)
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1018

; <label>:285:                                    ; preds = %266
  br i1 %276, label %286, label %298

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %290, i64 %292)
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %286
  store i8 66, i8* @ch, align 1
  br label %298

; <label>:298:                                    ; preds = %297, %286, %285, %246, %236
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %233

; <label>:302:                                    ; preds = %233
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1035

; <label>:311:                                    ; preds = %302, %1035
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1035

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %211

; <label>:324:                                    ; preds = %211
  store i32 0, i32* %16, align 4
  br label %325

; <label>:325:                                    ; preds = %437, %324
  %326 = load i32, i32* %16, align 4
  %327 = icmp slt i32 %326, 8
  br i1 %327, label %328, label %438

; <label>:328:                                    ; preds = %325
  store i32 0, i32* %17, align 4
  br label %329

; <label>:329:                                    ; preds = %413, %328
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1036

; <label>:338:                                    ; preds = %329, %1036
  %339 = load i32, i32* %17, align 4
  %340 = icmp slt i32 %339, 5
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1036

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %416

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.9
  %352 = load i32, i32* @y.10
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1039

; <label>:359:                                    ; preds = %350, %1039
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %361
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %362, i64 %364)
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1039

; <label>:377:                                    ; preds = %359
  br i1 %368, label %378, label %412

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %381, i64 %384)
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  br i1 %388, label %389, label %412

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %391
  %393 = load i32, i32* %17, align 4
  %394 = add nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %392, i64 %395)
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %400, label %412

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %402
  %404 = load i32, i32* %17, align 4
  %405 = add nsw i32 %404, 3
  %406 = sext i32 %405 to i64
  %407 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %403, i64 %406)
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %411, label %412

; <label>:411:                                    ; preds = %400
  store i8 67, i8* @ch, align 1
  br label %412

; <label>:412:                                    ; preds = %411, %400, %389, %378, %377
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %17, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %17, align 4
  br label %329

; <label>:416:                                    ; preds = %349
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1049

; <label>:426:                                    ; preds = %417, %1049
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1049

; <label>:437:                                    ; preds = %426
  br label %325

; <label>:438:                                    ; preds = %325
  store i32 0, i32* %18, align 4
  br label %439

; <label>:439:                                    ; preds = %569, %438
  %440 = load i32, i32* %18, align 4
  %441 = icmp slt i32 %440, 6
  br i1 %441, label %442, label %572

; <label>:442:                                    ; preds = %439
  store i32 0, i32* %19, align 4
  br label %443

; <label>:443:                                    ; preds = %567, %442
  %444 = load i32, i32* %19, align 4
  %445 = icmp slt i32 %444, 7
  br i1 %445, label %446, label %568

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %448
  %450 = load i32, i32* %19, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %449, i64 %452)
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 49
  br i1 %456, label %457, label %528

; <label>:457:                                    ; preds = %446
  %458 = load i32, i32* @x.9
  %459 = load i32, i32* @y.10
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1060

; <label>:466:                                    ; preds = %457, %1060
  %467 = load i32, i32* %18, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %469
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %470, i64 %472)
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  %477 = load i32, i32* @x.9
  %478 = load i32, i32* @y.10
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1060

; <label>:485:                                    ; preds = %466
  br i1 %476, label %486, label %528

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.9
  %488 = load i32, i32* @y.10
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1080

; <label>:495:                                    ; preds = %486, %1080
  %496 = load i32, i32* %18, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %498
  %500 = load i32, i32* %19, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %499, i64 %502)
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 49
  %507 = load i32, i32* @x.9
  %508 = load i32, i32* @y.10
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1080

; <label>:515:                                    ; preds = %495
  br i1 %506, label %516, label %528

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %18, align 4
  %518 = add nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %519
  %521 = load i32, i32* %19, align 4
  %522 = sext i32 %521 to i64
  %523 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %520, i64 %522)
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br i1 %526, label %527, label %528

; <label>:527:                                    ; preds = %516
  store i8 68, i8* @ch, align 1
  br label %528

; <label>:528:                                    ; preds = %527, %516, %515, %485, %446
  %529 = load i32, i32* @x.9
  %530 = load i32, i32* @y.10
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1107

; <label>:537:                                    ; preds = %528, %1107
  %538 = load i32, i32* @x.9
  %539 = load i32, i32* @y.10
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1107

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.9
  %549 = load i32, i32* @y.10
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1108

; <label>:556:                                    ; preds = %547, %1108
  %557 = load i32, i32* %19, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %19, align 4
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1108

; <label>:567:                                    ; preds = %556
  br label %443

; <label>:568:                                    ; preds = %443
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %18, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %18, align 4
  br label %439

; <label>:572:                                    ; preds = %439
  store i32 0, i32* %20, align 4
  br label %573

; <label>:573:                                    ; preds = %685, %572
  %574 = load i32, i32* %20, align 4
  %575 = icmp slt i32 %574, 7
  br i1 %575, label %576, label %688

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1126

; <label>:585:                                    ; preds = %576, %1126
  store i32 0, i32* %21, align 4
  %586 = load i32, i32* @x.9
  %587 = load i32, i32* @y.10
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1126

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %681, %594
  %596 = load i32, i32* %21, align 4
  %597 = icmp slt i32 %596, 6
  br i1 %597, label %598, label %684

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* @x.9
  %600 = load i32, i32* @y.10
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1127

; <label>:607:                                    ; preds = %598, %1127
  %608 = load i32, i32* %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %609
  %611 = load i32, i32* %21, align 4
  %612 = sext i32 %611 to i64
  %613 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %610, i64 %612)
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 49
  %617 = load i32, i32* @x.9
  %618 = load i32, i32* @y.10
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1127

; <label>:625:                                    ; preds = %607
  br i1 %616, label %626, label %662

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %20, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %628
  %630 = load i32, i32* %21, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %629, i64 %632)
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  br i1 %636, label %637, label %662

; <label>:637:                                    ; preds = %626
  %638 = load i32, i32* %20, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %640
  %642 = load i32, i32* %21, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %641, i64 %644)
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 49
  br i1 %648, label %649, label %662

; <label>:649:                                    ; preds = %637
  %650 = load i32, i32* %20, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %652
  %654 = load i32, i32* %21, align 4
  %655 = add nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %653, i64 %656)
  %658 = load i8, i8* %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 49
  br i1 %660, label %661, label %662

; <label>:661:                                    ; preds = %649
  store i8 69, i8* @ch, align 1
  br label %662

; <label>:662:                                    ; preds = %661, %649, %637, %626, %625
  %663 = load i32, i32* @x.9
  %664 = load i32, i32* @y.10
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1137

; <label>:671:                                    ; preds = %662, %1137
  %672 = load i32, i32* @x.9
  %673 = load i32, i32* @y.10
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1137

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %21, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %21, align 4
  br label %595

; <label>:684:                                    ; preds = %595
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %20, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %20, align 4
  br label %573

; <label>:688:                                    ; preds = %573
  %689 = load i32, i32* @x.9
  %690 = load i32, i32* @y.10
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1138

; <label>:697:                                    ; preds = %688, %1138
  store i32 0, i32* %22, align 4
  %698 = load i32, i32* @x.9
  %699 = load i32, i32* @y.10
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1138

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %837, %706
  %708 = load i32, i32* @x.9
  %709 = load i32, i32* @y.10
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1139

; <label>:716:                                    ; preds = %707, %1139
  %717 = load i32, i32* %22, align 4
  %718 = icmp slt i32 %717, 7
  %719 = load i32, i32* @x.9
  %720 = load i32, i32* @y.10
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1139

; <label>:727:                                    ; preds = %716
  br i1 %718, label %728, label %840

; <label>:728:                                    ; preds = %727
  store i32 0, i32* %23, align 4
  br label %729

; <label>:729:                                    ; preds = %835, %728
  %730 = load i32, i32* %23, align 4
  %731 = icmp slt i32 %730, 6
  br i1 %731, label %732, label %836

; <label>:732:                                    ; preds = %729
  %733 = load i32, i32* %22, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %734
  %736 = load i32, i32* %23, align 4
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %735, i64 %738)
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 49
  br i1 %742, label %743, label %796

; <label>:743:                                    ; preds = %732
  %744 = load i32, i32* @x.9
  %745 = load i32, i32* @y.10
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1142

; <label>:752:                                    ; preds = %743, %1142
  %753 = load i32, i32* %22, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %754
  %756 = load i32, i32* %23, align 4
  %757 = add nsw i32 %756, 2
  %758 = sext i32 %757 to i64
  %759 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %755, i64 %758)
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 49
  %763 = load i32, i32* @x.9
  %764 = load i32, i32* @y.10
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1142

; <label>:771:                                    ; preds = %752
  br i1 %762, label %772, label %796

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* %22, align 4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %775
  %777 = load i32, i32* %23, align 4
  %778 = sext i32 %777 to i64
  %779 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %776, i64 %778)
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  br i1 %782, label %783, label %796

; <label>:783:                                    ; preds = %772
  %784 = load i32, i32* %22, align 4
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %786
  %788 = load i32, i32* %23, align 4
  %789 = add nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %787, i64 %790)
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 49
  br i1 %794, label %795, label %796

; <label>:795:                                    ; preds = %783
  store i8 71, i8* @ch, align 1
  br label %796

; <label>:796:                                    ; preds = %795, %783, %772, %771, %732
  %797 = load i32, i32* @x.9
  %798 = load i32, i32* @y.10
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1168

; <label>:805:                                    ; preds = %796, %1168
  %806 = load i32, i32* @x.9
  %807 = load i32, i32* @y.10
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1168

; <label>:814:                                    ; preds = %805
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* @x.9
  %817 = load i32, i32* @y.10
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1169

; <label>:824:                                    ; preds = %815, %1169
  %825 = load i32, i32* %23, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %23, align 4
  %827 = load i32, i32* @x.9
  %828 = load i32, i32* @y.10
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1169

; <label>:835:                                    ; preds = %824
  br label %729

; <label>:836:                                    ; preds = %729
  br label %837

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* %22, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %22, align 4
  br label %707

; <label>:840:                                    ; preds = %727
  store i32 0, i32* %24, align 4
  br label %841

; <label>:841:                                    ; preds = %953, %840
  %842 = load i32, i32* @x.9
  %843 = load i32, i32* @y.10
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1181

; <label>:850:                                    ; preds = %841, %1181
  %851 = load i32, i32* %24, align 4
  %852 = icmp slt i32 %851, 6
  %853 = load i32, i32* @x.9
  %854 = load i32, i32* @y.10
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1181

; <label>:861:                                    ; preds = %850
  br i1 %852, label %862, label %956

; <label>:862:                                    ; preds = %861
  store i32 0, i32* %25, align 4
  br label %863

; <label>:863:                                    ; preds = %949, %862
  %864 = load i32, i32* %25, align 4
  %865 = icmp slt i32 %864, 7
  br i1 %865, label %866, label %952

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %24, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %868
  %870 = load i32, i32* %25, align 4
  %871 = sext i32 %870 to i64
  %872 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %869, i64 %871)
  %873 = load i8, i8* %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 49
  br i1 %875, label %876, label %930

; <label>:876:                                    ; preds = %866
  %877 = load i32, i32* %24, align 4
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %879
  %881 = load i32, i32* %25, align 4
  %882 = sext i32 %881 to i64
  %883 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %880, i64 %882)
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 49
  br i1 %886, label %887, label %930

; <label>:887:                                    ; preds = %876
  %888 = load i32, i32* %24, align 4
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %890
  %892 = load i32, i32* %25, align 4
  %893 = add nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %891, i64 %894)
  %896 = load i8, i8* %895, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 49
  br i1 %898, label %899, label %930

; <label>:899:                                    ; preds = %887
  %900 = load i32, i32* @x.9
  %901 = load i32, i32* @y.10
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1184

; <label>:908:                                    ; preds = %899, %1184
  %909 = load i32, i32* %24, align 4
  %910 = add nsw i32 %909, 2
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %911
  %913 = load i32, i32* %25, align 4
  %914 = add nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %912, i64 %915)
  %917 = load i8, i8* %916, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 49
  %920 = load i32, i32* @x.9
  %921 = load i32, i32* @y.10
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1184

; <label>:928:                                    ; preds = %908
  br i1 %919, label %929, label %930

; <label>:929:                                    ; preds = %928
  store i8 70, i8* @ch, align 1
  br label %930

; <label>:930:                                    ; preds = %929, %928, %887, %876, %866
  %931 = load i32, i32* @x.9
  %932 = load i32, i32* @y.10
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1203

; <label>:939:                                    ; preds = %930, %1203
  %940 = load i32, i32* @x.9
  %941 = load i32, i32* @y.10
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1203

; <label>:948:                                    ; preds = %939
  br label %949

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* %25, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %25, align 4
  br label %863

; <label>:952:                                    ; preds = %863
  br label %953

; <label>:953:                                    ; preds = %952
  %954 = load i32, i32* %24, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, i32* %24, align 4
  br label %841

; <label>:956:                                    ; preds = %861
  %957 = load i8, i8* @ch, align 1
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %957)
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %958, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %35

; <label>:960:                                    ; preds = %63
  ret i32 0

; <label>:961:                                    ; preds = %9, %0
  %962 = alloca i32, align 4
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  store i32 0, i32* %962, align 4
  br label %9

; <label>:978:                                    ; preds = %44, %35
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %980 = bitcast %"class.std::basic_istream"* %979 to i8**
  %981 = load i8*, i8** %980, align 8
  %982 = getelementptr i8, i8* %981, i64 -24
  %983 = bitcast i8* %982 to i64*
  %984 = load i64, i64* %983, align 8
  %985 = bitcast %"class.std::basic_istream"* %979 to i8*
  %986 = getelementptr inbounds i8, i8* %985, i64 %984
  %987 = bitcast i8* %986 to %"class.std::basic_ios"*
  %988 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %987)
  br label %44

; <label>:989:                                    ; preds = %90, %81
  store i32 0, i32* %13, align 4
  br label %90

; <label>:990:                                    ; preds = %109, %100
  %991 = load i32, i32* %13, align 4
  %992 = icmp slt i32 %991, 7
  br label %109

; <label>:993:                                    ; preds = %162, %153
  %994 = load i32, i32* %12, align 4
  %995 = sub i32 0, %994
  %996 = add i32 %995, 1
  %997 = sub i32 %994, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %994, 1
  %1000 = add nsw i32 %994, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1001
  %1003 = load i32, i32* %13, align 4
  %1004 = sub i32 %1003, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1008, 1
  %1010 = add nsw i32 %1003, 1
  %1011 = sext i32 %1010 to i64
  %1012 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1002, i64 %1011)
  %1013 = load i8, i8* %1012, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 49
  br label %162

; <label>:1016:                                   ; preds = %201, %192
  store i32 0, i32* %14, align 4
  br label %201

; <label>:1017:                                   ; preds = %223, %214
  store i32 0, i32* %15, align 4
  br label %223

; <label>:1018:                                   ; preds = %266, %257
  %1019 = load i32, i32* %14, align 4
  %1020 = shl i32 %1019, 2
  %1021 = sub i32 %1019, 2
  %1022 = mul i32 %1021, 2
  %1023 = sub i32 %1019, 2
  %1024 = mul i32 %1023, 2
  %1025 = shl i32 %1019, 2
  %1026 = add nsw i32 %1019, 2
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1027
  %1029 = load i32, i32* %15, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1028, i64 %1030)
  %1032 = load i8, i8* %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 49
  br label %266

; <label>:1035:                                   ; preds = %311, %302
  br label %311

; <label>:1036:                                   ; preds = %338, %329
  %1037 = load i32, i32* %17, align 4
  %1038 = icmp slt i32 %1037, 5
  br label %338

; <label>:1039:                                   ; preds = %359, %350
  %1040 = load i32, i32* %16, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1041
  %1043 = load i32, i32* %17, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1042, i64 %1044)
  %1046 = load i8, i8* %1045, align 1
  %1047 = sext i8 %1046 to i32
  %1048 = icmp eq i32 %1047, 49
  br label %359

; <label>:1049:                                   ; preds = %426, %417
  %1050 = load i32, i32* %16, align 4
  %1051 = sub i32 %1050, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 %1050, 1
  %1054 = mul i32 %1053, 1
  %1055 = sub i32 0, %1050
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1050, 1
  %1058 = mul i32 %1057, 1
  %1059 = add nsw i32 %1050, 1
  store i32 %1059, i32* %16, align 4
  br label %426

; <label>:1060:                                   ; preds = %466, %457
  %1061 = load i32, i32* %18, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1061, 1
  %1065 = mul i32 %1064, 1
  %1066 = shl i32 %1061, 1
  %1067 = sub i32 0, %1061
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1061, 1
  %1070 = mul i32 %1069, 1
  %1071 = add nsw i32 %1061, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1072
  %1074 = load i32, i32* %19, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1073, i64 %1075)
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 49
  br label %466

; <label>:1080:                                   ; preds = %495, %486
  %1081 = load i32, i32* %18, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = sub i32 %1081, 1
  %1085 = mul i32 %1084, 1
  %1086 = shl i32 %1081, 1
  %1087 = sub i32 %1081, 1
  %1088 = mul i32 %1087, 1
  %1089 = add nsw i32 %1081, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1090
  %1092 = load i32, i32* %19, align 4
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1093, 1
  %1095 = shl i32 %1092, 1
  %1096 = shl i32 %1092, 1
  %1097 = shl i32 %1092, 1
  %1098 = sub i32 0, %1092
  %1099 = add i32 %1098, 1
  %1100 = shl i32 %1092, 1
  %1101 = add nsw i32 %1092, 1
  %1102 = sext i32 %1101 to i64
  %1103 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1091, i64 %1102)
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 49
  br label %495

; <label>:1107:                                   ; preds = %537, %528
  br label %537

; <label>:1108:                                   ; preds = %556, %547
  %1109 = load i32, i32* %19, align 4
  %1110 = sub i32 %1109, 1
  %1111 = mul i32 %1110, 1
  %1112 = shl i32 %1109, 1
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1109, 1
  %1116 = sub i32 0, %1109
  %1117 = add i32 %1116, 1
  %1118 = shl i32 %1109, 1
  %1119 = sub i32 %1109, 1
  %1120 = mul i32 %1119, 1
  %1121 = sub i32 %1109, 1
  %1122 = mul i32 %1121, 1
  %1123 = sub i32 0, %1109
  %1124 = add i32 %1123, 1
  %1125 = add nsw i32 %1109, 1
  store i32 %1125, i32* %19, align 4
  br label %556

; <label>:1126:                                   ; preds = %585, %576
  store i32 0, i32* %21, align 4
  br label %585

; <label>:1127:                                   ; preds = %607, %598
  %1128 = load i32, i32* %20, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1129
  %1131 = load i32, i32* %21, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1130, i64 %1132)
  %1134 = load i8, i8* %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 49
  br label %607

; <label>:1137:                                   ; preds = %671, %662
  br label %671

; <label>:1138:                                   ; preds = %697, %688
  store i32 0, i32* %22, align 4
  br label %697

; <label>:1139:                                   ; preds = %716, %707
  %1140 = load i32, i32* %22, align 4
  %1141 = icmp slt i32 %1140, 7
  br label %716

; <label>:1142:                                   ; preds = %752, %743
  %1143 = load i32, i32* %22, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1144
  %1146 = load i32, i32* %23, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 2
  %1149 = shl i32 %1146, 2
  %1150 = sub i32 0, %1146
  %1151 = add i32 %1150, 2
  %1152 = sub i32 %1146, 2
  %1153 = mul i32 %1152, 2
  %1154 = sub i32 0, %1146
  %1155 = add i32 %1154, 2
  %1156 = sub i32 %1146, 2
  %1157 = mul i32 %1156, 2
  %1158 = sub i32 %1146, 2
  %1159 = mul i32 %1158, 2
  %1160 = sub i32 %1146, 2
  %1161 = mul i32 %1160, 2
  %1162 = add nsw i32 %1146, 2
  %1163 = sext i32 %1162 to i64
  %1164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1145, i64 %1163)
  %1165 = load i8, i8* %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 49
  br label %752

; <label>:1168:                                   ; preds = %805, %796
  br label %805

; <label>:1169:                                   ; preds = %824, %815
  %1170 = load i32, i32* %23, align 4
  %1171 = sub i32 0, %1170
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1170, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 0, %1170
  %1176 = add i32 %1175, 1
  %1177 = shl i32 %1170, 1
  %1178 = sub i32 0, %1170
  %1179 = add i32 %1178, 1
  %1180 = add nsw i32 %1170, 1
  store i32 %1180, i32* %23, align 4
  br label %824

; <label>:1181:                                   ; preds = %850, %841
  %1182 = load i32, i32* %24, align 4
  %1183 = icmp slt i32 %1182, 6
  br label %850

; <label>:1184:                                   ; preds = %908, %899
  %1185 = load i32, i32* %24, align 4
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1186, 2
  %1188 = add nsw i32 %1185, 2
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %1189
  %1191 = load i32, i32* %25, align 4
  %1192 = shl i32 %1191, 1
  %1193 = sub i32 0, %1191
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1191, 1
  %1196 = mul i32 %1195, 1
  %1197 = add nsw i32 %1191, 1
  %1198 = sext i32 %1197 to i64
  %1199 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1190, i64 %1198)
  %1200 = load i8, i8* %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 49
  br label %908

; <label>:1203:                                   ; preds = %939, %930
  br label %939
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942275932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
