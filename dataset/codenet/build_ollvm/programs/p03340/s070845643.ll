; ModuleID = 'Project_CodeNet_C++1400/p03340/s070845643.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s070845643.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Xor = global [1000010 x i64] zeroinitializer, align 16
@ara = global [1000010 x i64] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070845643.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1525635938
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1525635938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -741925689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -741925689, label %17
    i32 -1747676257, label %37
    i32 1968257498, label %54
    i32 -109590150, label %55
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
  %36 = select i1 %34, i32 -1747676257, i32 -109590150
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 121708592
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 121708592
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1968257498, i32 -109590150
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1747676257, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8checkbitii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1184735560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1184735560, label %19
    i32 1205135181, label %39
    i32 224463697, label %69
    i32 -639225358, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1205135181, i32 -639225358
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = shl i32 1, %43
  %45 = xor i32 %42, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 1496921012, -1
  %48 = or i32 %45, %46
  %49 = or i32 1496921012, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %42, %44
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1944888868
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1944888868
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 224463697, i32 -639225358
  store i32 %68, i32* %15
  br label %137

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %3
  ret i1 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %72, align 4
  %75 = load i32, i32* %73, align 4
  %76 = sub i32 1, 1212155632
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1212155632
  %79 = sub i32 1, %75
  %80 = mul i32 %78, %75
  %81 = shl i32 1, %75
  %82 = add i32 0, 1647975339
  %83 = sub i32 %82, %74
  %84 = sub i32 %83, 1647975339
  %85 = sub i32 0, %74
  %86 = add i32 %84, -1304705640
  %87 = add i32 %86, %81
  %88 = sub i32 %87, -1304705640
  %89 = add i32 %84, %81
  %90 = sub i32 0, %74
  %91 = add i32 0, %90
  %92 = sub i32 0, %74
  %93 = sub i32 0, %91
  %94 = sub i32 0, %81
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %91, %81
  %98 = add i32 0, -1657631941
  %99 = sub i32 %98, %74
  %100 = sub i32 %99, -1657631941
  %101 = sub i32 0, %74
  %102 = sub i32 0, %81
  %103 = sub i32 %100, %102
  %104 = add i32 %100, %81
  %105 = sub i32 0, -184316769
  %106 = sub i32 %105, %74
  %107 = add i32 %106, -184316769
  %108 = sub i32 0, %74
  %109 = sub i32 0, %107
  %110 = sub i32 0, %81
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %107, %81
  %114 = sub i32 %74, 1795276954
  %115 = sub i32 %114, %81
  %116 = add i32 %115, 1795276954
  %117 = sub i32 %74, %81
  %118 = mul i32 %116, %81
  %119 = add i32 %74, 1371452686
  %120 = sub i32 %119, %81
  %121 = sub i32 %120, 1371452686
  %122 = sub i32 %74, %81
  %123 = mul i32 %121, %81
  %124 = sub i32 0, %81
  %125 = add i32 %74, %124
  %126 = sub i32 %74, %81
  %127 = mul i32 %125, %81
  %128 = xor i32 %74, -1
  %129 = xor i32 %81, -1
  %130 = xor i32 -434163964, -1
  %131 = or i32 %128, %129
  %132 = or i32 -434163964, %130
  %133 = xor i32 %131, -1
  %134 = and i32 %133, %132
  %135 = and i32 %74, %81
  %136 = icmp ne i32 %134, 0
  store i32 1205135181, i32* %15
  br label %137

; <label>:137:                                    ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6setbitii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -656246347
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -656246347
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 171463209, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 171463209, label %20
    i32 -894436845, label %40
    i32 -1035056330, label %89
    i32 50545119, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -894436845, i32 50545119
  store i32 %39, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = shl i32 1, %44
  %46 = xor i32 %43, -1
  %47 = xor i32 %45, -1
  %48 = xor i32 -1702991216, -1
  %49 = and i32 %46, -1702991216
  %50 = and i32 %43, %48
  %51 = and i32 %47, -1702991216
  %52 = and i32 %45, %48
  %53 = or i32 %49, %50
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = or i32 %46, %47
  %57 = xor i32 %56, -1
  %58 = or i32 -1702991216, %48
  %59 = and i32 %57, %58
  %60 = or i32 %55, %59
  %61 = or i32 %43, %45
  store i32 %60, i32* %3
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -1823576678
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1823576678
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1035056330, i32 50545119
  store i32 %88, i32* %16
  br label %127

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32, i32* %3
  ret i32 %90

; <label>:91:                                     ; preds = %17
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %92, align 4
  %95 = load i32, i32* %93, align 4
  %96 = shl i32 1, %95
  %97 = shl i32 %94, %96
  %98 = shl i32 %94, %96
  %99 = sub i32 0, %96
  %100 = add i32 %94, %99
  %101 = sub i32 %94, %96
  %102 = mul i32 %100, %96
  %103 = sub i32 0, %94
  %104 = add i32 0, %103
  %105 = sub i32 0, %94
  %106 = add i32 %104, -866561912
  %107 = add i32 %106, %96
  %108 = sub i32 %107, -866561912
  %109 = add i32 %104, %96
  %110 = sub i32 %94, 470520096
  %111 = sub i32 %110, %96
  %112 = add i32 %111, 470520096
  %113 = sub i32 %94, %96
  %114 = mul i32 %112, %96
  %115 = shl i32 %94, %96
  %116 = add i32 0, -529310774
  %117 = sub i32 %116, %94
  %118 = sub i32 %117, -529310774
  %119 = sub i32 0, %94
  %120 = sub i32 0, %96
  %121 = sub i32 %118, %120
  %122 = add i32 %118, %96
  %123 = and i32 %94, %96
  %124 = xor i32 %94, %96
  %125 = or i32 %123, %124
  %126 = or i32 %94, %96
  store i32 -894436845, i32* %16
  br label %127

; <label>:127:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8clearbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 -1, %8
  %10 = xor i32 -1, -1
  %11 = and i32 %7, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %7, -1
  %14 = xor i32 %12, -1
  %15 = xor i32 %5, %14
  %16 = and i32 %15, %5
  %17 = and i32 %5, %12
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9togglebitii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1204890456
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1204890456
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1596484405, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1596484405, label %20
    i32 -1557449050, label %28
    i32 -1618946520, label %54
    i32 687015450, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1557449050, i32 687015450
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = shl i32 1, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %33, %34
  %36 = xor i32 %33, -1
  %37 = and i32 %31, %36
  %38 = or i32 %35, %37
  %39 = xor i32 %31, %33
  store i32 %38, i32* %3
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1618946520, i32 687015450
  store i32 %53, i32* %16
  br label %94

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32, i32* %3
  ret i32 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  %59 = load i32, i32* %57, align 4
  %60 = load i32, i32* %58, align 4
  %61 = add i32 1, -2085300533
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -2085300533
  %64 = sub i32 1, %60
  %65 = mul i32 %63, %60
  %66 = shl i32 1, %60
  %67 = add i32 0, -1711924778
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1711924778
  %70 = sub i32 0, 1
  %71 = sub i32 0, %69
  %72 = sub i32 0, %60
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add i32 %69, %60
  %76 = sub i32 1, -937024000
  %77 = sub i32 %76, %60
  %78 = add i32 %77, -937024000
  %79 = sub i32 1, %60
  %80 = mul i32 %78, %60
  %81 = shl i32 1, %60
  %82 = shl i32 1, %60
  %83 = shl i32 %59, %82
  %84 = sub i32 0, %82
  %85 = add i32 %59, %84
  %86 = sub i32 %59, %82
  %87 = mul i32 %85, %82
  %88 = xor i32 %59, -1
  %89 = and i32 %82, %88
  %90 = xor i32 %82, -1
  %91 = and i32 %59, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %59, %82
  store i32 -1557449050, i32* %16
  br label %94

; <label>:94:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bitnoi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 1, i64* %4, align 8
  %10 = alloca i32
  store i32 883997031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %297
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 883997031, label %14
    i32 1160274763, label %29
    i32 2143951360, label %48
    i32 1073286546, label %51
    i32 -769286720, label %78
    i32 1146769666, label %109
    i32 1848815806, label %110
    i32 49903607, label %117
    i32 40631621, label %118
    i32 899513342, label %123
    i32 -2043830012, label %163
    i32 1560648755, label %169
    i32 885381360, label %170
    i32 962833443, label %175
    i32 1896689741, label %176
    i32 939062653, label %213
    i32 907169361, label %218
    i32 826104912, label %233
    i32 959210467, label %239
    i32 181981775, label %267
    i32 -1539161821, label %285
    i32 1824149022, label %286
    i32 413689880, label %290
    i32 -1008422599, label %294
  ]

; <label>:13:                                     ; preds = %11
  br label %297

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1160274763, i32 1824149022
  store i32 %28, i32* %10
  br label %297

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, 984626699
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 984626699
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2143951360, i32 1824149022
  store i32 %47, i32* %10
  br label %297

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %1
  %50 = select i1 %49, i32 1073286546, i32 49903607
  store i32 %50, i32* %10
  br label %297

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -769286720, i32 413689880
  store i32 %77, i32* %10
  br label %297

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = add i32 %82, 1825345738
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1825345738
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1146769666, i32 413689880
  store i32 %108, i32* %10
  br label %297

; <label>:109:                                    ; preds = %11
  store i32 1848815806, i32* %10
  br label %297

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %4, align 8
  store i32 883997031, i32* %10
  br label %297

; <label>:117:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 40631621, i32* %10
  br label %297

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 899513342, i32 1560648755
  store i32 %122, i32* %10
  br label %297

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 %129, -1
  %134 = and i64 7574290842098498564, %133
  %135 = xor i64 7574290842098498564, -1
  %136 = and i64 %129, %135
  %137 = xor i64 %132, -1
  %138 = and i64 %137, 7574290842098498564
  %139 = and i64 %132, %135
  %140 = or i64 %134, %136
  %141 = or i64 %138, %139
  %142 = xor i64 %140, %141
  %143 = xor i64 %129, %132
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 %146, 1073157091633331361
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 1073157091633331361
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %152
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %152, %155
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  store i32 -2043830012, i32* %10
  br label %297

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %5, align 8
  %165 = add i64 %164, 2520724796360753205
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 2520724796360753205
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %5, align 8
  store i32 40631621, i32* %10
  br label %297

; <label>:169:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 885381360, i32* %10
  br label %297

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %3, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 962833443, i32 959210467
  store i32 %174, i32* %10
  br label %297

; <label>:175:                                    ; preds = %11
  store i32 1896689741, i32* %10
  br label %297

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 %180, 5555791483273388193
  %182 = sub i64 %181, 1
  %183 = add i64 %182, 5555791483273388193
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = xor i64 %179, -1
  %188 = and i64 2225187055208182393, %187
  %189 = xor i64 2225187055208182393, -1
  %190 = and i64 %179, %189
  %191 = xor i64 %186, -1
  %192 = and i64 %191, 2225187055208182393
  %193 = and i64 %186, %189
  %194 = or i64 %188, %190
  %195 = or i64 %192, %193
  %196 = xor i64 %194, %195
  %197 = xor i64 %179, %186
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %6, align 8
  %202 = add i64 %201, 4826667137304001614
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 4826667137304001614
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %200, %208
  %210 = sub nsw i64 %200, %207
  %211 = icmp ne i64 %196, %209
  %212 = select i1 %211, i32 939062653, i32 907169361
  store i32 %212, i32* %10
  br label %297

; <label>:213:                                    ; preds = %11
  %214 = load i64, i64* %6, align 8
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  store i64 %216, i64* %6, align 8
  store i32 1896689741, i32* %10
  br label %297

; <label>:218:                                    ; preds = %11
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 %219, 1904379912053426051
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 1904379912053426051
  %224 = sub nsw i64 %219, %220
  %225 = sub i64 %223, -7444990342486364660
  %226 = add i64 %225, 1
  %227 = add i64 %226, -7444990342486364660
  %228 = add nsw i64 %223, 1
  %229 = load i64, i64* %7, align 8
  %230 = sub i64 0, %227
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, %227
  store i64 %231, i64* %7, align 8
  store i32 826104912, i32* %10
  br label %297

; <label>:233:                                    ; preds = %11
  %234 = load i64, i64* %8, align 8
  %235 = add i64 %234, 134157183811623326
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 134157183811623326
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %8, align 8
  store i32 885381360, i32* %10
  br label %297

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.14
  %241 = load i32, i32* @y.15
  %242 = sub i32 %240, -2089031180
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2089031180
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 181981775, i32 -1008422599
  store i32 %266, i32* %10
  br label %297

; <label>:267:                                    ; preds = %11
  %268 = load i64, i64* %7, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %268)
  %270 = load i32, i32* @x.14
  %271 = load i32, i32* @y.15
  %272 = sub i32 %270, -948144332
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -948144332
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1539161821, i32 -1008422599
  store i32 %284, i32* %10
  br label %297

; <label>:285:                                    ; preds = %11
  ret i32 0

; <label>:286:                                    ; preds = %11
  %287 = load i64, i64* %4, align 8
  %288 = load i64, i64* %3, align 8
  %289 = icmp sle i64 %287, %288
  store i32 1160274763, i32* %10
  br label %297

; <label>:290:                                    ; preds = %11
  %291 = load i64, i64* %4, align 8
  %292 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %292)
  store i32 -769286720, i32* %10
  br label %297

; <label>:294:                                    ; preds = %11
  %295 = load i64, i64* %7, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %295)
  store i32 181981775, i32* %10
  br label %297

; <label>:297:                                    ; preds = %294, %290, %286, %267, %239, %233, %218, %213, %176, %175, %170, %169, %163, %123, %118, %117, %110, %109, %78, %51, %48, %29, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070845643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
