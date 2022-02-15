; ModuleID = 'Project_CodeNet_C++1400/p03068/s690059011.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s690059011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690059011.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z4facti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1456802924
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1456802924
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1064397820, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1064397820, label %21
    i32 -759656735, label %41
    i32 283595817, label %63
    i32 1659379968, label %66
    i32 -1699794840, label %68
    i32 2034454799, label %81
    i32 -1369112641, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -759656735, i32 -1369112641
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %3
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1817968762
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1817968762
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 283595817, i32 -1369112641
  store i32 %62, i32* %17
  br label %89

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1659379968, i32 -1699794840
  store i32 %65, i32* %17
  br label %89

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  store i64 1, i64* %67, align 8
  store i32 2034454799, i32* %17
  br label %89

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 681425208
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 681425208
  %74 = sub nsw i32 %70, 1
  %75 = call i64 @_Z4facti(i32 %73)
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %75, %78
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  store i32 2034454799, i32* %17
  br label %89

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca i64, align 8
  %86 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  store i32 -759656735, i32* %17
  br label %89

; <label>:89:                                     ; preds = %84, %68, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1441224489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1441224489, label %13
    i32 584298454, label %17
    i32 -1887065033, label %19
    i32 -1116791366, label %25
    i32 -549791167, label %41
    i32 -813892832, label %70
    i32 205712722, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 584298454, i32 -1887065033
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1116791366, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcmxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -1116791366, i32* %9
  br label %74

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 851634313
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 851634313
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -549791167, i32 205712722
  store i32 %40, i32* %9
  br label %74

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 366036199
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 366036199
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -813892832, i32 205712722
  store i32 %69, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i32 -549791167, i32* %9
  br label %74

; <label>:74:                                     ; preds = %72, %41, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcmxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2102718213, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %196
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2102718213, label %12
    i32 -307121944, label %16
    i32 1967644791, label %32
    i32 1355250454, label %60
    i32 -1884717198, label %61
    i32 1577332590, label %62
    i32 768254762, label %66
    i32 180026482, label %75
    i32 -1436365353, label %103
    i32 327418346, label %132
    i32 -1866566933, label %133
    i32 1601392799, label %161
    i32 -1930451135, label %189
    i32 1909984250, label %191
    i32 61772541, label %192
    i32 -57856303, label %194
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -307121944, i32 -1884717198
  store i32 %15, i32* %8
  br label %196

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1567389233
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1567389233
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1967644791, i32 1909984250
  store i32 %31, i32* %8
  br label %196

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1112710403
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1112710403
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1355250454, i32 1909984250
  store i32 %59, i32* %8
  br label %196

; <label>:60:                                     ; preds = %9
  store i32 -1866566933, i32* %8
  br label %196

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1577332590, i32* %8
  br label %196

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %5, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 768254762, i32 180026482
  store i32 %65, i32* %8
  br label %196

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %5, align 8
  %68 = sdiv i64 %67, 10
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  store i32 1577332590, i32* %8
  br label %196

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 238256580
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 238256580
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1436365353, i32 61772541
  store i32 %102, i32* %8
  br label %196

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 1503188360
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1503188360
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 327418346, i32 61772541
  store i32 %131, i32* %8
  br label %196

; <label>:132:                                    ; preds = %9
  store i32 -1866566933, i32* %8
  br label %196

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 183666916
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 183666916
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1601392799, i32 -57856303
  store i32 %160, i32* %8
  br label %196

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %2
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1930451135, i32 -57856303
  store i32 %188, i32* %8
  br label %196

; <label>:189:                                    ; preds = %9
  %190 = load volatile i32, i32* %2
  ret i32 %190

; <label>:191:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1967644791, i32* %8
  br label %196

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %4, align 4
  store i32 -1436365353, i32* %8
  br label %196

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %4, align 4
  store i32 1601392799, i32* %8
  br label %196

; <label>:196:                                    ; preds = %194, %192, %191, %161, %133, %132, %103, %75, %66, %62, %61, %60, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 778586334
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 778586334
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1153333173, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1153333173, label %22
    i32 -1954104867, label %42
    i32 -608371323, label %62
    i32 -256776871, label %63
    i32 -327839123, label %90
    i32 1239271170, label %121
    i32 -963775379, label %124
    i32 -839364624, label %139
    i32 -489426881, label %167
    i32 -1132658354, label %196
    i32 -971209272, label %198
    i32 223362352, label %201
    i32 -283357271, label %205
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1954104867, i32 -971209272
  store i32 %41, i32* %18
  br label %208

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 2019704906
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2019704906
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -608371323, i32 -971209272
  store i32 %61, i32* %18
  br label %208

; <label>:62:                                     ; preds = %19
  store i32 -256776871, i32* %18
  br label %208

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -327839123, i32 223362352
  store i32 %89, i32* %18
  br label %208

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -556381572
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -556381572
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1239271170, i32 223362352
  store i32 %120, i32* %18
  br label %208

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -963775379, i32 -839364624
  store i32 %123, i32* %18
  br label %208

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 10
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, -5817325727201667203
  %131 = add i64 %130, %127
  %132 = add i64 %131, -5817325727201667203
  %133 = add nsw i64 %129, %127
  %134 = load volatile i64*, i64** %4
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sdiv i64 %136, 10
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  store i32 -256776871, i32* %18
  br label %208

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, -43522587
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -43522587
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -489426881, i32 -283357271
  store i32 %166, i32* %18
  br label %208

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %2
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1132658354, i32 -283357271
  store i32 %195, i32* %18
  br label %208

; <label>:196:                                    ; preds = %19
  %197 = load volatile i64, i64* %2
  ret i64 %197

; <label>:198:                                    ; preds = %19
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i64 %0, i64* %199, align 8
  store i64 0, i64* %200, align 8
  store i32 -1954104867, i32* %18
  br label %208

; <label>:201:                                    ; preds = %19
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = icmp ne i64 %203, 0
  store i32 -327839123, i32* %18
  br label %208

; <label>:205:                                    ; preds = %19
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  store i32 -489426881, i32* %18
  br label %208

; <label>:208:                                    ; preds = %205, %201, %198, %167, %139, %124, %121, %90, %63, %62, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %10 unwind label %142

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %12 unwind label %142

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, 107186183
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 107186183
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %302

; <label>:27:                                     ; preds = %12, %302
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, -1
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %302

; <label>:59:                                     ; preds = %27
  br label %60

; <label>:60:                                     ; preds = %237, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %238

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %66)
          to label %68 unwind label %142

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -644560210
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -644560210
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %331

; <label>:83:                                     ; preds = %68, %331
  %84 = load i8, i8* %67, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %331

; <label>:101:                                    ; preds = %83
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %87)
          to label %103 unwind label %142

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = add i32 %104, -683506385
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -683506385
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %336

; <label>:118:                                    ; preds = %103, %336
  %119 = load i8, i8* %102, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %85, %120
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, -460417198
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -460417198
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %336

; <label>:136:                                    ; preds = %118
  br i1 %121, label %137, label %200

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %139)
          to label %141 unwind label %142

; <label>:141:                                    ; preds = %137
  store i8 42, i8* %140, align 1
  br label %200

; <label>:142:                                    ; preds = %293, %238, %137, %101, %64, %10, %0
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 995943321
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 995943321
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %340

; <label>:169:                                    ; preds = %142, %340
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %4, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, -1266811538
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1266811538
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %340

; <label>:199:                                    ; preds = %169
  br label %297

; <label>:200:                                    ; preds = %141, %136
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, -2039698051
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2039698051
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %344

; <label>:216:                                    ; preds = %201, %344
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %7, align 4
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = add i32 %223, 1701332860
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1701332860
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %344

; <label>:237:                                    ; preds = %216
  br label %60

; <label>:238:                                    ; preds = %60
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %240 unwind label %142

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = add i32 %241, -1381536290
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1381536290
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %358

; <label>:267:                                    ; preds = %240, %358
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %358

; <label>:293:                                    ; preds = %267
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %295 unwind label %142

; <label>:295:                                    ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %199
  %298 = load i8*, i8** %4, align 8
  %299 = load i32, i32* %5, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301

; <label>:302:                                    ; preds = %27, %12
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 %303, -1
  %307 = mul i32 %305, -1
  %308 = shl i32 %303, -1
  %309 = sub i32 %303, -1176439373
  %310 = sub i32 %309, -1
  %311 = add i32 %310, -1176439373
  %312 = sub i32 %303, -1
  %313 = mul i32 %311, -1
  %314 = add i32 0, -824874852
  %315 = sub i32 %314, %303
  %316 = sub i32 %315, -824874852
  %317 = sub i32 0, %303
  %318 = sub i32 0, %316
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, -1
  %323 = sub i32 0, -1
  %324 = add i32 %303, %323
  %325 = sub i32 %303, -1
  %326 = mul i32 %324, -1
  %327 = add i32 %303, 1768247166
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 1768247166
  %330 = add nsw i32 %303, -1
  store i32 %329, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %27

; <label>:331:                                    ; preds = %83, %68
  %332 = load i8, i8* %67, align 1
  %333 = sext i8 %332 to i32
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  br label %83

; <label>:336:                                    ; preds = %118, %103
  %337 = load i8, i8* %102, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %85, %338
  br label %118

; <label>:340:                                    ; preds = %169, %142
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %4, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %169

; <label>:344:                                    ; preds = %216, %201
  %345 = load i32, i32* %7, align 4
  %346 = add i32 0, 507467698
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 507467698
  %349 = sub i32 0, %345
  %350 = add i32 %348, -1350861185
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1350861185
  %353 = add i32 %348, 1
  %354 = sub i32 %345, -697756005
  %355 = add i32 %354, 1
  %356 = add i32 %355, -697756005
  %357 = add nsw i32 %345, 1
  store i32 %356, i32* %7, align 4
  br label %216

; <label>:358:                                    ; preds = %267, %240
  br label %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690059011.cpp() #0 section ".text.startup" {
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
