; ModuleID = 'Project_CodeNet_C++1400/p03176/s911768259.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s911768259.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.stnode = type { i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mo = global i64 1000000007, align 8
@st = global [1000005 x %struct.stnode] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@bty = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911768259.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8), %struct.stnode* dereferenceable(8), %struct.stnode* dereferenceable(8)) #0 {
  %4 = alloca %struct.stnode*, align 8
  %5 = alloca %struct.stnode*, align 8
  %6 = alloca %struct.stnode*, align 8
  store %struct.stnode* %0, %struct.stnode** %4, align 8
  store %struct.stnode* %1, %struct.stnode** %5, align 8
  store %struct.stnode* %2, %struct.stnode** %6, align 8
  %7 = load %struct.stnode*, %struct.stnode** %5, align 8
  %8 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  %9 = load %struct.stnode*, %struct.stnode** %6, align 8
  %10 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  %13 = load %struct.stnode*, %struct.stnode** %4, align 8
  %14 = getelementptr inbounds %struct.stnode, %struct.stnode* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %11, %76
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stnode, %struct.stnode* %22, i32 0, i32 0
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %20
  br label %57

; <label>:33:                                     ; preds = %3
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 2, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  call void @_Z5buildxxx(i64 %39, i64 %40, i64 %41)
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 2, %42
  %44 = add nsw i64 %43, 1
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %44, i64 %46, i64 %47)
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 2, %50
  %52 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %55
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %49, %struct.stnode* dereferenceable(8) %52, %struct.stnode* dereferenceable(8) %56)
  br label %57

; <label>:57:                                     ; preds = %33, %32
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %57, %80
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %66
  ret void

; <label>:76:                                     ; preds = %20, %11
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stnode, %struct.stnode* %78, i32 0, i32 0
  store i64 0, i64* %79, align 8
  br label %20

; <label>:80:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %15, %113
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stnode, %struct.stnode* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %10)
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stnode, %struct.stnode* %31, i32 0, i32 0
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %24
  br label %112

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %43, %44
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %11, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %50, %122
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %61, i64 %62, i64 %63, i64 %64, i64 %65)
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %59
  br label %102

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %75, %143
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 2, %85
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %11, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %87, i64 %89, i64 %90, i64 %91, i64 %92)
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %101, %74
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 2, %105
  %107 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %106
  %108 = load i64, i64* %6, align 8
  %109 = mul nsw i64 2, %108
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %110
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %104, %struct.stnode* dereferenceable(8) %107, %struct.stnode* dereferenceable(8) %111)
  br label %112

; <label>:112:                                    ; preds = %102, %41
  ret void

; <label>:113:                                    ; preds = %24, %15
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stnode, %struct.stnode* %115, i32 0, i32 0
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %10)
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stnode, %struct.stnode* %120, i32 0, i32 0
  store i64 %118, i64* %121, align 8
  br label %24

; <label>:122:                                    ; preds = %59, %50
  %123 = load i64, i64* %6, align 8
  %124 = shl i64 2, %123
  %125 = sub i64 0, 2
  %126 = add i64 %125, %123
  %127 = sub i64 2, %123
  %128 = mul i64 %127, %123
  %129 = shl i64 2, %123
  %130 = sub i64 2, %123
  %131 = mul i64 %130, %123
  %132 = sub i64 0, 2
  %133 = add i64 %132, %123
  %134 = sub i64 2, %123
  %135 = mul i64 %134, %123
  %136 = sub i64 2, %123
  %137 = mul i64 %136, %123
  %138 = mul nsw i64 2, %123
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %138, i64 %139, i64 %140, i64 %141, i64 %142)
  br label %59

; <label>:143:                                    ; preds = %84, %75
  %144 = load i64, i64* %6, align 8
  %145 = sub i64 2, %144
  %146 = mul i64 %145, %144
  %147 = mul nsw i64 2, %144
  %148 = sub i64 %147, 1
  %149 = mul i64 %148, 1
  %150 = shl i64 %147, 1
  %151 = sub i64 0, %147
  %152 = add i64 %151, 1
  %153 = sub i64 0, %147
  %154 = add i64 %153, 1
  %155 = sub i64 0, %147
  %156 = add i64 %155, 1
  %157 = sub i64 0, %147
  %158 = add i64 %157, 1
  %159 = sub i64 %147, 1
  %160 = mul i64 %159, 1
  %161 = shl i64 %147, 1
  %162 = add nsw i64 %147, 1
  %163 = load i64, i64* %11, align 8
  %164 = shl i64 %163, 1
  %165 = add nsw i64 %163, 1
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %162, i64 %165, i64 %166, i64 %167, i64 %168)
  br label %84
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %139

; <label>:14:                                     ; preds = %5, %139
  %15 = alloca %struct.stnode, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.stnode, align 8
  %23 = alloca %struct.stnode, align 8
  %24 = alloca %struct.stnode, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %25 = load i64, i64* %17, align 8
  %26 = load i64, i64* %19, align 8
  %27 = icmp eq i64 %25, %26
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %139

; <label>:36:                                     ; preds = %14
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %18, align 8
  %39 = load i64, i64* %20, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %16, align 8
  %43 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %42
  %44 = bitcast %struct.stnode* %15 to i8*
  %45 = bitcast %struct.stnode* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  br label %136

; <label>:46:                                     ; preds = %37, %36
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %46, %153
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %18, align 8
  %58 = add nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %21, align 8
  %60 = load i64, i64* %19, align 8
  %61 = load i64, i64* %21, align 8
  %62 = icmp sgt i64 %60, %61
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %153

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %16, align 8
  %74 = mul nsw i64 2, %73
  %75 = add nsw i64 %74, 1
  %76 = load i64, i64* %21, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %18, align 8
  %79 = load i64, i64* %19, align 8
  %80 = load i64, i64* %20, align 8
  %81 = call i64 @_Z5queryxxxxx(i64 %75, i64 %77, i64 %78, i64 %79, i64 %80)
  %82 = getelementptr inbounds %struct.stnode, %struct.stnode* %15, i32 0, i32 0
  store i64 %81, i64* %82, align 8
  br label %136

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %83, %178
  %93 = load i64, i64* %20, align 8
  %94 = load i64, i64* %21, align 8
  %95 = icmp sle i64 %93, %94
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %114

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %16, align 8
  %107 = mul nsw i64 2, %106
  %108 = load i64, i64* %17, align 8
  %109 = load i64, i64* %21, align 8
  %110 = load i64, i64* %19, align 8
  %111 = load i64, i64* %20, align 8
  %112 = call i64 @_Z5queryxxxxx(i64 %107, i64 %108, i64 %109, i64 %110, i64 %111)
  %113 = getelementptr inbounds %struct.stnode, %struct.stnode* %15, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  br label %136

; <label>:114:                                    ; preds = %104
  %115 = load i64, i64* %16, align 8
  %116 = mul nsw i64 2, %115
  %117 = load i64, i64* %17, align 8
  %118 = load i64, i64* %21, align 8
  %119 = load i64, i64* %19, align 8
  %120 = load i64, i64* %21, align 8
  %121 = call i64 @_Z5queryxxxxx(i64 %116, i64 %117, i64 %118, i64 %119, i64 %120)
  %122 = getelementptr inbounds %struct.stnode, %struct.stnode* %22, i32 0, i32 0
  store i64 %121, i64* %122, align 8
  %123 = load i64, i64* %16, align 8
  %124 = mul nsw i64 2, %123
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %21, align 8
  %127 = add nsw i64 %126, 1
  %128 = load i64, i64* %18, align 8
  %129 = load i64, i64* %21, align 8
  %130 = add nsw i64 %129, 1
  %131 = load i64, i64* %20, align 8
  %132 = call i64 @_Z5queryxxxxx(i64 %125, i64 %127, i64 %128, i64 %130, i64 %131)
  %133 = getelementptr inbounds %struct.stnode, %struct.stnode* %23, i32 0, i32 0
  store i64 %132, i64* %133, align 8
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %24, %struct.stnode* dereferenceable(8) %22, %struct.stnode* dereferenceable(8) %23)
  %134 = bitcast %struct.stnode* %15 to i8*
  %135 = bitcast %struct.stnode* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  br label %136

; <label>:136:                                    ; preds = %114, %105, %72, %41
  %137 = getelementptr inbounds %struct.stnode, %struct.stnode* %15, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %14, %5
  %140 = alloca %struct.stnode, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca %struct.stnode, align 8
  %148 = alloca %struct.stnode, align 8
  %149 = alloca %struct.stnode, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i64 %2, i64* %143, align 8
  store i64 %3, i64* %144, align 8
  store i64 %4, i64* %145, align 8
  %150 = load i64, i64* %142, align 8
  %151 = load i64, i64* %144, align 8
  %152 = icmp eq i64 %150, %151
  br label %14

; <label>:153:                                    ; preds = %55, %46
  %154 = load i64, i64* %17, align 8
  %155 = load i64, i64* %18, align 8
  %156 = sub i64 %154, %155
  %157 = mul i64 %156, %155
  %158 = sub i64 0, %154
  %159 = add i64 %158, %155
  %160 = shl i64 %154, %155
  %161 = shl i64 %154, %155
  %162 = sub i64 %154, %155
  %163 = mul i64 %162, %155
  %164 = add nsw i64 %154, %155
  %165 = shl i64 %164, 2
  %166 = shl i64 %164, 2
  %167 = sub i64 %164, 2
  %168 = mul i64 %167, 2
  %169 = shl i64 %164, 2
  %170 = sub i64 0, %164
  %171 = add i64 %170, 2
  %172 = sub i64 %164, 2
  %173 = mul i64 %172, 2
  %174 = sdiv i64 %164, 2
  store i64 %174, i64* %21, align 8
  %175 = load i64, i64* %19, align 8
  %176 = load i64, i64* %21, align 8
  %177 = icmp sgt i64 %175, %176
  br label %55

; <label>:178:                                    ; preds = %92, %83
  %179 = load i64, i64* %20, align 8
  %180 = load i64, i64* %21, align 8
  %181 = icmp sle i64 %179, %180
  br label %92
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stnode, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %18)
  store i64 0, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %158

; <label>:36:                                     ; preds = %27, %158
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %36
  br label %19

; <label>:48:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %169

; <label>:66:                                     ; preds = %57, %169
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %3, align 8
  %69 = load i32, i32* @x.14
  %70 = load i32, i32* @y.15
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %169

; <label>:77:                                     ; preds = %66
  br label %49

; <label>:78:                                     ; preds = %49
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %133, %78
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %79, %185
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %185

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %136

; <label>:101:                                    ; preds = %100
  store i64 0, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* @n, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %110, 1
  %112 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %107, i64 1, i64 %111)
  %113 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  %114 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %101
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %117, %120
  store i64 %121, i64* %8, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* @n, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %128, %131
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %124, i64 %127, i64 %132)
  br label %133

; <label>:133:                                    ; preds = %116
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %5, align 8
  br label %79

; <label>:136:                                    ; preds = %100
  %137 = load i32, i32* @x.14
  %138 = load i32, i32* @y.15
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %189

; <label>:145:                                    ; preds = %136, %189
  %146 = load i64, i64* %4, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* @x.14
  %150 = load i32, i32* @y.15
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %189

; <label>:157:                                    ; preds = %145
  ret i32 %148

; <label>:158:                                    ; preds = %36, %27
  %159 = load i64, i64* %2, align 8
  %160 = shl i64 %159, 1
  %161 = sub i64 0, %159
  %162 = add i64 %161, 1
  %163 = sub i64 0, %159
  %164 = add i64 %163, 1
  %165 = sub i64 %159, 1
  %166 = mul i64 %165, 1
  %167 = shl i64 %159, 1
  %168 = add nsw i64 %159, 1
  store i64 %168, i64* %2, align 8
  br label %36

; <label>:169:                                    ; preds = %66, %57
  %170 = load i64, i64* %3, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 %170, 1
  %174 = mul i64 %173, 1
  %175 = sub i64 0, %170
  %176 = add i64 %175, 1
  %177 = sub i64 %170, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 %170, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 0, %170
  %182 = add i64 %181, 1
  %183 = shl i64 %170, 1
  %184 = add nsw i64 %170, 1
  store i64 %184, i64* %3, align 8
  br label %66

; <label>:185:                                    ; preds = %88, %79
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp slt i64 %186, %187
  br label %88

; <label>:189:                                    ; preds = %145, %136
  %190 = load i64, i64* %4, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = load i32, i32* %1, align 4
  br label %145
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911768259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
