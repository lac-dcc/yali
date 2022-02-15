; ModuleID = 'Project_CodeNet_C++1400/p03707/s028743367.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s028743367.cpp"
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
@_Z1sB5cxx11 = global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cells = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028743367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
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
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7get_sumiiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store [2005 x i32]* %4, [2005 x i32]** %19, align 8
  %20 = load [2005 x i32]*, [2005 x i32]** %19, align 8
  %21 = load i32, i32* %17, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 %22
  %24 = load i32, i32* %18, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load [2005 x i32]*, [2005 x i32]** %19, align 8
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 %30
  %32 = load i32, i32* %16, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %27, %36
  %38 = load [2005 x i32]*, [2005 x i32]** %19, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 %41
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %37, %46
  %48 = load [2005 x i32]*, [2005 x i32]** %19, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 %51
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %47, %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %14
  ret i32 %58

; <label>:68:                                     ; preds = %14, %5
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  store [2005 x i32]* %4, [2005 x i32]** %73, align 8
  %74 = load [2005 x i32]*, [2005 x i32]** %73, align 8
  %75 = load i32, i32* %71, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 %76
  %78 = load i32, i32* %72, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load [2005 x i32]*, [2005 x i32]** %73, align 8
  %83 = load i32, i32* %71, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 %84
  %86 = load i32, i32* %70, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 1
  %89 = sub i32 0, %86
  %90 = add i32 %89, 1
  %91 = sub i32 0, %86
  %92 = add i32 %91, 1
  %93 = sub nsw i32 %86, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %81, %96
  %98 = mul i32 %97, %96
  %99 = shl i32 %81, %96
  %100 = sub i32 %81, %96
  %101 = mul i32 %100, %96
  %102 = shl i32 %81, %96
  %103 = sub i32 %81, %96
  %104 = mul i32 %103, %96
  %105 = shl i32 %81, %96
  %106 = sub i32 0, %81
  %107 = add i32 %106, %96
  %108 = sub nsw i32 %81, %96
  %109 = load [2005 x i32]*, [2005 x i32]** %73, align 8
  %110 = load i32, i32* %69, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 %114
  %116 = load i32, i32* %72, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %108, %119
  %121 = mul i32 %120, %119
  %122 = shl i32 %108, %119
  %123 = sub i32 0, %108
  %124 = add i32 %123, %119
  %125 = sub i32 0, %108
  %126 = add i32 %125, %119
  %127 = sub nsw i32 %108, %119
  %128 = load [2005 x i32]*, [2005 x i32]** %73, align 8
  %129 = load i32, i32* %69, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 %133
  %135 = load i32, i32* %70, align 4
  %136 = shl i32 %135, 1
  %137 = shl i32 %135, 1
  %138 = shl i32 %135, 1
  %139 = shl i32 %135, 1
  %140 = shl i32 %135, 1
  %141 = sub nsw i32 %135, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = shl i32 %127, %144
  %146 = shl i32 %127, %144
  %147 = shl i32 %127, %144
  %148 = sub i32 %127, %144
  %149 = mul i32 %148, %144
  %150 = sub i32 0, %127
  %151 = add i32 %150, %144
  %152 = sub i32 %127, %144
  %153 = mul i32 %152, %144
  %154 = add nsw i32 %127, %144
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %591

; <label>:9:                                      ; preds = %0, %591
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %12)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %591

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %621

; <label>:61:                                     ; preds = %52, %621
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %64)
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %621

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %626

; <label>:87:                                     ; preds = %78, %626
  store i32 0, i32* %15, align 4
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %626

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %161, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %164

; <label>:101:                                    ; preds = %97
  store i32 1, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %157, %101
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %109, i64 %111)
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %122)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %627

; <label>:136:                                    ; preds = %127, %627
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %627

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155, %116, %106
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %102

; <label>:160:                                    ; preds = %102
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %97

; <label>:164:                                    ; preds = %97
  store i32 1, i32* %17, align 4
  br label %165

; <label>:165:                                    ; preds = %267, %164
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %655

; <label>:174:                                    ; preds = %165, %655
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %655

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %268

; <label>:187:                                    ; preds = %186
  store i32 0, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %243, %187
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %194
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %195, i64 %197)
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %17, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %205
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %206, i64 %208)
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %216
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %213, %202, %192
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %659

; <label>:233:                                    ; preds = %224, %659
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %659

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  br label %188

; <label>:246:                                    ; preds = %188
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %660

; <label>:256:                                    ; preds = %247, %660
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %660

; <label>:267:                                    ; preds = %256
  br label %165

; <label>:268:                                    ; preds = %186
  store i32 0, i32* %19, align 4
  br label %269

; <label>:269:                                    ; preds = %342, %268
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %343

; <label>:273:                                    ; preds = %269
  store i32 0, i32* %20, align 4
  br label %274

; <label>:274:                                    ; preds = %318, %273
  %275 = load i32, i32* %20, align 4
  %276 = load i32, i32* %12, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %321

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %666

; <label>:287:                                    ; preds = %278, %666
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %289
  %291 = load i32, i32* %20, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %290, i64 %292)
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %666

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %317

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %309
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %317

; <label>:317:                                    ; preds = %306, %305
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  br label %274

; <label>:321:                                    ; preds = %274
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %676

; <label>:331:                                    ; preds = %322, %676
  %332 = load i32, i32* %19, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %19, align 4
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %676

; <label>:342:                                    ; preds = %331
  br label %269

; <label>:343:                                    ; preds = %269
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %686

; <label>:352:                                    ; preds = %343, %686
  store i32 1, i32* %21, align 4
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %686

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %537, %361
  %363 = load i32, i32* %21, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %538

; <label>:366:                                    ; preds = %362
  store i32 1, i32* %22, align 4
  br label %367

; <label>:367:                                    ; preds = %513, %366
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %687

; <label>:376:                                    ; preds = %367, %687
  %377 = load i32, i32* %22, align 4
  %378 = load i32, i32* %12, align 4
  %379 = icmp sle i32 %377, %378
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %687

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %516

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %691

; <label>:398:                                    ; preds = %389, %691
  %399 = load i32, i32* %21, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %401
  %403 = load i32, i32* %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %408
  %410 = load i32, i32* %22, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x i32], [2005 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %406, %414
  %416 = load i32, i32* %21, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %418
  %420 = load i32, i32* %22, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %415, %424
  %426 = load i32, i32* %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %427
  %429 = load i32, i32* %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, %425
  store i32 %433, i32* %431, align 4
  %434 = load i32, i32* %21, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %436
  %438 = load i32, i32* %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %443
  %445 = load i32, i32* %22, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %441, %449
  %451 = load i32, i32* %21, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %453
  %455 = load i32, i32* %22, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sub nsw i32 %450, %459
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %462
  %464 = load i32, i32* %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x i32], [2005 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %467, %460
  store i32 %468, i32* %466, align 4
  %469 = load i32, i32* %21, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %471
  %473 = load i32, i32* %22, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x i32], [2005 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %21, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %478
  %480 = load i32, i32* %22, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2005 x i32], [2005 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %476, %484
  %486 = load i32, i32* %21, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %488
  %490 = load i32, i32* %22, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x i32], [2005 x i32]* %489, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub nsw i32 %485, %494
  %496 = load i32, i32* %21, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %497
  %499 = load i32, i32* %22, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, %495
  store i32 %503, i32* %501, align 4
  %504 = load i32, i32* @x.8
  %505 = load i32, i32* @y.9
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %691

; <label>:512:                                    ; preds = %398
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %22, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %22, align 4
  br label %367

; <label>:516:                                    ; preds = %388
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %939

; <label>:526:                                    ; preds = %517, %939
  %527 = load i32, i32* %21, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %21, align 4
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %939

; <label>:537:                                    ; preds = %526
  br label %362

; <label>:538:                                    ; preds = %362
  store i32 0, i32* %23, align 4
  br label %539

; <label>:539:                                    ; preds = %587, %538
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %950

; <label>:548:                                    ; preds = %539, %950
  %549 = load i32, i32* %23, align 4
  %550 = load i32, i32* %13, align 4
  %551 = icmp slt i32 %549, %550
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %950

; <label>:560:                                    ; preds = %548
  br i1 %551, label %561, label %590

; <label>:561:                                    ; preds = %560
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) %25)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %563, i32* dereferenceable(4) %26)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %27)
  %566 = load i32, i32* %24, align 4
  %567 = load i32, i32* %25, align 4
  %568 = load i32, i32* %26, align 4
  %569 = load i32, i32* %27, align 4
  %570 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %566, i32 %567, i32 %568, i32 %569, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i32 0, i32 0))
  %571 = load i32, i32* %24, align 4
  %572 = load i32, i32* %25, align 4
  %573 = add nsw i32 %572, 1
  %574 = load i32, i32* %26, align 4
  %575 = load i32, i32* %27, align 4
  %576 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %571, i32 %573, i32 %574, i32 %575, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i32 0, i32 0))
  %577 = sub nsw i32 %570, %576
  %578 = load i32, i32* %24, align 4
  %579 = add nsw i32 %578, 1
  %580 = load i32, i32* %25, align 4
  %581 = load i32, i32* %26, align 4
  %582 = load i32, i32* %27, align 4
  %583 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %579, i32 %580, i32 %581, i32 %582, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i32 0, i32 0))
  %584 = sub nsw i32 %577, %583
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %587

; <label>:587:                                    ; preds = %561
  %588 = load i32, i32* %23, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %23, align 4
  br label %539

; <label>:590:                                    ; preds = %560
  ret i32 0

; <label>:591:                                    ; preds = %9, %0
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  store i32 0, i32* %592, align 4
  %610 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %611 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %612 = getelementptr i8, i8* %611, i64 -24
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %614
  %616 = bitcast i8* %615 to %"class.std::basic_ios"*
  %617 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %616, %"class.std::basic_ostream"* null)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %593)
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %618, i32* dereferenceable(4) %594)
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %619, i32* dereferenceable(4) %595)
  store i32 0, i32* %596, align 4
  br label %9

; <label>:621:                                    ; preds = %61, %52
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %623
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %624)
  br label %61

; <label>:626:                                    ; preds = %87, %78
  store i32 0, i32* %15, align 4
  br label %87

; <label>:627:                                    ; preds = %136, %127
  %628 = load i32, i32* %15, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = add nsw i32 %628, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %635
  %637 = load i32, i32* %16, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %637, 1
  %645 = add nsw i32 %637, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2005 x i32], [2005 x i32]* %636, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = add nsw i32 %648, 1
  store i32 %654, i32* %647, align 4
  br label %136

; <label>:655:                                    ; preds = %174, %165
  %656 = load i32, i32* %17, align 4
  %657 = load i32, i32* %11, align 4
  %658 = icmp slt i32 %656, %657
  br label %174

; <label>:659:                                    ; preds = %233, %224
  br label %233

; <label>:660:                                    ; preds = %256, %247
  %661 = load i32, i32* %17, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %661, 1
  store i32 %665, i32* %17, align 4
  br label %256

; <label>:666:                                    ; preds = %287, %278
  %667 = load i32, i32* %19, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %668
  %670 = load i32, i32* %20, align 4
  %671 = sext i32 %670 to i64
  %672 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %669, i64 %671)
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 49
  br label %287

; <label>:676:                                    ; preds = %331, %322
  %677 = load i32, i32* %19, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = add nsw i32 %677, 1
  store i32 %685, i32* %19, align 4
  br label %331

; <label>:686:                                    ; preds = %352, %343
  store i32 1, i32* %21, align 4
  br label %352

; <label>:687:                                    ; preds = %376, %367
  %688 = load i32, i32* %22, align 4
  %689 = load i32, i32* %12, align 4
  %690 = icmp sle i32 %688, %689
  br label %376

; <label>:691:                                    ; preds = %398, %389
  %692 = load i32, i32* %21, align 4
  %693 = shl i32 %692, 1
  %694 = shl i32 %692, 1
  %695 = sub i32 %692, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %692
  %698 = add i32 %697, 1
  %699 = sub i32 0, %692
  %700 = add i32 %699, 1
  %701 = sub nsw i32 %692, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %702
  %704 = load i32, i32* %22, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2005 x i32], [2005 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %21, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %709
  %711 = load i32, i32* %22, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 0, %711
  %714 = add i32 %713, 1
  %715 = shl i32 %711, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %711
  %719 = add i32 %718, 1
  %720 = sub i32 %711, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %711, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %711, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [2005 x i32], [2005 x i32]* %710, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = shl i32 %707, %727
  %729 = shl i32 %707, %727
  %730 = sub i32 %707, %727
  %731 = mul i32 %730, %727
  %732 = sub i32 %707, %727
  %733 = mul i32 %732, %727
  %734 = sub i32 %707, %727
  %735 = mul i32 %734, %727
  %736 = sub i32 0, %707
  %737 = add i32 %736, %727
  %738 = add nsw i32 %707, %727
  %739 = load i32, i32* %21, align 4
  %740 = shl i32 %739, 1
  %741 = shl i32 %739, 1
  %742 = sub nsw i32 %739, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %743
  %745 = load i32, i32* %22, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %745, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %745, 1
  %754 = mul i32 %753, 1
  %755 = sub nsw i32 %745, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2005 x i32], [2005 x i32]* %744, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = shl i32 %738, %758
  %760 = shl i32 %738, %758
  %761 = sub i32 %738, %758
  %762 = mul i32 %761, %758
  %763 = shl i32 %738, %758
  %764 = shl i32 %738, %758
  %765 = shl i32 %738, %758
  %766 = sub i32 0, %738
  %767 = add i32 %766, %758
  %768 = sub i32 %738, %758
  %769 = mul i32 %768, %758
  %770 = sub i32 0, %738
  %771 = add i32 %770, %758
  %772 = sub nsw i32 %738, %758
  %773 = load i32, i32* %21, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %774
  %776 = load i32, i32* %22, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2005 x i32], [2005 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 %779, %772
  %781 = mul i32 %780, %772
  %782 = add nsw i32 %779, %772
  store i32 %782, i32* %778, align 4
  %783 = load i32, i32* %21, align 4
  %784 = shl i32 %783, 1
  %785 = sub i32 %783, 1
  %786 = mul i32 %785, 1
  %787 = sub nsw i32 %783, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %788
  %790 = load i32, i32* %22, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2005 x i32], [2005 x i32]* %789, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %21, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %795
  %797 = load i32, i32* %22, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %797, 1
  %801 = sub i32 %797, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %797, 1
  %804 = sub i32 0, %797
  %805 = add i32 %804, 1
  %806 = sub nsw i32 %797, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2005 x i32], [2005 x i32]* %796, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %793, %809
  %811 = mul i32 %810, %809
  %812 = sub i32 %793, %809
  %813 = mul i32 %812, %809
  %814 = sub i32 0, %793
  %815 = add i32 %814, %809
  %816 = add nsw i32 %793, %809
  %817 = load i32, i32* %21, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, 1
  %820 = sub i32 0, %817
  %821 = add i32 %820, 1
  %822 = sub i32 %817, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %817, 1
  %825 = sub i32 %817, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %817, 1
  %828 = sub i32 0, %817
  %829 = add i32 %828, 1
  %830 = sub i32 %817, 1
  %831 = mul i32 %830, 1
  %832 = sub nsw i32 %817, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %833
  %835 = load i32, i32* %22, align 4
  %836 = shl i32 %835, 1
  %837 = sub i32 %835, 1
  %838 = mul i32 %837, 1
  %839 = sub nsw i32 %835, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2005 x i32], [2005 x i32]* %834, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = shl i32 %816, %842
  %844 = sub nsw i32 %816, %842
  %845 = load i32, i32* %21, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %846
  %848 = load i32, i32* %22, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [2005 x i32], [2005 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, %844
  %854 = sub i32 %851, %844
  %855 = mul i32 %854, %844
  %856 = add nsw i32 %851, %844
  store i32 %856, i32* %850, align 4
  %857 = load i32, i32* %21, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = sub i32 %857, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 %857, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 0, %857
  %867 = add i32 %866, 1
  %868 = sub i32 %857, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 %857, 1
  %871 = mul i32 %870, 1
  %872 = sub nsw i32 %857, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %873
  %875 = load i32, i32* %22, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2005 x i32], [2005 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %21, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %880
  %882 = load i32, i32* %22, align 4
  %883 = shl i32 %882, 1
  %884 = sub nsw i32 %882, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2005 x i32], [2005 x i32]* %881, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = shl i32 %878, %887
  %889 = sub i32 0, %878
  %890 = add i32 %889, %887
  %891 = shl i32 %878, %887
  %892 = shl i32 %878, %887
  %893 = shl i32 %878, %887
  %894 = add nsw i32 %878, %887
  %895 = load i32, i32* %21, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = sub nsw i32 %895, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %899
  %901 = load i32, i32* %22, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %901
  %905 = add i32 %904, 1
  %906 = sub i32 0, %901
  %907 = add i32 %906, 1
  %908 = sub nsw i32 %901, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2005 x i32], [2005 x i32]* %900, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 0, %894
  %913 = add i32 %912, %911
  %914 = sub i32 0, %894
  %915 = add i32 %914, %911
  %916 = sub i32 %894, %911
  %917 = mul i32 %916, %911
  %918 = shl i32 %894, %911
  %919 = sub i32 %894, %911
  %920 = mul i32 %919, %911
  %921 = sub i32 %894, %911
  %922 = mul i32 %921, %911
  %923 = sub nsw i32 %894, %911
  %924 = load i32, i32* %21, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %925
  %927 = load i32, i32* %22, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [2005 x i32], [2005 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 %930, %923
  %932 = mul i32 %931, %923
  %933 = sub i32 0, %930
  %934 = add i32 %933, %923
  %935 = sub i32 0, %930
  %936 = add i32 %935, %923
  %937 = shl i32 %930, %923
  %938 = add nsw i32 %930, %923
  store i32 %938, i32* %929, align 4
  br label %398

; <label>:939:                                    ; preds = %526, %517
  %940 = load i32, i32* %21, align 4
  %941 = shl i32 %940, 1
  %942 = shl i32 %940, 1
  %943 = sub i32 %940, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %940, 1
  %946 = mul i32 %945, 1
  %947 = shl i32 %940, 1
  %948 = shl i32 %940, 1
  %949 = add nsw i32 %940, 1
  store i32 %949, i32* %21, align 4
  br label %526

; <label>:950:                                    ; preds = %548, %539
  %951 = load i32, i32* %23, align 4
  %952 = load i32, i32* %13, align 4
  %953 = icmp slt i32 %951, %952
  br label %548
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028743367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
