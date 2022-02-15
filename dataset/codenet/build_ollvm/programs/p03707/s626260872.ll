; ModuleID = 'Project_CodeNet_C++1400/p03707/s626260872.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s626260872.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626260872.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 615646928
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 615646928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2105289877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2105289877, label %17
    i32 1503207636, label %37
    i32 -785271343, label %54
    i32 1139808121, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1503207636, i32 1139808121
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1290833440
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1290833440
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -785271343, i32 1139808121
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1503207636, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -67911209, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -67911209, label %12
    i32 -1965321107, label %16
    i32 -805247649, label %22
    i32 -1145728819, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1965321107, i32 -805247649
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1145728819, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1145728819, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 972084135
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 972084135
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1065468627, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1065468627, label %20
    i32 769659608, label %28
    i32 -737370590, label %52
    i32 1507434952, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 769659608, i32 1507434952
  store i32 %27, i32* %16
  br label %114

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -737370590, i32 1507434952
  store i32 %51, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = call i64 @_Z3gcdxx(i64 %58, i64 %59)
  %61 = shl i64 %57, %60
  %62 = add i64 %57, -679361070574811460
  %63 = sub i64 %62, %60
  %64 = sub i64 %63, -679361070574811460
  %65 = sub i64 %57, %60
  %66 = mul i64 %64, %60
  %67 = shl i64 %57, %60
  %68 = sub i64 0, -6244848556893218186
  %69 = sub i64 %68, %57
  %70 = add i64 %69, -6244848556893218186
  %71 = sub i64 0, %57
  %72 = add i64 %70, -3185958297771783270
  %73 = add i64 %72, %60
  %74 = sub i64 %73, -3185958297771783270
  %75 = add i64 %70, %60
  %76 = add i64 0, -645844536794380098
  %77 = sub i64 %76, %57
  %78 = sub i64 %77, -645844536794380098
  %79 = sub i64 0, %57
  %80 = add i64 %78, 6532299626864444161
  %81 = add i64 %80, %60
  %82 = sub i64 %81, 6532299626864444161
  %83 = add i64 %78, %60
  %84 = sub i64 0, %60
  %85 = add i64 %57, %84
  %86 = sub i64 %57, %60
  %87 = mul i64 %85, %60
  %88 = shl i64 %57, %60
  %89 = shl i64 %57, %60
  %90 = sdiv i64 %57, %60
  %91 = load i64, i64* %56, align 8
  %92 = sub i64 0, %90
  %93 = add i64 0, %92
  %94 = sub i64 0, %90
  %95 = add i64 %93, -205182374640846963
  %96 = add i64 %95, %91
  %97 = sub i64 %96, -205182374640846963
  %98 = add i64 %93, %91
  %99 = sub i64 %90, -3077148164901586920
  %100 = sub i64 %99, %91
  %101 = add i64 %100, -3077148164901586920
  %102 = sub i64 %90, %91
  %103 = mul i64 %101, %91
  %104 = add i64 %90, 4249575763633725127
  %105 = sub i64 %104, %91
  %106 = sub i64 %105, 4249575763633725127
  %107 = sub i64 %90, %91
  %108 = mul i64 %106, %91
  %109 = sub i64 0, %91
  %110 = add i64 %90, %109
  %111 = sub i64 %90, %91
  %112 = mul i64 %110, %91
  %113 = mul nsw i64 %90, %91
  store i32 769659608, i32* %16
  br label %114

; <label>:114:                                    ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1826801746
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1826801746
  %27 = add nsw i32 %23, 1
  %28 = zext i32 %26 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", i64 %28, align 16
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  br label %34

; <label>:34:                                     ; preds = %34, %32
  %35 = phi %"class.std::__cxx11::basic_string"* [ %30, %32 ], [ %36, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %36, %33
  br i1 %37, label %38, label %34

; <label>:38:                                     ; preds = %0, %34
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1683933090
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1683933090
  %43 = add nsw i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -598206845
  %47 = add i32 %46, 1
  %48 = add i32 %47, -598206845
  %49 = add nsw i32 %45, 1
  %50 = zext i32 %48 to i64
  %51 = mul nuw i64 %44, %50
  %52 = alloca i32, i64 %51, align 16
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 1209905270
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1209905270
  %57 = add nsw i32 %53, 1
  %58 = zext i32 %56 to i64
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -451992616
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -451992616
  %63 = add nsw i32 %59, 1
  %64 = zext i32 %62 to i64
  %65 = mul nuw i64 %58, %64
  %66 = alloca i32, i64 %65, align 16
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = zext i32 %71 to i64
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = zext i32 %76 to i64
  %79 = mul nuw i64 %73, %78
  %80 = alloca i32, i64 %79, align 16
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = zext i32 %83 to i64
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 698745012
  %88 = add i32 %87, 1
  %89 = add i32 %88, 698745012
  %90 = add nsw i32 %86, 1
  %91 = zext i32 %89 to i64
  %92 = mul nuw i64 %85, %91
  %93 = alloca i32, i64 %92, align 16
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -1862245552
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1862245552
  %98 = add nsw i32 %94, 1
  %99 = zext i32 %97 to i64
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = zext i32 %104 to i64
  %107 = mul nuw i64 %99, %106
  %108 = alloca i32, i64 %107, align 16
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %290, %38
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %297

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %115
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %116)
          to label %118 unwind label %174

; <label>:118:                                    ; preds = %113
  store i32 1, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %288, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %289

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %126, i64 %131)
          to label %133 unwind label %174

; <label>:133:                                    ; preds = %123
  %134 = load i8, i8* %132, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  br i1 %136, label %137, label %221

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 359817607
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 359817607
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1662

; <label>:152:                                    ; preds = %137, %1662
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %50
  %156 = getelementptr inbounds i32, i32* %52, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %1662

; <label>:173:                                    ; preds = %152
  br label %229

; <label>:174:                                    ; preds = %1549, %1546, %1067, %1065, %1033, %1031, %123, %113
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -297053520
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -297053520
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %1687

; <label>:201:                                    ; preds = %174, %1687
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %7, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %8, align 4
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %30, %205
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %1687

; <label>:220:                                    ; preds = %201
  br i1 %206, label %1656, label %1652

; <label>:221:                                    ; preds = %133
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %50
  %225 = getelementptr inbounds i32, i32* %52, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 1, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %221, %173
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %1693

; <label>:256:                                    ; preds = %230, %1693
  %257 = load i32, i32* %9, align 4
  %258 = add i32 %257, 473238942
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 473238942
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, 1051055577
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1051055577
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %1693

; <label>:288:                                    ; preds = %256
  br label %119

; <label>:289:                                    ; preds = %119
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %109

; <label>:297:                                    ; preds = %109
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1712

; <label>:311:                                    ; preds = %297, %1712
  store i32 0, i32* %10, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1925902971
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1925902971
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1712

; <label>:326:                                    ; preds = %311
  br label %327

; <label>:327:                                    ; preds = %427, %326
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %2, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %433

; <label>:331:                                    ; preds = %327
  store i32 0, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %420, %331
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %3, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %426

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, -1323538121
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1323538121
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %1713

; <label>:363:                                    ; preds = %336, %1713
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %11, align 4
  %366 = mul nsw i32 %364, %365
  %367 = icmp eq i32 %366, 0
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, 462105422
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 462105422
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %1713

; <label>:382:                                    ; preds = %363
  br i1 %367, label %383, label %419

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %50
  %387 = getelementptr inbounds i32, i32* %52, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  store i32 0, i32* %390, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %64
  %394 = getelementptr inbounds i32, i32* %66, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  store i32 0, i32* %397, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %78
  %401 = getelementptr inbounds i32, i32* %80, i64 %400
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %91
  %408 = getelementptr inbounds i32, i32* %93, i64 %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  store i32 0, i32* %411, align 4
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %106
  %415 = getelementptr inbounds i32, i32* %108, i64 %414
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  store i32 0, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %383, %382
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 %421, 1197407971
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1197407971
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %11, align 4
  br label %332

; <label>:426:                                    ; preds = %332
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 %428, 1696553143
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1696553143
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %10, align 4
  br label %327

; <label>:433:                                    ; preds = %327
  store i32 1, i32* %12, align 4
  br label %434

; <label>:434:                                    ; preds = %966, %433
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %972

; <label>:438:                                    ; preds = %434
  store i32 1, i32* %13, align 4
  br label %439

; <label>:439:                                    ; preds = %918, %438
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %924

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %12, align 4
  %445 = add i32 %444, 212563978
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 212563978
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = mul nsw i64 %449, %64
  %451 = getelementptr inbounds i32, i32* %66, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %12, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %64
  %459 = getelementptr inbounds i32, i32* %66, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i32, i32* %459, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %455, 626661622
  %468 = add i32 %467, %466
  %469 = add i32 %468, 626661622
  %470 = add nsw i32 %455, %466
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = mul nsw i64 %475, %64
  %477 = getelementptr inbounds i32, i32* %66, i64 %476
  %478 = load i32, i32* %13, align 4
  %479 = sub i32 %478, -1608351575
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1608351575
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, i32* %477, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %469, -629368059
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -629368059
  %489 = sub nsw i32 %469, %485
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %64
  %493 = getelementptr inbounds i32, i32* %66, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  store i32 %488, i32* %496, align 4
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, 2126696454
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2126696454
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = mul nsw i64 %502, %78
  %504 = getelementptr inbounds i32, i32* %80, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %78
  %512 = getelementptr inbounds i32, i32* %80, i64 %511
  %513 = load i32, i32* %13, align 4
  %514 = add i32 %513, -1923951001
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1923951001
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i32, i32* %512, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %508, %521
  %523 = add nsw i32 %508, %520
  %524 = load i32, i32* %12, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub nsw i32 %524, 1
  %528 = sext i32 %526 to i64
  %529 = mul nsw i64 %528, %78
  %530 = getelementptr inbounds i32, i32* %80, i64 %529
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 %531, 1236564449
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1236564449
  %535 = sub nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, i32* %530, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %522, 1729808291
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1729808291
  %542 = sub nsw i32 %522, %538
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %78
  %546 = getelementptr inbounds i32, i32* %80, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %546, i64 %548
  store i32 %541, i32* %549, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sub i32 %550, -1042228826
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1042228826
  %554 = sub nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = mul nsw i64 %555, %91
  %557 = getelementptr inbounds i32, i32* %93, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = mul nsw i64 %563, %91
  %565 = getelementptr inbounds i32, i32* %93, i64 %564
  %566 = load i32, i32* %13, align 4
  %567 = add i32 %566, -550459384
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -550459384
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i32, i32* %565, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %561
  %575 = sub i32 0, %573
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %561, %573
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 %579, -109227836
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -109227836
  %583 = sub nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = mul nsw i64 %584, %91
  %586 = getelementptr inbounds i32, i32* %93, i64 %585
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 %587, -575820450
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -575820450
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds i32, i32* %586, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %577, 623596675
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 623596675
  %598 = sub nsw i32 %577, %594
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %600, %91
  %602 = getelementptr inbounds i32, i32* %93, i64 %601
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  store i32 %597, i32* %605, align 4
  %606 = load i32, i32* %12, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = mul nsw i64 %610, %106
  %612 = getelementptr inbounds i32, i32* %108, i64 %611
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %618, %106
  %620 = getelementptr inbounds i32, i32* %108, i64 %619
  %621 = load i32, i32* %13, align 4
  %622 = add i32 %621, 184623308
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 184623308
  %625 = sub nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds i32, i32* %620, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 %616, 990410446
  %630 = add i32 %629, %628
  %631 = add i32 %630, 990410446
  %632 = add nsw i32 %616, %628
  %633 = load i32, i32* %12, align 4
  %634 = sub i32 %633, -578149638
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -578149638
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = mul nsw i64 %638, %106
  %640 = getelementptr inbounds i32, i32* %108, i64 %639
  %641 = load i32, i32* %13, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub nsw i32 %641, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds i32, i32* %640, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %631, -1571568891
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1571568891
  %651 = sub nsw i32 %631, %647
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = mul nsw i64 %653, %106
  %655 = getelementptr inbounds i32, i32* %108, i64 %654
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %655, i64 %657
  store i32 %650, i32* %658, align 4
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = mul nsw i64 %660, %50
  %662 = getelementptr inbounds i32, i32* %52, i64 %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %917

; <label>:668:                                    ; preds = %443
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = add i32 %669, -2068537822
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2068537822
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1719

; <label>:683:                                    ; preds = %668, %1719
  %684 = load i32, i32* %12, align 4
  %685 = sub i32 %684, -1197307517
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1197307517
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = mul nsw i64 %689, %50
  %691 = getelementptr inbounds i32, i32* %52, i64 %690
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp eq i32 %695, 1
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = sub i32 %697, 145493668
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 145493668
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1719

; <label>:723:                                    ; preds = %683
  br i1 %696, label %724, label %750

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %12, align 4
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %50
  %728 = getelementptr inbounds i32, i32* %52, i64 %727
  %729 = load i32, i32* %13, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub nsw i32 %729, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i32, i32* %728, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %750

; <label>:737:                                    ; preds = %724
  %738 = load i32, i32* %12, align 4
  %739 = sext i32 %738 to i64
  %740 = mul nsw i64 %739, %91
  %741 = getelementptr inbounds i32, i32* %93, i64 %740
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %741, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %745, -322536639
  %747 = add i32 %746, 1
  %748 = add i32 %747, -322536639
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %744, align 4
  br label %750

; <label>:750:                                    ; preds = %737, %724, %723
  %751 = load i32, i32* %12, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub nsw i32 %751, 1
  %755 = sext i32 %753 to i64
  %756 = mul nsw i64 %755, %50
  %757 = getelementptr inbounds i32, i32* %52, i64 %756
  %758 = load i32, i32* %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %757, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %833

; <label>:763:                                    ; preds = %750
  %764 = load i32, i32* %12, align 4
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %765, %50
  %767 = getelementptr inbounds i32, i32* %52, i64 %766
  %768 = load i32, i32* %13, align 4
  %769 = add i32 %768, -758460759
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -758460759
  %772 = sub nsw i32 %768, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i32, i32* %767, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %833

; <label>:777:                                    ; preds = %763
  %778 = load i32, i32* @x.5
  %779 = load i32, i32* @y.6
  %780 = sub i32 %778, 1741195514
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1741195514
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  br i1 %790, label %792, label %1744

; <label>:792:                                    ; preds = %777, %1744
  %793 = load i32, i32* %12, align 4
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, %106
  %796 = getelementptr inbounds i32, i32* %108, i64 %795
  %797 = load i32, i32* %13, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, 1
  store i32 %804, i32* %799, align 4
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = add i32 %806, 2105502111
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2105502111
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %1744

; <label>:832:                                    ; preds = %792
  br label %833

; <label>:833:                                    ; preds = %832, %763, %750
  %834 = load i32, i32* %12, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub nsw i32 %834, 1
  %838 = sext i32 %836 to i64
  %839 = mul nsw i64 %838, %50
  %840 = getelementptr inbounds i32, i32* %52, i64 %839
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, i32* %840, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %860

; <label>:846:                                    ; preds = %833
  %847 = load i32, i32* %12, align 4
  %848 = sext i32 %847 to i64
  %849 = mul nsw i64 %848, %64
  %850 = getelementptr inbounds i32, i32* %66, i64 %849
  %851 = load i32, i32* %13, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %850, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  store i32 %858, i32* %853, align 4
  br label %860

; <label>:860:                                    ; preds = %846, %833
  %861 = load i32, i32* %12, align 4
  %862 = sext i32 %861 to i64
  %863 = mul nsw i64 %862, %50
  %864 = getelementptr inbounds i32, i32* %52, i64 %863
  %865 = load i32, i32* %13, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub nsw i32 %865, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i32, i32* %864, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %916

; <label>:873:                                    ; preds = %860
  %874 = load i32, i32* @x.5
  %875 = load i32, i32* @y.6
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1820

; <label>:887:                                    ; preds = %873, %1820
  %888 = load i32, i32* %12, align 4
  %889 = sext i32 %888 to i64
  %890 = mul nsw i64 %889, %78
  %891 = getelementptr inbounds i32, i32* %80, i64 %890
  %892 = load i32, i32* %13, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %891, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %900 = add nsw i32 %895, 1
  store i32 %899, i32* %894, align 4
  %901 = load i32, i32* @x.5
  %902 = load i32, i32* @y.6
  %903 = add i32 %901, -1897264193
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1897264193
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1820

; <label>:915:                                    ; preds = %887
  br label %916

; <label>:916:                                    ; preds = %915, %860
  br label %917

; <label>:917:                                    ; preds = %916, %443
  br label %918

; <label>:918:                                    ; preds = %917
  %919 = load i32, i32* %13, align 4
  %920 = add i32 %919, -290025029
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -290025029
  %923 = add nsw i32 %919, 1
  store i32 %922, i32* %13, align 4
  br label %439

; <label>:924:                                    ; preds = %439
  %925 = load i32, i32* @x.5
  %926 = load i32, i32* @y.6
  %927 = sub i32 %925, -748946901
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -748946901
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  br i1 %949, label %951, label %1881

; <label>:951:                                    ; preds = %924, %1881
  %952 = load i32, i32* @x.5
  %953 = load i32, i32* @y.6
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  br i1 %963, label %965, label %1881

; <label>:965:                                    ; preds = %951
  br label %966

; <label>:966:                                    ; preds = %965
  %967 = load i32, i32* %12, align 4
  %968 = add i32 %967, 1539453425
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 1539453425
  %971 = add nsw i32 %967, 1
  store i32 %970, i32* %12, align 4
  br label %434

; <label>:972:                                    ; preds = %434
  store i32 1, i32* %14, align 4
  br label %973

; <label>:973:                                    ; preds = %1593, %972
  %974 = load i32, i32* %14, align 4
  %975 = load i32, i32* %4, align 4
  %976 = icmp sle i32 %974, %975
  br i1 %976, label %977, label %1600

; <label>:977:                                    ; preds = %973
  %978 = load i32, i32* @x.5
  %979 = load i32, i32* @y.6
  %980 = add i32 %978, 1778152754
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1778152754
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %1882

; <label>:1004:                                   ; preds = %977, %1882
  %1005 = load i32, i32* @x.5
  %1006 = load i32, i32* @y.6
  %1007 = add i32 %1005, 1850291142
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1850291142
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  br i1 %1029, label %1031, label %1882

; <label>:1031:                                   ; preds = %1004
  %1032 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %1033 unwind label %174

; <label>:1033:                                   ; preds = %1031
  %1034 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1032, i32* dereferenceable(4) %16)
          to label %1035 unwind label %174

; <label>:1035:                                   ; preds = %1033
  %1036 = load i32, i32* @x.5
  %1037 = load i32, i32* @y.6
  %1038 = add i32 %1036, -517843986
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -517843986
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1883

; <label>:1050:                                   ; preds = %1035, %1883
  %1051 = load i32, i32* @x.5
  %1052 = load i32, i32* @y.6
  %1053 = sub i32 %1051, 1659999305
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1659999305
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  br i1 %1063, label %1065, label %1883

; <label>:1065:                                   ; preds = %1050
  %1066 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1034, i32* dereferenceable(4) %17)
          to label %1067 unwind label %174

; <label>:1067:                                   ; preds = %1065
  %1068 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1066, i32* dereferenceable(4) %18)
          to label %1069 unwind label %174

; <label>:1069:                                   ; preds = %1067
  %1070 = load i32, i32* %15, align 4
  %1071 = load i32, i32* %17, align 4
  %1072 = icmp eq i32 %1070, %1071
  br i1 %1072, label %1073, label %1086

; <label>:1073:                                   ; preds = %1069
  %1074 = load i32, i32* %16, align 4
  %1075 = load i32, i32* %18, align 4
  %1076 = icmp eq i32 %1074, %1075
  br i1 %1076, label %1077, label %1086

; <label>:1077:                                   ; preds = %1073
  %1078 = load i32, i32* %15, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = mul nsw i64 %1079, %50
  %1081 = getelementptr inbounds i32, i32* %52, i64 %1080
  %1082 = load i32, i32* %16, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i32, i32* %1081, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  store i32 %1085, i32* %19, align 4
  br label %1546

; <label>:1086:                                   ; preds = %1073, %1069
  %1087 = load i32, i32* @x.5
  %1088 = load i32, i32* @y.6
  %1089 = sub i32 %1087, 1793681846
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1793681846
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1884

; <label>:1113:                                   ; preds = %1086, %1884
  %1114 = load i32, i32* %15, align 4
  %1115 = load i32, i32* %17, align 4
  %1116 = icmp eq i32 %1114, %1115
  %1117 = load i32, i32* @x.5
  %1118 = load i32, i32* @y.6
  %1119 = sub i32 %1117, 313796133
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 313796133
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  br i1 %1129, label %1131, label %1884

; <label>:1131:                                   ; preds = %1113
  br i1 %1116, label %1132, label %1202

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* %16, align 4
  %1134 = load i32, i32* %18, align 4
  %1135 = icmp ne i32 %1133, %1134
  br i1 %1135, label %1136, label %1202

; <label>:1136:                                   ; preds = %1132
  %1137 = load i32, i32* %15, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = mul nsw i64 %1138, %50
  %1140 = getelementptr inbounds i32, i32* %52, i64 %1139
  %1141 = load i32, i32* %16, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %1140, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %15, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = mul nsw i64 %1146, %78
  %1148 = getelementptr inbounds i32, i32* %80, i64 %1147
  %1149 = load i32, i32* %18, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, i32* %1148, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %15, align 4
  %1154 = sub i32 %1153, 202703842
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 202703842
  %1157 = sub nsw i32 %1153, 1
  %1158 = sext i32 %1156 to i64
  %1159 = mul nsw i64 %1158, %78
  %1160 = getelementptr inbounds i32, i32* %80, i64 %1159
  %1161 = load i32, i32* %16, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i32, i32* %1160, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = sub i32 0, %1152
  %1166 = sub i32 0, %1164
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add nsw i32 %1152, %1164
  %1170 = load i32, i32* %15, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = mul nsw i64 %1171, %78
  %1173 = getelementptr inbounds i32, i32* %80, i64 %1172
  %1174 = load i32, i32* %16, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, i32* %1173, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 %1168, -594406850
  %1179 = sub i32 %1178, %1177
  %1180 = add i32 %1179, -594406850
  %1181 = sub nsw i32 %1168, %1177
  %1182 = load i32, i32* %15, align 4
  %1183 = add i32 %1182, 1589031168
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1589031168
  %1186 = sub nsw i32 %1182, 1
  %1187 = sext i32 %1185 to i64
  %1188 = mul nsw i64 %1187, %78
  %1189 = getelementptr inbounds i32, i32* %80, i64 %1188
  %1190 = load i32, i32* %18, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, i32* %1189, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 %1180, -655099903
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, -655099903
  %1197 = sub nsw i32 %1180, %1193
  %1198 = add i32 %1144, 1481755589
  %1199 = add i32 %1198, %1196
  %1200 = sub i32 %1199, 1481755589
  %1201 = add nsw i32 %1144, %1196
  store i32 %1200, i32* %19, align 4
  br label %1545

; <label>:1202:                                   ; preds = %1132, %1131
  %1203 = load i32, i32* %16, align 4
  %1204 = load i32, i32* %18, align 4
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %1206, label %1328

; <label>:1206:                                   ; preds = %1202
  %1207 = load i32, i32* %16, align 4
  %1208 = load i32, i32* %18, align 4
  %1209 = icmp ne i32 %1207, %1208
  br i1 %1209, label %1210, label %1328

; <label>:1210:                                   ; preds = %1206
  %1211 = load i32, i32* @x.5
  %1212 = load i32, i32* @y.6
  %1213 = add i32 %1211, 476231287
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 476231287
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  br i1 %1235, label %1237, label %1888

; <label>:1237:                                   ; preds = %1210, %1888
  %1238 = load i32, i32* %15, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = mul nsw i64 %1239, %50
  %1241 = getelementptr inbounds i32, i32* %52, i64 %1240
  %1242 = load i32, i32* %16, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, i32* %1241, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = load i32, i32* %17, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = mul nsw i64 %1247, %64
  %1249 = getelementptr inbounds i32, i32* %66, i64 %1248
  %1250 = load i32, i32* %16, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, i32* %1249, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = load i32, i32* %15, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = mul nsw i64 %1255, %64
  %1257 = getelementptr inbounds i32, i32* %66, i64 %1256
  %1258 = load i32, i32* %16, align 4
  %1259 = add i32 %1258, -404506719
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -404506719
  %1262 = sub nsw i32 %1258, 1
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds i32, i32* %1257, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = sub i32 %1253, -2132483462
  %1267 = add i32 %1266, %1265
  %1268 = add i32 %1267, -2132483462
  %1269 = add nsw i32 %1253, %1265
  %1270 = load i32, i32* %15, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = mul nsw i64 %1271, %64
  %1273 = getelementptr inbounds i32, i32* %66, i64 %1272
  %1274 = load i32, i32* %16, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %1273, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub i32 %1268, 1252998348
  %1279 = sub i32 %1278, %1277
  %1280 = add i32 %1279, 1252998348
  %1281 = sub nsw i32 %1268, %1277
  %1282 = load i32, i32* %17, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = mul nsw i64 %1283, %64
  %1285 = getelementptr inbounds i32, i32* %66, i64 %1284
  %1286 = load i32, i32* %16, align 4
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub nsw i32 %1286, 1
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr inbounds i32, i32* %1285, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = sub i32 %1280, 771815103
  %1294 = sub i32 %1293, %1292
  %1295 = add i32 %1294, 771815103
  %1296 = sub nsw i32 %1280, %1292
  %1297 = add i32 %1245, 91154144
  %1298 = add i32 %1297, %1295
  %1299 = sub i32 %1298, 91154144
  %1300 = add nsw i32 %1245, %1295
  store i32 %1299, i32* %19, align 4
  %1301 = load i32, i32* @x.5
  %1302 = load i32, i32* @y.6
  %1303 = add i32 %1301, -138050262
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -138050262
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  br i1 %1325, label %1327, label %1888

; <label>:1327:                                   ; preds = %1237
  br label %1544

; <label>:1328:                                   ; preds = %1206, %1202
  %1329 = load i32, i32* %15, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = mul nsw i64 %1330, %50
  %1332 = getelementptr inbounds i32, i32* %52, i64 %1331
  %1333 = load i32, i32* %16, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, i32* %1332, i64 %1334
  %1336 = load i32, i32* %1335, align 4
  store i32 %1336, i32* %19, align 4
  %1337 = load i32, i32* %15, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = mul nsw i64 %1338, %78
  %1340 = getelementptr inbounds i32, i32* %80, i64 %1339
  %1341 = load i32, i32* %18, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %1340, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = load i32, i32* %15, align 4
  %1346 = add i32 %1345, 463948087
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 463948087
  %1349 = sub nsw i32 %1345, 1
  %1350 = sext i32 %1348 to i64
  %1351 = mul nsw i64 %1350, %78
  %1352 = getelementptr inbounds i32, i32* %80, i64 %1351
  %1353 = load i32, i32* %16, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, i32* %1352, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = sub i32 0, %1344
  %1358 = sub i32 0, %1356
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add nsw i32 %1344, %1356
  %1362 = load i32, i32* %15, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = mul nsw i64 %1363, %78
  %1365 = getelementptr inbounds i32, i32* %80, i64 %1364
  %1366 = load i32, i32* %16, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i32, i32* %1365, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = sub i32 0, %1369
  %1371 = add i32 %1360, %1370
  %1372 = sub nsw i32 %1360, %1369
  %1373 = load i32, i32* %15, align 4
  %1374 = add i32 %1373, -943625226
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, -943625226
  %1377 = sub nsw i32 %1373, 1
  %1378 = sext i32 %1376 to i64
  %1379 = mul nsw i64 %1378, %78
  %1380 = getelementptr inbounds i32, i32* %80, i64 %1379
  %1381 = load i32, i32* %18, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, i32* %1380, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1371, %1385
  %1387 = sub nsw i32 %1371, %1384
  %1388 = load i32, i32* %19, align 4
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, %1386
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add nsw i32 %1388, %1386
  store i32 %1392, i32* %19, align 4
  %1394 = load i32, i32* %17, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = mul nsw i64 %1395, %64
  %1397 = getelementptr inbounds i32, i32* %66, i64 %1396
  %1398 = load i32, i32* %16, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i32, i32* %1397, i64 %1399
  %1401 = load i32, i32* %1400, align 4
  %1402 = load i32, i32* %15, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = mul nsw i64 %1403, %64
  %1405 = getelementptr inbounds i32, i32* %66, i64 %1404
  %1406 = load i32, i32* %16, align 4
  %1407 = sub i32 0, 1
  %1408 = add i32 %1406, %1407
  %1409 = sub nsw i32 %1406, 1
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds i32, i32* %1405, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = add i32 %1401, 977237944
  %1414 = add i32 %1413, %1412
  %1415 = sub i32 %1414, 977237944
  %1416 = add nsw i32 %1401, %1412
  %1417 = load i32, i32* %15, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = mul nsw i64 %1418, %64
  %1420 = getelementptr inbounds i32, i32* %66, i64 %1419
  %1421 = load i32, i32* %16, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, i32* %1420, i64 %1422
  %1424 = load i32, i32* %1423, align 4
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1415, %1425
  %1427 = sub nsw i32 %1415, %1424
  %1428 = load i32, i32* %17, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = mul nsw i64 %1429, %64
  %1431 = getelementptr inbounds i32, i32* %66, i64 %1430
  %1432 = load i32, i32* %16, align 4
  %1433 = add i32 %1432, 969537858
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 969537858
  %1436 = sub nsw i32 %1432, 1
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds i32, i32* %1431, i64 %1437
  %1439 = load i32, i32* %1438, align 4
  %1440 = sub i32 %1426, -1800232524
  %1441 = sub i32 %1440, %1439
  %1442 = add i32 %1441, -1800232524
  %1443 = sub nsw i32 %1426, %1439
  %1444 = load i32, i32* %19, align 4
  %1445 = add i32 %1444, 187091515
  %1446 = add i32 %1445, %1442
  %1447 = sub i32 %1446, 187091515
  %1448 = add nsw i32 %1444, %1442
  store i32 %1447, i32* %19, align 4
  %1449 = load i32, i32* %17, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = mul nsw i64 %1450, %91
  %1452 = getelementptr inbounds i32, i32* %93, i64 %1451
  %1453 = load i32, i32* %18, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, i32* %1452, i64 %1454
  %1456 = load i32, i32* %1455, align 4
  %1457 = load i32, i32* %15, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = mul nsw i64 %1458, %91
  %1460 = getelementptr inbounds i32, i32* %93, i64 %1459
  %1461 = load i32, i32* %16, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, i32* %1460, i64 %1462
  %1464 = load i32, i32* %1463, align 4
  %1465 = sub i32 0, %1456
  %1466 = sub i32 0, %1464
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add nsw i32 %1456, %1464
  %1470 = load i32, i32* %15, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = mul nsw i64 %1471, %91
  %1473 = getelementptr inbounds i32, i32* %93, i64 %1472
  %1474 = load i32, i32* %18, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, i32* %1473, i64 %1475
  %1477 = load i32, i32* %1476, align 4
  %1478 = sub i32 0, %1477
  %1479 = add i32 %1468, %1478
  %1480 = sub nsw i32 %1468, %1477
  %1481 = load i32, i32* %17, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = mul nsw i64 %1482, %91
  %1484 = getelementptr inbounds i32, i32* %93, i64 %1483
  %1485 = load i32, i32* %16, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds i32, i32* %1484, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = sub i32 %1479, -348865106
  %1490 = sub i32 %1489, %1488
  %1491 = add i32 %1490, -348865106
  %1492 = sub nsw i32 %1479, %1488
  %1493 = load i32, i32* %19, align 4
  %1494 = sub i32 %1493, 1518885018
  %1495 = sub i32 %1494, %1491
  %1496 = add i32 %1495, 1518885018
  %1497 = sub nsw i32 %1493, %1491
  store i32 %1496, i32* %19, align 4
  %1498 = load i32, i32* %17, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = mul nsw i64 %1499, %106
  %1501 = getelementptr inbounds i32, i32* %108, i64 %1500
  %1502 = load i32, i32* %18, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, i32* %1501, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = load i32, i32* %15, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = mul nsw i64 %1507, %106
  %1509 = getelementptr inbounds i32, i32* %108, i64 %1508
  %1510 = load i32, i32* %16, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i32, i32* %1509, i64 %1511
  %1513 = load i32, i32* %1512, align 4
  %1514 = sub i32 0, %1513
  %1515 = sub i32 %1505, %1514
  %1516 = add nsw i32 %1505, %1513
  %1517 = load i32, i32* %15, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = mul nsw i64 %1518, %106
  %1520 = getelementptr inbounds i32, i32* %108, i64 %1519
  %1521 = load i32, i32* %18, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i32, i32* %1520, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = sub i32 %1515, 564732771
  %1526 = sub i32 %1525, %1524
  %1527 = add i32 %1526, 564732771
  %1528 = sub nsw i32 %1515, %1524
  %1529 = load i32, i32* %17, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = mul nsw i64 %1530, %106
  %1532 = getelementptr inbounds i32, i32* %108, i64 %1531
  %1533 = load i32, i32* %16, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, i32* %1532, i64 %1534
  %1536 = load i32, i32* %1535, align 4
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1527, %1537
  %1539 = sub nsw i32 %1527, %1536
  %1540 = load i32, i32* %19, align 4
  %1541 = sub i32 0, %1538
  %1542 = sub i32 %1540, %1541
  %1543 = add nsw i32 %1540, %1538
  store i32 %1542, i32* %19, align 4
  br label %1544

; <label>:1544:                                   ; preds = %1328, %1327
  br label %1545

; <label>:1545:                                   ; preds = %1544, %1136
  br label %1546

; <label>:1546:                                   ; preds = %1545, %1077
  %1547 = load i32, i32* %19, align 4
  %1548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1547)
          to label %1549 unwind label %174

; <label>:1549:                                   ; preds = %1546
  %1550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1548, i8 signext 10)
          to label %1551 unwind label %174

; <label>:1551:                                   ; preds = %1549
  %1552 = load i32, i32* @x.5
  %1553 = load i32, i32* @y.6
  %1554 = sub i32 0, 1
  %1555 = add i32 %1552, %1554
  %1556 = sub i32 %1552, 1
  %1557 = mul i32 %1552, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1553, 10
  %1561 = xor i1 %1559, true
  %1562 = xor i1 %1560, true
  %1563 = xor i1 true, true
  %1564 = and i1 %1561, true
  %1565 = and i1 %1559, %1563
  %1566 = and i1 %1562, true
  %1567 = and i1 %1560, %1563
  %1568 = or i1 %1564, %1565
  %1569 = or i1 %1566, %1567
  %1570 = xor i1 %1568, %1569
  %1571 = or i1 %1561, %1562
  %1572 = xor i1 %1571, true
  %1573 = or i1 true, %1563
  %1574 = and i1 %1572, %1573
  %1575 = or i1 %1570, %1574
  %1576 = or i1 %1559, %1560
  br i1 %1575, label %1577, label %2148

; <label>:1577:                                   ; preds = %1551, %2148
  %1578 = load i32, i32* @x.5
  %1579 = load i32, i32* @y.6
  %1580 = add i32 %1578, -835590673
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, -835590673
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  br i1 %1590, label %1592, label %2148

; <label>:1592:                                   ; preds = %1577
  br label %1593

; <label>:1593:                                   ; preds = %1592
  %1594 = load i32, i32* %14, align 4
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add nsw i32 %1594, 1
  store i32 %1598, i32* %14, align 4
  br label %973

; <label>:1600:                                   ; preds = %973
  store i32 0, i32* %1, align 4
  %1601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %1602 = icmp eq %"class.std::__cxx11::basic_string"* %30, %1601
  br i1 %1602, label %1649, label %1603

; <label>:1603:                                   ; preds = %1648, %1600
  %1604 = phi %"class.std::__cxx11::basic_string"* [ %1601, %1600 ], [ %1620, %1648 ]
  %1605 = load i32, i32* @x.5
  %1606 = load i32, i32* @y.6
  %1607 = add i32 %1605, -1847073301
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, -1847073301
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  br i1 %1617, label %1619, label %2149

; <label>:1619:                                   ; preds = %1603, %2149
  %1620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1604, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1620) #3
  %1621 = icmp eq %"class.std::__cxx11::basic_string"* %1620, %30
  %1622 = load i32, i32* @x.5
  %1623 = load i32, i32* @y.6
  %1624 = add i32 %1622, 904344525
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, 904344525
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1622, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1623, 10
  %1632 = xor i1 %1630, true
  %1633 = xor i1 %1631, true
  %1634 = xor i1 false, true
  %1635 = and i1 %1632, false
  %1636 = and i1 %1630, %1634
  %1637 = and i1 %1633, false
  %1638 = and i1 %1631, %1634
  %1639 = or i1 %1635, %1636
  %1640 = or i1 %1637, %1638
  %1641 = xor i1 %1639, %1640
  %1642 = or i1 %1632, %1633
  %1643 = xor i1 %1642, true
  %1644 = or i1 false, %1634
  %1645 = and i1 %1643, %1644
  %1646 = or i1 %1641, %1645
  %1647 = or i1 %1630, %1631
  br i1 %1646, label %1648, label %2149

; <label>:1648:                                   ; preds = %1619
  br i1 %1621, label %1649, label %1603

; <label>:1649:                                   ; preds = %1648, %1600
  %1650 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1650)
  %1651 = load i32, i32* %1, align 4
  ret i32 %1651

; <label>:1652:                                   ; preds = %1652, %220
  %1653 = phi %"class.std::__cxx11::basic_string"* [ %205, %220 ], [ %1654, %1652 ]
  %1654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1653, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1654) #3
  %1655 = icmp eq %"class.std::__cxx11::basic_string"* %1654, %30
  br i1 %1655, label %1656, label %1652

; <label>:1656:                                   ; preds = %1652, %220
  br label %1657

; <label>:1657:                                   ; preds = %1656
  %1658 = load i8*, i8** %7, align 8
  %1659 = load i32, i32* %8, align 4
  %1660 = insertvalue { i8*, i32 } undef, i8* %1658, 0
  %1661 = insertvalue { i8*, i32 } %1660, i32 %1659, 1
  resume { i8*, i32 } %1661

; <label>:1662:                                   ; preds = %152, %137
  %1663 = load i32, i32* %6, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = add i64 0, -8018056950946667896
  %1666 = sub i64 %1665, %1664
  %1667 = sub i64 %1666, -8018056950946667896
  %1668 = sub i64 0, %1664
  %1669 = sub i64 0, %1667
  %1670 = sub i64 0, %50
  %1671 = add i64 %1669, %1670
  %1672 = sub i64 0, %1671
  %1673 = add i64 %1667, %50
  %1674 = shl i64 %1664, %50
  %1675 = sub i64 0, %1664
  %1676 = add i64 0, %1675
  %1677 = sub i64 0, %1664
  %1678 = sub i64 %1676, -5576084620178226847
  %1679 = add i64 %1678, %50
  %1680 = add i64 %1679, -5576084620178226847
  %1681 = add i64 %1676, %50
  %1682 = mul nsw i64 %1664, %50
  %1683 = getelementptr inbounds i32, i32* %52, i64 %1682
  %1684 = load i32, i32* %9, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i32, i32* %1683, i64 %1685
  store i32 0, i32* %1686, align 4
  br label %152

; <label>:1687:                                   ; preds = %201, %174
  %1688 = landingpad { i8*, i32 }
          cleanup
  %1689 = extractvalue { i8*, i32 } %1688, 0
  store i8* %1689, i8** %7, align 8
  %1690 = extractvalue { i8*, i32 } %1688, 1
  store i32 %1690, i32* %8, align 4
  %1691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %1692 = icmp eq %"class.std::__cxx11::basic_string"* %30, %1691
  br label %201

; <label>:1693:                                   ; preds = %256, %230
  %1694 = load i32, i32* %9, align 4
  %1695 = sub i32 0, 1
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 %1694, 1
  %1698 = mul i32 %1696, 1
  %1699 = sub i32 0, %1694
  %1700 = add i32 0, %1699
  %1701 = sub i32 0, %1694
  %1702 = sub i32 0, %1700
  %1703 = sub i32 0, 1
  %1704 = add i32 %1702, %1703
  %1705 = sub i32 0, %1704
  %1706 = add i32 %1700, 1
  %1707 = sub i32 0, %1694
  %1708 = sub i32 0, 1
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %1711 = add nsw i32 %1694, 1
  store i32 %1710, i32* %9, align 4
  br label %256

; <label>:1712:                                   ; preds = %311, %297
  store i32 0, i32* %10, align 4
  br label %311

; <label>:1713:                                   ; preds = %363, %336
  %1714 = load i32, i32* %10, align 4
  %1715 = load i32, i32* %11, align 4
  %1716 = shl i32 %1714, %1715
  %1717 = mul nsw i32 %1714, %1715
  %1718 = icmp eq i32 %1717, 0
  br label %363

; <label>:1719:                                   ; preds = %683, %668
  %1720 = load i32, i32* %12, align 4
  %1721 = sub i32 %1720, -404380963
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, -404380963
  %1724 = sub i32 %1720, 1
  %1725 = mul i32 %1723, 1
  %1726 = sub i32 0, %1720
  %1727 = add i32 0, %1726
  %1728 = sub i32 0, %1720
  %1729 = sub i32 0, 1
  %1730 = sub i32 %1727, %1729
  %1731 = add i32 %1727, 1
  %1732 = sub i32 %1720, -519125028
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, -519125028
  %1735 = sub nsw i32 %1720, 1
  %1736 = sext i32 %1734 to i64
  %1737 = mul nsw i64 %1736, %50
  %1738 = getelementptr inbounds i32, i32* %52, i64 %1737
  %1739 = load i32, i32* %13, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i32, i32* %1738, i64 %1740
  %1742 = load i32, i32* %1741, align 4
  %1743 = icmp eq i32 %1742, 1
  br label %683

; <label>:1744:                                   ; preds = %792, %777
  %1745 = load i32, i32* %12, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = add i64 0, 4048747474359949355
  %1748 = sub i64 %1747, %1746
  %1749 = sub i64 %1748, 4048747474359949355
  %1750 = sub i64 0, %1746
  %1751 = add i64 %1749, 4370446971943588028
  %1752 = add i64 %1751, %106
  %1753 = sub i64 %1752, 4370446971943588028
  %1754 = add i64 %1749, %106
  %1755 = shl i64 %1746, %106
  %1756 = shl i64 %1746, %106
  %1757 = sub i64 0, 7249400107008722800
  %1758 = sub i64 %1757, %1746
  %1759 = add i64 %1758, 7249400107008722800
  %1760 = sub i64 0, %1746
  %1761 = sub i64 0, %1759
  %1762 = sub i64 0, %106
  %1763 = add i64 %1761, %1762
  %1764 = sub i64 0, %1763
  %1765 = add i64 %1759, %106
  %1766 = shl i64 %1746, %106
  %1767 = sub i64 0, %1746
  %1768 = add i64 0, %1767
  %1769 = sub i64 0, %1746
  %1770 = add i64 %1768, -7249461400031975677
  %1771 = add i64 %1770, %106
  %1772 = sub i64 %1771, -7249461400031975677
  %1773 = add i64 %1768, %106
  %1774 = shl i64 %1746, %106
  %1775 = mul nsw i64 %1746, %106
  %1776 = getelementptr inbounds i32, i32* %108, i64 %1775
  %1777 = load i32, i32* %13, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i32, i32* %1776, i64 %1778
  %1780 = load i32, i32* %1779, align 4
  %1781 = shl i32 %1780, 1
  %1782 = sub i32 0, 1
  %1783 = add i32 %1780, %1782
  %1784 = sub i32 %1780, 1
  %1785 = mul i32 %1783, 1
  %1786 = add i32 0, 1681269466
  %1787 = sub i32 %1786, %1780
  %1788 = sub i32 %1787, 1681269466
  %1789 = sub i32 0, %1780
  %1790 = sub i32 %1788, -1299460745
  %1791 = add i32 %1790, 1
  %1792 = add i32 %1791, -1299460745
  %1793 = add i32 %1788, 1
  %1794 = sub i32 0, 1
  %1795 = add i32 %1780, %1794
  %1796 = sub i32 %1780, 1
  %1797 = mul i32 %1795, 1
  %1798 = sub i32 0, 1
  %1799 = add i32 %1780, %1798
  %1800 = sub i32 %1780, 1
  %1801 = mul i32 %1799, 1
  %1802 = add i32 %1780, 278566158
  %1803 = sub i32 %1802, 1
  %1804 = sub i32 %1803, 278566158
  %1805 = sub i32 %1780, 1
  %1806 = mul i32 %1804, 1
  %1807 = sub i32 %1780, 2036611928
  %1808 = sub i32 %1807, 1
  %1809 = add i32 %1808, 2036611928
  %1810 = sub i32 %1780, 1
  %1811 = mul i32 %1809, 1
  %1812 = sub i32 %1780, 1014521446
  %1813 = sub i32 %1812, 1
  %1814 = add i32 %1813, 1014521446
  %1815 = sub i32 %1780, 1
  %1816 = mul i32 %1814, 1
  %1817 = sub i32 0, 1
  %1818 = sub i32 %1780, %1817
  %1819 = add nsw i32 %1780, 1
  store i32 %1818, i32* %1779, align 4
  br label %792

; <label>:1820:                                   ; preds = %887, %873
  %1821 = load i32, i32* %12, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = sub i64 0, %1822
  %1824 = add i64 0, %1823
  %1825 = sub i64 0, %1822
  %1826 = add i64 %1824, -356582437635009573
  %1827 = add i64 %1826, %78
  %1828 = sub i64 %1827, -356582437635009573
  %1829 = add i64 %1824, %78
  %1830 = sub i64 0, %1822
  %1831 = add i64 0, %1830
  %1832 = sub i64 0, %1822
  %1833 = sub i64 0, %1831
  %1834 = sub i64 0, %78
  %1835 = add i64 %1833, %1834
  %1836 = sub i64 0, %1835
  %1837 = add i64 %1831, %78
  %1838 = shl i64 %1822, %78
  %1839 = sub i64 0, %1822
  %1840 = add i64 0, %1839
  %1841 = sub i64 0, %1822
  %1842 = add i64 %1840, 8091620603970329597
  %1843 = add i64 %1842, %78
  %1844 = sub i64 %1843, 8091620603970329597
  %1845 = add i64 %1840, %78
  %1846 = mul nsw i64 %1822, %78
  %1847 = getelementptr inbounds i32, i32* %80, i64 %1846
  %1848 = load i32, i32* %13, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i32, i32* %1847, i64 %1849
  %1851 = load i32, i32* %1850, align 4
  %1852 = sub i32 0, 1
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 %1851, 1
  %1855 = mul i32 %1853, 1
  %1856 = shl i32 %1851, 1
  %1857 = sub i32 0, %1851
  %1858 = add i32 0, %1857
  %1859 = sub i32 0, %1851
  %1860 = add i32 %1858, -1718469516
  %1861 = add i32 %1860, 1
  %1862 = sub i32 %1861, -1718469516
  %1863 = add i32 %1858, 1
  %1864 = add i32 0, -1591193259
  %1865 = sub i32 %1864, %1851
  %1866 = sub i32 %1865, -1591193259
  %1867 = sub i32 0, %1851
  %1868 = add i32 %1866, -1978475269
  %1869 = add i32 %1868, 1
  %1870 = sub i32 %1869, -1978475269
  %1871 = add i32 %1866, 1
  %1872 = add i32 %1851, 1664840409
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, 1664840409
  %1875 = sub i32 %1851, 1
  %1876 = mul i32 %1874, 1
  %1877 = add i32 %1851, -192537938
  %1878 = add i32 %1877, 1
  %1879 = sub i32 %1878, -192537938
  %1880 = add nsw i32 %1851, 1
  store i32 %1879, i32* %1850, align 4
  br label %887

; <label>:1881:                                   ; preds = %951, %924
  br label %951

; <label>:1882:                                   ; preds = %1004, %977
  br label %1004

; <label>:1883:                                   ; preds = %1050, %1035
  br label %1050

; <label>:1884:                                   ; preds = %1113, %1086
  %1885 = load i32, i32* %15, align 4
  %1886 = load i32, i32* %17, align 4
  %1887 = icmp eq i32 %1885, %1886
  br label %1113

; <label>:1888:                                   ; preds = %1237, %1210
  %1889 = load i32, i32* %15, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = shl i64 %1890, %50
  %1892 = shl i64 %1890, %50
  %1893 = shl i64 %1890, %50
  %1894 = mul nsw i64 %1890, %50
  %1895 = getelementptr inbounds i32, i32* %52, i64 %1894
  %1896 = load i32, i32* %16, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i32, i32* %1895, i64 %1897
  %1899 = load i32, i32* %1898, align 4
  %1900 = load i32, i32* %17, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = shl i64 %1901, %64
  %1903 = sub i64 %1901, 483878858875125992
  %1904 = sub i64 %1903, %64
  %1905 = add i64 %1904, 483878858875125992
  %1906 = sub i64 %1901, %64
  %1907 = mul i64 %1905, %64
  %1908 = add i64 %1901, 8684599772867219523
  %1909 = sub i64 %1908, %64
  %1910 = sub i64 %1909, 8684599772867219523
  %1911 = sub i64 %1901, %64
  %1912 = mul i64 %1910, %64
  %1913 = mul nsw i64 %1901, %64
  %1914 = getelementptr inbounds i32, i32* %66, i64 %1913
  %1915 = load i32, i32* %16, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, i32* %1914, i64 %1916
  %1918 = load i32, i32* %1917, align 4
  %1919 = load i32, i32* %15, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = shl i64 %1920, %64
  %1922 = sub i64 0, %64
  %1923 = add i64 %1920, %1922
  %1924 = sub i64 %1920, %64
  %1925 = mul i64 %1923, %64
  %1926 = shl i64 %1920, %64
  %1927 = add i64 %1920, -7242508840612991186
  %1928 = sub i64 %1927, %64
  %1929 = sub i64 %1928, -7242508840612991186
  %1930 = sub i64 %1920, %64
  %1931 = mul i64 %1929, %64
  %1932 = mul nsw i64 %1920, %64
  %1933 = getelementptr inbounds i32, i32* %66, i64 %1932
  %1934 = load i32, i32* %16, align 4
  %1935 = add i32 0, 1073570700
  %1936 = sub i32 %1935, %1934
  %1937 = sub i32 %1936, 1073570700
  %1938 = sub i32 0, %1934
  %1939 = sub i32 0, %1937
  %1940 = sub i32 0, 1
  %1941 = add i32 %1939, %1940
  %1942 = sub i32 0, %1941
  %1943 = add i32 %1937, 1
  %1944 = sub i32 0, 1
  %1945 = add i32 %1934, %1944
  %1946 = sub nsw i32 %1934, 1
  %1947 = sext i32 %1945 to i64
  %1948 = getelementptr inbounds i32, i32* %1933, i64 %1947
  %1949 = load i32, i32* %1948, align 4
  %1950 = add i32 0, -933769599
  %1951 = sub i32 %1950, %1918
  %1952 = sub i32 %1951, -933769599
  %1953 = sub i32 0, %1918
  %1954 = add i32 %1952, 1377506795
  %1955 = add i32 %1954, %1949
  %1956 = sub i32 %1955, 1377506795
  %1957 = add i32 %1952, %1949
  %1958 = sub i32 0, %1949
  %1959 = add i32 %1918, %1958
  %1960 = sub i32 %1918, %1949
  %1961 = mul i32 %1959, %1949
  %1962 = sub i32 0, %1918
  %1963 = add i32 0, %1962
  %1964 = sub i32 0, %1918
  %1965 = sub i32 0, %1963
  %1966 = sub i32 0, %1949
  %1967 = add i32 %1965, %1966
  %1968 = sub i32 0, %1967
  %1969 = add i32 %1963, %1949
  %1970 = shl i32 %1918, %1949
  %1971 = sub i32 0, %1949
  %1972 = sub i32 %1918, %1971
  %1973 = add nsw i32 %1918, %1949
  %1974 = load i32, i32* %15, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = shl i64 %1975, %64
  %1977 = sub i64 0, %64
  %1978 = add i64 %1975, %1977
  %1979 = sub i64 %1975, %64
  %1980 = mul i64 %1978, %64
  %1981 = sub i64 0, %1975
  %1982 = add i64 0, %1981
  %1983 = sub i64 0, %1975
  %1984 = sub i64 0, %64
  %1985 = sub i64 %1982, %1984
  %1986 = add i64 %1982, %64
  %1987 = add i64 0, -141389553630358829
  %1988 = sub i64 %1987, %1975
  %1989 = sub i64 %1988, -141389553630358829
  %1990 = sub i64 0, %1975
  %1991 = sub i64 0, %1989
  %1992 = sub i64 0, %64
  %1993 = add i64 %1991, %1992
  %1994 = sub i64 0, %1993
  %1995 = add i64 %1989, %64
  %1996 = shl i64 %1975, %64
  %1997 = sub i64 0, %64
  %1998 = add i64 %1975, %1997
  %1999 = sub i64 %1975, %64
  %2000 = mul i64 %1998, %64
  %2001 = shl i64 %1975, %64
  %2002 = sub i64 0, 6776726253880603585
  %2003 = sub i64 %2002, %1975
  %2004 = add i64 %2003, 6776726253880603585
  %2005 = sub i64 0, %1975
  %2006 = add i64 %2004, -3899308559386252273
  %2007 = add i64 %2006, %64
  %2008 = sub i64 %2007, -3899308559386252273
  %2009 = add i64 %2004, %64
  %2010 = shl i64 %1975, %64
  %2011 = sub i64 0, -2442881444417464018
  %2012 = sub i64 %2011, %1975
  %2013 = add i64 %2012, -2442881444417464018
  %2014 = sub i64 0, %1975
  %2015 = sub i64 0, %64
  %2016 = sub i64 %2013, %2015
  %2017 = add i64 %2013, %64
  %2018 = mul nsw i64 %1975, %64
  %2019 = getelementptr inbounds i32, i32* %66, i64 %2018
  %2020 = load i32, i32* %16, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds i32, i32* %2019, i64 %2021
  %2023 = load i32, i32* %2022, align 4
  %2024 = shl i32 %1972, %2023
  %2025 = shl i32 %1972, %2023
  %2026 = add i32 0, 266270556
  %2027 = sub i32 %2026, %1972
  %2028 = sub i32 %2027, 266270556
  %2029 = sub i32 0, %1972
  %2030 = sub i32 %2028, -1883059288
  %2031 = add i32 %2030, %2023
  %2032 = add i32 %2031, -1883059288
  %2033 = add i32 %2028, %2023
  %2034 = sub i32 %1972, -1516241860
  %2035 = sub i32 %2034, %2023
  %2036 = add i32 %2035, -1516241860
  %2037 = sub i32 %1972, %2023
  %2038 = mul i32 %2036, %2023
  %2039 = sub i32 0, %1972
  %2040 = add i32 0, %2039
  %2041 = sub i32 0, %1972
  %2042 = sub i32 0, %2040
  %2043 = sub i32 0, %2023
  %2044 = add i32 %2042, %2043
  %2045 = sub i32 0, %2044
  %2046 = add i32 %2040, %2023
  %2047 = sub i32 %1972, 533824878
  %2048 = sub i32 %2047, %2023
  %2049 = add i32 %2048, 533824878
  %2050 = sub i32 %1972, %2023
  %2051 = mul i32 %2049, %2023
  %2052 = add i32 %1972, -355966451
  %2053 = sub i32 %2052, %2023
  %2054 = sub i32 %2053, -355966451
  %2055 = sub i32 %1972, %2023
  %2056 = mul i32 %2054, %2023
  %2057 = sub i32 0, %1972
  %2058 = add i32 0, %2057
  %2059 = sub i32 0, %1972
  %2060 = sub i32 0, %2023
  %2061 = sub i32 %2058, %2060
  %2062 = add i32 %2058, %2023
  %2063 = shl i32 %1972, %2023
  %2064 = sub i32 %1972, 1593002273
  %2065 = sub i32 %2064, %2023
  %2066 = add i32 %2065, 1593002273
  %2067 = sub nsw i32 %1972, %2023
  %2068 = load i32, i32* %17, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = sub i64 0, %64
  %2071 = add i64 %2069, %2070
  %2072 = sub i64 %2069, %64
  %2073 = mul i64 %2071, %64
  %2074 = add i64 %2069, -7535549530585236519
  %2075 = sub i64 %2074, %64
  %2076 = sub i64 %2075, -7535549530585236519
  %2077 = sub i64 %2069, %64
  %2078 = mul i64 %2076, %64
  %2079 = add i64 0, 2893891523019479714
  %2080 = sub i64 %2079, %2069
  %2081 = sub i64 %2080, 2893891523019479714
  %2082 = sub i64 0, %2069
  %2083 = sub i64 %2081, 3511000516803439737
  %2084 = add i64 %2083, %64
  %2085 = add i64 %2084, 3511000516803439737
  %2086 = add i64 %2081, %64
  %2087 = shl i64 %2069, %64
  %2088 = mul nsw i64 %2069, %64
  %2089 = getelementptr inbounds i32, i32* %66, i64 %2088
  %2090 = load i32, i32* %16, align 4
  %2091 = shl i32 %2090, 1
  %2092 = sub i32 0, %2090
  %2093 = add i32 0, %2092
  %2094 = sub i32 0, %2090
  %2095 = sub i32 0, 1
  %2096 = sub i32 %2093, %2095
  %2097 = add i32 %2093, 1
  %2098 = sub i32 %2090, 1683412551
  %2099 = sub i32 %2098, 1
  %2100 = add i32 %2099, 1683412551
  %2101 = sub i32 %2090, 1
  %2102 = mul i32 %2100, 1
  %2103 = add i32 0, 872061929
  %2104 = sub i32 %2103, %2090
  %2105 = sub i32 %2104, 872061929
  %2106 = sub i32 0, %2090
  %2107 = sub i32 0, %2105
  %2108 = sub i32 0, 1
  %2109 = add i32 %2107, %2108
  %2110 = sub i32 0, %2109
  %2111 = add i32 %2105, 1
  %2112 = shl i32 %2090, 1
  %2113 = shl i32 %2090, 1
  %2114 = add i32 %2090, 505578524
  %2115 = sub i32 %2114, 1
  %2116 = sub i32 %2115, 505578524
  %2117 = sub nsw i32 %2090, 1
  %2118 = sext i32 %2116 to i64
  %2119 = getelementptr inbounds i32, i32* %2089, i64 %2118
  %2120 = load i32, i32* %2119, align 4
  %2121 = sub i32 %2066, -1676488673
  %2122 = sub i32 %2121, %2120
  %2123 = add i32 %2122, -1676488673
  %2124 = sub i32 %2066, %2120
  %2125 = mul i32 %2123, %2120
  %2126 = sub i32 0, %2066
  %2127 = add i32 0, %2126
  %2128 = sub i32 0, %2066
  %2129 = sub i32 %2127, 1924659860
  %2130 = add i32 %2129, %2120
  %2131 = add i32 %2130, 1924659860
  %2132 = add i32 %2127, %2120
  %2133 = sub i32 0, %2120
  %2134 = add i32 %2066, %2133
  %2135 = sub i32 %2066, %2120
  %2136 = mul i32 %2134, %2120
  %2137 = sub i32 %2066, -757318093
  %2138 = sub i32 %2137, %2120
  %2139 = add i32 %2138, -757318093
  %2140 = sub nsw i32 %2066, %2120
  %2141 = sub i32 0, %2139
  %2142 = add i32 %1899, %2141
  %2143 = sub i32 %1899, %2139
  %2144 = mul i32 %2142, %2139
  %2145 = sub i32 0, %2139
  %2146 = sub i32 %1899, %2145
  %2147 = add nsw i32 %1899, %2139
  store i32 %2146, i32* %19, align 4
  br label %1237

; <label>:2148:                                   ; preds = %1577, %1551
  br label %1577

; <label>:2149:                                   ; preds = %1619, %1603
  %2150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1604, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2150) #3
  %2151 = icmp eq %"class.std::__cxx11::basic_string"* %2150, %30
  br label %1619
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626260872.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1740648651
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1740648651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 458856047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 458856047, label %17
    i32 -2031878507, label %37
    i32 1722973748, label %52
    i32 752791820, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2031878507, i32 752791820
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1722973748, i32 752791820
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2031878507, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
