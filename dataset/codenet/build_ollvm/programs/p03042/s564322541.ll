; ModuleID = 'Project_CodeNet_C++1400/p03042/s564322541.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s564322541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@q = global i64 0, align 8
@n = global i64 0, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564322541.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -334672045
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -334672045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 906873048, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 906873048, label %17
    i32 -752352040, label %25
    i32 -445500433, label %54
    i32 -1180414512, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -752352040, i32 -1180414512
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1625503885
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1625503885
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -445500433, i32 -1180414512
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -752352040, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2YNb(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -2082676852, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2082676852, label %10
    i32 -433884930, label %14
    i32 -126067942, label %17
    i32 -1292113853, label %45
    i32 2034393710, label %62
    i32 1692294257, label %63
    i32 638163524, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -433884930, i32 -126067942
  store i32 %13, i32* %6
  br label %67

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1692294257, i32* %6
  br label %67

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -319684522
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -319684522
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1292113853, i32 638163524
  store i32 %44, i32* %6
  br label %67

; <label>:45:                                     ; preds = %7
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2034393710, i32 638163524
  store i32 %61, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 1692294257, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  ret void

; <label>:64:                                     ; preds = %7
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1292113853, i32* %6
  br label %67

; <label>:67:                                     ; preds = %64, %62, %45, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z2ynb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -694260578
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -694260578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1501760628, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1501760628, label %19
    i32 742817390, label %27
    i32 1843472381, label %58
    i32 211181582, label %61
    i32 884456416, label %77
    i32 -317614651, label %94
    i32 609090298, label %95
    i32 625149829, label %111
    i32 2009941583, label %141
    i32 1468962311, label %142
    i32 -1315460628, label %143
    i32 -1075887789, label %148
    i32 2050749099, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 742817390, i32 -1315460628
  store i32 %26, i32* %15
  br label %154

; <label>:27:                                     ; preds = %16
  %28 = alloca i8, align 1
  %29 = zext i1 %0 to i8
  store i8 %29, i8* %28, align 1
  %30 = load i8, i8* %28, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1843472381, i32 -1315460628
  store i32 %57, i32* %15
  br label %154

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 211181582, i32 609090298
  store i32 %60, i32* %15
  br label %154

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1683767881
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1683767881
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 884456416, i32 -1075887789
  store i32 %76, i32* %15
  br label %154

; <label>:77:                                     ; preds = %16
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -317614651, i32 -1075887789
  store i32 %93, i32* %15
  br label %154

; <label>:94:                                     ; preds = %16
  store i32 1468962311, i32* %15
  br label %154

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, -14380383
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -14380383
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 625149829, i32 2050749099
  store i32 %110, i32* %15
  br label %154

; <label>:111:                                    ; preds = %16
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, 65786646
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 65786646
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2009941583, i32 2050749099
  store i32 %140, i32* %15
  br label %154

; <label>:141:                                    ; preds = %16
  store i32 1468962311, i32* %15
  br label %154

; <label>:142:                                    ; preds = %16
  ret void

; <label>:143:                                    ; preds = %16
  %144 = alloca i8, align 1
  %145 = zext i1 %0 to i8
  store i8 %145, i8* %144, align 1
  %146 = load i8, i8* %144, align 1
  %147 = trunc i8 %146 to i1
  store i32 742817390, i32* %15
  br label %154

; <label>:148:                                    ; preds = %16
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 884456416, i32* %15
  br label %154

; <label>:151:                                    ; preds = %16
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 625149829, i32* %15
  br label %154

; <label>:154:                                    ; preds = %151, %148, %143, %141, %111, %95, %94, %77, %61, %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z7queriesv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, -1567540489
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1567540489
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 114070584, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 114070584, label %18
    i32 -1325167171, label %26
    i32 -1383915527, label %45
    i32 544266196, label %46
    i32 -235343732, label %56
    i32 -367670844, label %84
    i32 -1093237283, label %112
    i32 163295602, label %113
    i32 1694752614, label %114
    i32 1068117682, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1325167171, i32 1694752614
  store i32 %25, i32* %14
  br label %118

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = load volatile i32*, i32** %1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 194106002
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 194106002
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1383915527, i32 1694752614
  store i32 %44, i32* %14
  br label %118

; <label>:45:                                     ; preds = %15
  store i32 544266196, i32* %14
  br label %118

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1385904172
  %50 = add i32 %49, -1
  %51 = sub i32 %50, 1385904172
  %52 = add nsw i32 %48, -1
  %53 = load volatile i32*, i32** %1
  store i32 %51, i32* %53, align 4
  %54 = icmp ne i32 %48, 0
  %55 = select i1 %54, i32 -235343732, i32 163295602
  store i32 %55, i32* %14
  br label %118

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = add i32 %57, -1669526103
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1669526103
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -367670844, i32 1068117682
  store i32 %83, i32* %14
  br label %118

; <label>:84:                                     ; preds = %15
  call void @_Z5solvev()
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = add i32 %85, 503205982
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 503205982
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1093237283, i32 1068117682
  store i32 %111, i32* %14
  br label %118

; <label>:112:                                    ; preds = %15
  store i32 544266196, i32* %14
  br label %118

; <label>:113:                                    ; preds = %15
  ret void

; <label>:114:                                    ; preds = %15
  %115 = alloca i32, align 4
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  store i32 -1325167171, i32* %14
  br label %118

; <label>:117:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 -367670844, i32* %14
  br label %118

; <label>:118:                                    ; preds = %117, %114, %112, %84, %56, %46, %45, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %20 unwind label %141

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, -2135887621
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2135887621
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %601

; <label>:47:                                     ; preds = %20, %601
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 931901612
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 931901612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %601

; <label>:74:                                     ; preds = %47
  br label %75

; <label>:75:                                     ; preds = %136, %74
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = add i32 %76, -1155367245
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1155367245
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %602

; <label>:90:                                     ; preds = %75, %602
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %91, 2
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %602

; <label>:118:                                    ; preds = %90
  br i1 %92, label %119, label %145

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %123)
          to label %125 unwind label %141

; <label>:125:                                    ; preds = %119
  %126 = load i8, i8* %124, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %121, -1988863420
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1988863420
  %131 = add nsw i32 %121, %127
  %132 = sub i32 %130, -2090646890
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -2090646890
  %135 = sub nsw i32 %130, 48
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %9, align 4
  br label %75

; <label>:141:                                    ; preds = %559, %557, %500, %456, %450, %448, %359, %357, %235, %119, %0
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %3, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %596

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %605

; <label>:171:                                    ; preds = %145, %605
  store i32 2, i32* %10, align 4
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = add i32 %172, 525667384
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 525667384
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %605

; <label>:198:                                    ; preds = %171
  br label %199

; <label>:199:                                    ; preds = %248, %198
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %606

; <label>:216:                                    ; preds = %202, %606
  %217 = load i32, i32* %8, align 4
  %218 = mul nsw i32 %217, 10
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* @x.17
  %222 = load i32, i32* @y.18
  %223 = add i32 %221, 2109471835
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2109471835
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %606

; <label>:235:                                    ; preds = %216
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %220)
          to label %237 unwind label %141

; <label>:237:                                    ; preds = %235
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = add i32 %218, -1949840200
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1949840200
  %243 = add nsw i32 %218, %239
  %244 = add i32 %242, -1515685203
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, -1515685203
  %247 = sub nsw i32 %242, 48
  store i32 %246, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %249, 1075384813
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1075384813
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  br label %199

; <label>:254:                                    ; preds = %199
  %255 = load i32, i32* %7, align 4
  %256 = icmp sle i32 %255, 12
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %257
  store i8 1, i8* %5, align 1
  br label %261

; <label>:261:                                    ; preds = %260, %257, %254
  %262 = load i32, i32* %8, align 4
  %263 = icmp sle i32 %262, 12
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %8, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  store i8 1, i8* %6, align 1
  br label %268

; <label>:268:                                    ; preds = %267, %264, %261
  %269 = load i32, i32* @x.17
  %270 = load i32, i32* @y.18
  %271 = add i32 %269, 1649167947
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1649167947
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %617

; <label>:295:                                    ; preds = %268, %617
  %296 = load i8, i8* %5, align 1
  %297 = trunc i8 %296 to i1
  %298 = load i32, i32* @x.17
  %299 = load i32, i32* @y.18
  %300 = sub i32 %298, 193895395
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 193895395
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %617

; <label>:324:                                    ; preds = %295
  br i1 %297, label %325, label %362

; <label>:325:                                    ; preds = %324
  %326 = load i8, i8* %6, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %362

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x.17
  %330 = load i32, i32* @y.18
  %331 = sub i32 %329, -928430321
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -928430321
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %620

; <label>:343:                                    ; preds = %328, %620
  %344 = load i32, i32* @x.17
  %345 = load i32, i32* @y.18
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %620

; <label>:357:                                    ; preds = %343
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %359 unwind label %141

; <label>:359:                                    ; preds = %357
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %361 unwind label %141

; <label>:361:                                    ; preds = %359
  br label %594

; <label>:362:                                    ; preds = %325, %324
  %363 = load i32, i32* @x.17
  %364 = load i32, i32* @y.18
  %365 = sub i32 %363, -1907570068
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1907570068
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %621

; <label>:389:                                    ; preds = %362, %621
  %390 = load i8, i8* %5, align 1
  %391 = trunc i8 %390 to i1
  %392 = load i32, i32* @x.17
  %393 = load i32, i32* @y.18
  %394 = add i32 %392, -146968513
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -146968513
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %621

; <label>:418:                                    ; preds = %389
  br i1 %391, label %419, label %453

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.17
  %421 = load i32, i32* @y.18
  %422 = sub i32 %420, -1692278770
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1692278770
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %624

; <label>:434:                                    ; preds = %419, %624
  %435 = load i32, i32* @x.17
  %436 = load i32, i32* @y.18
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %624

; <label>:448:                                    ; preds = %434
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %450 unwind label %141

; <label>:450:                                    ; preds = %448
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %452 unwind label %141

; <label>:452:                                    ; preds = %450
  br label %593

; <label>:453:                                    ; preds = %418
  %454 = load i8, i8* %6, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %557

; <label>:456:                                    ; preds = %453
  %457 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
          to label %458 unwind label %141

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.17
  %460 = load i32, i32* @y.18
  %461 = sub i32 %459, 393752999
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 393752999
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %625

; <label>:473:                                    ; preds = %458, %625
  %474 = load i32, i32* @x.17
  %475 = load i32, i32* @y.18
  %476 = add i32 %474, -1222111395
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1222111395
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %625

; <label>:500:                                    ; preds = %473
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %502 unwind label %141

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.17
  %504 = load i32, i32* @y.18
  %505 = sub i32 %503, 1971249307
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1971249307
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %626

; <label>:529:                                    ; preds = %502, %626
  %530 = load i32, i32* @x.17
  %531 = load i32, i32* @y.18
  %532 = add i32 %530, 1671638779
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1671638779
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %626

; <label>:556:                                    ; preds = %529
  br label %592

; <label>:557:                                    ; preds = %453
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
          to label %559 unwind label %141

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %561 unwind label %141

; <label>:561:                                    ; preds = %559
  %562 = load i32, i32* @x.17
  %563 = load i32, i32* @y.18
  %564 = add i32 %562, -481686178
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -481686178
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %627

; <label>:576:                                    ; preds = %561, %627
  %577 = load i32, i32* @x.17
  %578 = load i32, i32* @y.18
  %579 = sub i32 %577, 27591256
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 27591256
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %627

; <label>:591:                                    ; preds = %576
  br label %592

; <label>:592:                                    ; preds = %591, %556
  br label %593

; <label>:593:                                    ; preds = %592, %452
  br label %594

; <label>:594:                                    ; preds = %593, %361
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %595 = load i32, i32* %1, align 4
  ret i32 %595

; <label>:596:                                    ; preds = %141
  %597 = load i8*, i8** %3, align 8
  %598 = load i32, i32* %4, align 4
  %599 = insertvalue { i8*, i32 } undef, i8* %597, 0
  %600 = insertvalue { i8*, i32 } %599, i32 %598, 1
  resume { i8*, i32 } %600

; <label>:601:                                    ; preds = %47, %20
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:602:                                    ; preds = %90, %75
  %603 = load i32, i32* %9, align 4
  %604 = icmp slt i32 %603, 2
  br label %90

; <label>:605:                                    ; preds = %171, %145
  store i32 2, i32* %10, align 4
  br label %171

; <label>:606:                                    ; preds = %216, %202
  %607 = load i32, i32* %8, align 4
  %608 = sub i32 %607, -1205604984
  %609 = sub i32 %608, 10
  %610 = add i32 %609, -1205604984
  %611 = sub i32 %607, 10
  %612 = mul i32 %610, 10
  %613 = shl i32 %607, 10
  %614 = mul nsw i32 %607, 10
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  br label %216

; <label>:617:                                    ; preds = %295, %268
  %618 = load i8, i8* %5, align 1
  %619 = trunc i8 %618 to i1
  br label %295

; <label>:620:                                    ; preds = %343, %328
  br label %343

; <label>:621:                                    ; preds = %389, %362
  %622 = load i8, i8* %5, align 1
  %623 = trunc i8 %622 to i1
  br label %389

; <label>:624:                                    ; preds = %434, %419
  br label %434

; <label>:625:                                    ; preds = %473, %458
  br label %473

; <label>:626:                                    ; preds = %529, %502
  br label %529

; <label>:627:                                    ; preds = %576, %561
  br label %576
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564322541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
