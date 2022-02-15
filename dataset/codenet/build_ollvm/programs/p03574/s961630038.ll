; ModuleID = 'Project_CodeNet_C++1400/p03574/s961630038.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s961630038.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z1sB5cxx11 = global [3000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961630038.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1128317587, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1128317587, label %11
    i32 -1770798936, label %15
    i32 1818159246, label %16
    i32 -351351216, label %25
    i32 -1230841016, label %41
    i32 1330534084, label %70
    i32 -271250054, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1770798936, i32 1818159246
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -351351216, i32* %7
  br label %74

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -1757124100
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1757124100
  %21 = sub nsw i32 %17, 1
  %22 = call i32 @_Z4facti(i32 %20)
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  store i32 -351351216, i32* %7
  br label %74

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 2082630064
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2082630064
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1230841016, i32 -271250054
  store i32 %40, i32* %7
  br label %74

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -913788635
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -913788635
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
  %69 = select i1 %67, i32 1330534084, i32 -271250054
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load volatile i32, i32* %2
  ret i32 %71

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  store i32 -1230841016, i32* %7
  br label %74

; <label>:74:                                     ; preds = %72, %41, %25, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1298137555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1298137555, label %12
    i32 -267914906, label %16
    i32 -1256428003, label %18
    i32 -195755240, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -267914906, i32 -1256428003
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -195755240, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -195755240, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1687944520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1687944520, label %11
    i32 -911875951, label %15
    i32 434482863, label %16
    i32 1816059525, label %17
    i32 -78536518, label %21
    i32 -39260830, label %30
    i32 1037861339, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -911875951, i32 434482863
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1037861339, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1816059525, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -78536518, i32 -39260830
  store i32 %20, i32* %7
  br label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  store i32 1816059525, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  store i32 1037861339, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 2144209940
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2144209940
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1875242426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1875242426, label %20
    i32 -395161363, label %28
    i32 -729709356, label %60
    i32 -673455670, label %61
    i32 1667811387, label %66
    i32 -1546805396, label %94
    i32 -805105366, label %124
    i32 1076736834, label %125
    i32 -1470968789, label %128
    i32 -993356925, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -395161363, i32 -1470968789
  store i32 %27, i32* %16
  br label %244

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 %0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, -1874706592
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1874706592
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -729709356, i32 -1470968789
  store i32 %59, i32* %16
  br label %244

; <label>:60:                                     ; preds = %17
  store i32 -673455670, i32* %16
  br label %244

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1667811387, i32 1076736834
  store i32 %65, i32* %16
  br label %244

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = add i32 %67, -1319283498
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1319283498
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1546805396, i32 -993356925
  store i32 %93, i32* %16
  br label %244

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 10
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, %97
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, %97
  %105 = load volatile i32*, i32** %2
  store i32 %103, i32* %105, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 10
  %109 = load volatile i32*, i32** %3
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -805105366, i32 -993356925
  store i32 %123, i32* %16
  br label %244

; <label>:124:                                    ; preds = %17
  store i32 -673455670, i32* %16
  br label %244

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %17
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 %0, i32* %129, align 4
  store i32 0, i32* %130, align 4
  store i32 -395161363, i32* %16
  br label %244

; <label>:131:                                    ; preds = %17
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 0, %134
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %135, 10
  %142 = sub i32 0, %133
  %143 = add i32 0, %142
  %144 = sub i32 0, %133
  %145 = sub i32 0, 10
  %146 = sub i32 %143, %145
  %147 = add i32 %143, 10
  %148 = sub i32 0, 10
  %149 = add i32 %133, %148
  %150 = sub i32 %133, 10
  %151 = mul i32 %149, 10
  %152 = sub i32 %133, -28628322
  %153 = sub i32 %152, 10
  %154 = add i32 %153, -28628322
  %155 = sub i32 %133, 10
  %156 = mul i32 %154, 10
  %157 = srem i32 %133, 10
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = shl i32 %159, %157
  %161 = sub i32 %159, -447640812
  %162 = sub i32 %161, %157
  %163 = add i32 %162, -447640812
  %164 = sub i32 %159, %157
  %165 = mul i32 %163, %157
  %166 = sub i32 0, %157
  %167 = add i32 %159, %166
  %168 = sub i32 %159, %157
  %169 = mul i32 %167, %157
  %170 = sub i32 0, %159
  %171 = add i32 0, %170
  %172 = sub i32 0, %159
  %173 = sub i32 %171, -1163120212
  %174 = add i32 %173, %157
  %175 = add i32 %174, -1163120212
  %176 = add i32 %171, %157
  %177 = sub i32 %159, -661859857
  %178 = sub i32 %177, %157
  %179 = add i32 %178, -661859857
  %180 = sub i32 %159, %157
  %181 = mul i32 %179, %157
  %182 = sub i32 %159, 1135067975
  %183 = sub i32 %182, %157
  %184 = add i32 %183, 1135067975
  %185 = sub i32 %159, %157
  %186 = mul i32 %184, %157
  %187 = add i32 %159, 14032448
  %188 = sub i32 %187, %157
  %189 = sub i32 %188, 14032448
  %190 = sub i32 %159, %157
  %191 = mul i32 %189, %157
  %192 = shl i32 %159, %157
  %193 = add i32 %159, -1886723855
  %194 = sub i32 %193, %157
  %195 = sub i32 %194, -1886723855
  %196 = sub i32 %159, %157
  %197 = mul i32 %195, %157
  %198 = sub i32 %159, 1337700467
  %199 = add i32 %198, %157
  %200 = add i32 %199, 1337700467
  %201 = add nsw i32 %159, %157
  %202 = load volatile i32*, i32** %2
  store i32 %200, i32* %202, align 4
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 10
  %206 = add i32 0, 360965614
  %207 = sub i32 %206, %204
  %208 = sub i32 %207, 360965614
  %209 = sub i32 0, %204
  %210 = sub i32 0, 10
  %211 = sub i32 %208, %210
  %212 = add i32 %208, 10
  %213 = sub i32 0, %204
  %214 = add i32 0, %213
  %215 = sub i32 0, %204
  %216 = sub i32 0, 10
  %217 = sub i32 %214, %216
  %218 = add i32 %214, 10
  %219 = sub i32 0, -1757044628
  %220 = sub i32 %219, %204
  %221 = add i32 %220, -1757044628
  %222 = sub i32 0, %204
  %223 = sub i32 0, %221
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 10
  %228 = sub i32 0, 10
  %229 = add i32 %204, %228
  %230 = sub i32 %204, 10
  %231 = mul i32 %229, 10
  %232 = sub i32 %204, 1256728360
  %233 = sub i32 %232, 10
  %234 = add i32 %233, 1256728360
  %235 = sub i32 %204, 10
  %236 = mul i32 %234, 10
  %237 = add i32 %204, -469471224
  %238 = sub i32 %237, 10
  %239 = sub i32 %238, -469471224
  %240 = sub i32 %204, 10
  %241 = mul i32 %239, 10
  %242 = sdiv i32 %204, 10
  %243 = load volatile i32*, i32** %3
  store i32 %242, i32* %243, align 4
  store i32 -1546805396, i32* %16
  br label %244

; <label>:244:                                    ; preds = %131, %128, %124, %94, %66, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, 32
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, 32
  %8 = trunc i32 %6 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add i32 %4, -1576436041
  %6 = sub i32 %5, 32
  %7 = sub i32 %6, -1576436041
  %8 = sub nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca float*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, -89874404
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -89874404
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1626303073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1626303073, label %22
    i32 383000412, label %42
    i32 -350555833, label %64
    i32 -268035642, label %65
    i32 -2077750831, label %70
    i32 -200379188, label %83
    i32 490078231, label %99
    i32 -1395829574, label %133
    i32 -1420900707, label %134
    i32 1453051363, label %145
    i32 -22334092, label %148
    i32 773078402, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 383000412, i32 -22334092
  store i32 %41, i32* %18
  br label %170

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca float, align 4
  store float* %45, float** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile float*, float** %3
  store float 1.000000e+00, float* %48, align 4
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
  %51 = add i32 %49, -182876791
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -182876791
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -350555833, i32 -22334092
  store i32 %63, i32* %18
  br label %170

; <label>:64:                                     ; preds = %19
  store i32 -268035642, i32* %18
  br label %170

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -2077750831, i32 1453051363
  store i32 %69, i32* %18
  br label %170

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 1201029557, -1
  %76 = or i32 %73, %74
  %77 = or i32 1201029557, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %81, i32 -200379188, i32 -1420900707
  store i32 %82, i32* %18
  br label %170

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = add i32 %84, 262977603
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 262977603
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 490078231, i32 773078402
  store i32 %98, i32* %18
  br label %170

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = load volatile float*, float** %3
  %104 = load float, float* %103, align 4
  %105 = fmul float %104, %102
  %106 = load volatile float*, float** %3
  store float %105, float* %106, align 4
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1395829574, i32 773078402
  store i32 %132, i32* %18
  br label %170

; <label>:133:                                    ; preds = %19
  store i32 -1420900707, i32* %18
  br label %170

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, %136
  %140 = load volatile i32*, i32** %5
  store i32 %139, i32* %140, align 4
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = ashr i32 %142, 1
  %144 = load volatile i32*, i32** %4
  store i32 %143, i32* %144, align 4
  store i32 -268035642, i32* %18
  br label %170

; <label>:145:                                    ; preds = %19
  %146 = load volatile float*, float** %3
  %147 = load float, float* %146, align 4
  ret float %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca float, align 4
  store i32 %0, i32* %149, align 4
  store i32 %1, i32* %150, align 4
  store float 1.000000e+00, float* %151, align 4
  store i32 383000412, i32* %18
  br label %170

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = load volatile float*, float** %3
  %157 = load float, float* %156, align 4
  %158 = fsub float %157, %155
  %159 = fmul float %158, %155
  %160 = fsub float -0.000000e+00, %157
  %161 = fadd float %160, %155
  %162 = fsub float %157, %155
  %163 = fmul float %162, %155
  %164 = fsub float %157, %155
  %165 = fmul float %164, %155
  %166 = fsub float %157, %155
  %167 = fmul float %166, %155
  %168 = fmul float %157, %155
  %169 = load volatile float*, float** %3
  store float %168, float* %169, align 4
  store i32 490078231, i32* %18
  br label %170

; <label>:170:                                    ; preds = %152, %148, %134, %133, %99, %83, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -150319568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %359
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -150319568, label %12
    i32 832886395, label %16
    i32 -1411472508, label %24
    i32 -365013806, label %28
    i32 -436967193, label %56
    i32 263950911, label %83
    i32 939744179, label %84
    i32 -1123682558, label %100
    i32 -289554005, label %128
    i32 -481505118, label %129
    i32 1602253544, label %130
    i32 874674450, label %135
    i32 -218724488, label %140
    i32 -1712532647, label %141
    i32 -1933511693, label %142
    i32 -295239222, label %149
    i32 -1361839046, label %155
    i32 1943238306, label %170
    i32 -306569556, label %198
    i32 808413729, label %199
    i32 332670442, label %208
    i32 -104841846, label %224
    i32 1005331415, label %240
    i32 -1227186703, label %241
    i32 -1303553495, label %242
    i32 -630190019, label %270
    i32 -6220620, label %292
    i32 431746016, label %293
    i32 -775173773, label %294
    i32 2146445703, label %310
    i32 -1951291062, label %339
    i32 1578936311, label %341
    i32 -1656635186, label %342
    i32 146954644, label %343
    i32 -199353630, label %344
    i32 1076984532, label %345
    i32 2143557170, label %357
  ]

; <label>:11:                                     ; preds = %9
  br label %359

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 -1411472508, i32 832886395
  store i32 %15, i32* %8
  br label %359

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = sub i32 %17, -1892288521
  %19 = add i32 %18, -2
  %20 = add i32 %19, -1892288521
  %21 = add i32 %17, -2
  %22 = icmp ule i32 %20, 1
  %23 = select i1 %22, i32 939744179, i32 -481505118
  store i32 %23, i32* %8
  br label %359

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp ule i32 %25, 1
  %27 = select i1 %26, i32 -365013806, i32 -481505118
  store i32 %27, i32* %8
  br label %359

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 %29, 1343084924
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1343084924
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -436967193, i32 1578936311
  store i32 %55, i32* %8
  br label %359

; <label>:56:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 263950911, i32 1578936311
  store i32 %82, i32* %8
  br label %359

; <label>:83:                                     ; preds = %9
  store i32 -775173773, i32* %8
  br label %359

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.18
  %86 = load i32, i32* @y.19
  %87 = sub i32 %85, -755250246
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -755250246
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1123682558, i32 -1656635186
  store i32 %99, i32* %8
  br label %359

; <label>:100:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  %101 = load i32, i32* @x.18
  %102 = load i32, i32* @y.19
  %103 = add i32 %101, 176014996
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 176014996
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -289554005, i32 -1656635186
  store i32 %127, i32* %8
  br label %359

; <label>:128:                                    ; preds = %9
  store i32 -775173773, i32* %8
  br label %359

; <label>:129:                                    ; preds = %9
  store i32 1602253544, i32* %8
  br label %359

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -218724488, i32 874674450
  store i32 %134, i32* %8
  br label %359

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = urem i32 %136, 3
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -218724488, i32 -1712532647
  store i32 %139, i32* %8
  br label %359

; <label>:140:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -775173773, i32* %8
  br label %359

; <label>:141:                                    ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 -1933511693, i32* %8
  br label %359

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  %145 = mul i32 %143, %144
  %146 = load i32, i32* %5, align 4
  %147 = icmp ule i32 %145, %146
  %148 = select i1 %147, i32 -295239222, i32 431746016
  store i32 %148, i32* %8
  br label %359

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = urem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1361839046, i32 808413729
  store i32 %154, i32* %8
  br label %359

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* @x.18
  %157 = load i32, i32* @y.19
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1943238306, i32 146954644
  store i32 %169, i32* %8
  br label %359

; <label>:170:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %171 = load i32, i32* @x.18
  %172 = load i32, i32* @y.19
  %173 = sub i32 %171, -1079506552
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1079506552
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -306569556, i32 146954644
  store i32 %197, i32* %8
  br label %359

; <label>:198:                                    ; preds = %9
  store i32 -775173773, i32* %8
  br label %359

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 2
  %203 = sub i32 %201, %202
  %204 = add i32 %201, 2
  %205 = urem i32 %200, %203
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 332670442, i32 -1227186703
  store i32 %207, i32* %8
  br label %359

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x.18
  %210 = load i32, i32* @y.19
  %211 = add i32 %209, 914730307
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 914730307
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -104841846, i32 -199353630
  store i32 %223, i32* %8
  br label %359

; <label>:224:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %225 = load i32, i32* @x.18
  %226 = load i32, i32* @y.19
  %227 = add i32 %225, -6051897
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -6051897
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1005331415, i32 -199353630
  store i32 %239, i32* %8
  br label %359

; <label>:240:                                    ; preds = %9
  store i32 -775173773, i32* %8
  br label %359

; <label>:241:                                    ; preds = %9
  store i32 -1303553495, i32* %8
  br label %359

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* @x.18
  %244 = load i32, i32* @y.19
  %245 = sub i32 %243, -1925231302
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1925231302
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -630190019, i32 1076984532
  store i32 %269, i32* %8
  br label %359

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 6
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %271, 6
  store i32 %275, i32* %6, align 4
  %277 = load i32, i32* @x.18
  %278 = load i32, i32* @y.19
  %279 = add i32 %277, 1405872231
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1405872231
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -6220620, i32 1076984532
  store i32 %291, i32* %8
  br label %359

; <label>:292:                                    ; preds = %9
  store i32 -1933511693, i32* %8
  br label %359

; <label>:293:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -775173773, i32* %8
  br label %359

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* @x.18
  %296 = load i32, i32* @y.19
  %297 = add i32 %295, 1129147004
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1129147004
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2146445703, i32 2143557170
  store i32 %309, i32* %8
  br label %359

; <label>:310:                                    ; preds = %9
  %311 = load i1, i1* %4, align 1
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.18
  %313 = load i32, i32* @y.19
  %314 = add i32 %312, 1437165086
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1437165086
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1951291062, i32 2143557170
  store i32 %338, i32* %8
  br label %359

; <label>:339:                                    ; preds = %9
  %340 = load volatile i1, i1* %2
  ret i1 %340

; <label>:341:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -436967193, i32* %8
  br label %359

; <label>:342:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1123682558, i32* %8
  br label %359

; <label>:343:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 1943238306, i32* %8
  br label %359

; <label>:344:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -104841846, i32* %8
  br label %359

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %6, align 4
  %347 = add i32 %346, -2540876
  %348 = sub i32 %347, 6
  %349 = sub i32 %348, -2540876
  %350 = sub i32 %346, 6
  %351 = mul i32 %349, 6
  %352 = shl i32 %346, 6
  %353 = sub i32 %346, -385302497
  %354 = add i32 %353, 6
  %355 = add i32 %354, -385302497
  %356 = add i32 %346, 6
  store i32 %355, i32* %6, align 4
  store i32 -630190019, i32* %8
  br label %359

; <label>:357:                                    ; preds = %9
  %358 = load i1, i1* %4, align 1
  store i32 2146445703, i32* %8
  br label %359

; <label>:359:                                    ; preds = %357, %345, %344, %343, %342, %341, %310, %294, %293, %292, %270, %242, %241, %240, %224, %208, %199, %198, %170, %155, %149, %142, %141, %140, %135, %130, %129, %128, %100, %84, %83, %56, %28, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, 1458201428
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1458201428
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -836025630, i32* %16
  %17 = alloca %"class.std::__cxx11::basic_string"*
  br label %18

; <label>:18:                                     ; preds = %0, %107
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -836025630, label %21
    i32 -78917923, label %29
    i32 1224191478, label %45
    i32 -1429853037, label %46
    i32 1564636538, label %63
    i32 553674333, label %95
    i32 -1229459661, label %99
    i32 -1145719419, label %101
    i32 1321210340, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -78917923, i32 -1145719419
  store i32 %28, i32* %16
  br label %107

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, -65022343
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -65022343
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1224191478, i32 -1145719419
  store i32 %44, i32* %16
  br label %107

; <label>:45:                                     ; preds = %18
  store i32 -1429853037, i32* %16
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %17
  br label %107

; <label>:46:                                     ; preds = %18
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %1
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 1306619673
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1306619673
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1564636538, i32 1321210340
  store i32 %62, i32* %16
  br label %107

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %64) #3
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %3
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 3000)
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 553674333, i32 1321210340
  store i32 %94, i32* %16
  br label %107

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1229459661, i32 -1429853037
  store i32 %97, i32* %16
  %98 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %98, %"class.std::__cxx11::basic_string"** %17
  br label %107

; <label>:99:                                     ; preds = %18
  %100 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:101:                                    ; preds = %18
  store i32 -78917923, i32* %16
  br label %107

; <label>:102:                                    ; preds = %18
  %103 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %103) #3
  %104 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %105, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 3000)
  store i32 1564636538, i32* %16
  br label %107

; <label>:107:                                    ; preds = %102, %101, %95, %63, %46, %45, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -1226067038
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1226067038
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1496221148, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1496221148, label %19
    i32 485082302, label %39
    i32 264055808, label %68
    i32 -2141914103, label %69
    i32 2018947431, label %74
    i32 619274735, label %101
    i32 506265962, label %116
    i32 1029097331, label %117
    i32 4207075, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 485082302, i32 1029097331
  store i32 %38, i32* %14
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = add i32 %41, 1787528883
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1787528883
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 264055808, i32 1029097331
  store i32 %67, i32* %14
  br label %120

; <label>:68:                                     ; preds = %16
  store i32 -2141914103, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 3000), %"class.std::__cxx11::basic_string"** %15
  br label %120

; <label>:69:                                     ; preds = %16
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  %72 = icmp eq %"class.std::__cxx11::basic_string"* %71, getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %73 = select i1 %72, i32 2018947431, i32 -2141914103
  store i32 %73, i32* %14
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %15
  br label %120

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.22
  %76 = load i32, i32* @y.23
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 619274735, i32 4207075
  store i32 %100, i32* %14
  br label %120

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.22
  %103 = load i32, i32* @y.23
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 506265962, i32 4207075
  store i32 %115, i32* %14
  br label %120

; <label>:116:                                    ; preds = %16
  ret void

; <label>:117:                                    ; preds = %16
  %118 = alloca i8*, align 8
  store i8* %0, i8** %118, align 8
  store i32 485082302, i32* %14
  br label %120

; <label>:119:                                    ; preds = %16
  store i32 619274735, i32* %14
  br label %120

; <label>:120:                                    ; preds = %119, %117, %101, %74, %69, %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = add i32 %17, -1324582737
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1324582737
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1439496794, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %673
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1439496794, label %31
    i32 1354953272, label %39
    i32 276109719, label %68
    i32 1552983697, label %69
    i32 -2035847883, label %85
    i32 495219924, label %105
    i32 323918711, label %108
    i32 957774311, label %114
    i32 -902177404, label %122
    i32 -1331078060, label %138
    i32 1405744946, label %167
    i32 -200755328, label %168
    i32 -1882320089, label %174
    i32 465655349, label %202
    i32 1751252421, label %219
    i32 1873001237, label %220
    i32 -814838521, label %226
    i32 2085035210, label %239
    i32 1613175243, label %242
    i32 -1165768925, label %270
    i32 1874030267, label %288
    i32 -866401610, label %291
    i32 254823485, label %293
    i32 2059323228, label %309
    i32 1322570149, label %327
    i32 -978979157, label %330
    i32 -1351688738, label %354
    i32 1019316535, label %360
    i32 1215230839, label %375
    i32 -671963678, label %405
    i32 -554328371, label %408
    i32 -2021768148, label %414
    i32 1296764263, label %415
    i32 -972772995, label %428
    i32 682264532, label %436
    i32 -476693020, label %437
    i32 -2132259457, label %446
    i32 1418163039, label %462
    i32 -461164112, label %477
    i32 -1194517760, label %478
    i32 -12780312, label %493
    i32 2022611446, label %515
    i32 1674848513, label %516
    i32 1575788367, label %532
    i32 -1312917333, label %533
    i32 506522634, label %542
    i32 -1092211991, label %543
    i32 -519181199, label %551
    i32 -1033352116, label %553
    i32 2019914967, label %580
    i32 -1172246554, label %600
    i32 892225779, label %603
    i32 -34738485, label %610
    i32 1420631018, label %617
    i32 1497353124, label %618
    i32 -1475842264, label %631
    i32 1687734166, label %636
    i32 1847332889, label %638
    i32 -893388395, label %640
    i32 -1444105746, label %644
    i32 1783189756, label %648
    i32 1013667812, label %652
    i32 1497962203, label %653
    i32 -1994165303, label %668
  ]

; <label>:30:                                     ; preds = %28
  br label %673

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1354953272, i32 1497353124
  store i32 %38, i32* %27
  br label %673

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  store i32 0, i32* %40, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @w)
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = sub i32 %53, -643853095
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -643853095
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 276109719, i32 1497353124
  store i32 %67, i32* %27
  br label %673

; <label>:68:                                     ; preds = %28
  store i32 1552983697, i32* %27
  br label %673

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* @x.24
  %71 = load i32, i32* @y.25
  %72 = add i32 %70, -1475654410
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1475654410
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2035847883, i32 -1475842264
  store i32 %84, i32* %27
  br label %673

; <label>:85:                                     ; preds = %28
  %86 = load volatile i32*, i32** %14
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @h, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = add i32 %90, -1173500141
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1173500141
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 495219924, i32 -1475842264
  store i32 %104, i32* %27
  br label %673

; <label>:105:                                    ; preds = %28
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 323918711, i32 -902177404
  store i32 %107, i32* %27
  br label %673

; <label>:108:                                    ; preds = %28
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %112)
  store i32 957774311, i32* %27
  br label %673

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %14
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, -847909307
  %118 = add i32 %117, 1
  %119 = add i32 %118, -847909307
  %120 = add nsw i32 %116, 1
  %121 = load volatile i32*, i32** %14
  store i32 %119, i32* %121, align 4
  store i32 1552983697, i32* %27
  br label %673

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
  %125 = add i32 %123, -199914697
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -199914697
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1331078060, i32 1687734166
  store i32 %137, i32* %27
  br label %673

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %13
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.24
  %141 = load i32, i32* @y.25
  %142 = sub i32 %140, -1098910726
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1098910726
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
  %166 = select i1 %164, i32 1405744946, i32 1687734166
  store i32 %166, i32* %27
  br label %673

; <label>:167:                                    ; preds = %28
  store i32 -200755328, i32* %27
  br label %673

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @h, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1882320089, i32 -519181199
  store i32 %173, i32* %27
  br label %673

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.24
  %176 = load i32, i32* @y.25
  %177 = sub i32 %175, -281092256
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -281092256
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
  %201 = select i1 %199, i32 465655349, i32 1847332889
  store i32 %201, i32* %27
  br label %673

; <label>:202:                                    ; preds = %28
  %203 = load volatile i32*, i32** %12
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x.24
  %205 = load i32, i32* @y.25
  %206 = add i32 %204, -141506891
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -141506891
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1751252421, i32 1847332889
  store i32 %218, i32* %27
  br label %673

; <label>:219:                                    ; preds = %28
  store i32 1873001237, i32* %27
  br label %673

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32*, i32** %12
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @w, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -814838521, i32 506522634
  store i32 %225, i32* %27
  br label %673

; <label>:226:                                    ; preds = %28
  %227 = load volatile i32*, i32** %13
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %229
  %231 = load volatile i32*, i32** %12
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 46
  %238 = select i1 %237, i32 2085035210, i32 1575788367
  store i32 %238, i32* %27
  br label %673

; <label>:239:                                    ; preds = %28
  %240 = load volatile i32*, i32** %11
  store i32 0, i32* %240, align 4
  %241 = load volatile i32*, i32** %10
  store i32 -1, i32* %241, align 4
  store i32 1613175243, i32* %27
  br label %673

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* @x.24
  %244 = load i32, i32* @y.25
  %245 = add i32 %243, -1026604834
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1026604834
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1165768925, i32 -893388395
  store i32 %269, i32* %27
  br label %673

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 1
  store i1 %273, i1* %4
  %274 = load i32, i32* @x.24
  %275 = load i32, i32* @y.25
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1874030267, i32 -893388395
  store i32 %287, i32* %27
  br label %673

; <label>:288:                                    ; preds = %28
  %289 = load volatile i1, i1* %4
  %290 = select i1 %289, i32 -866401610, i32 1674848513
  store i32 %290, i32* %27
  br label %673

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32*, i32** %9
  store i32 -1, i32* %292, align 4
  store i32 254823485, i32* %27
  br label %673

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* @x.24
  %295 = load i32, i32* @y.25
  %296 = add i32 %294, -765999071
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -765999071
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2059323228, i32 -1444105746
  store i32 %308, i32* %27
  br label %673

; <label>:309:                                    ; preds = %28
  %310 = load volatile i32*, i32** %9
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 1
  store i1 %312, i1* %3
  %313 = load i32, i32* @x.24
  %314 = load i32, i32* @y.25
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1322570149, i32 -1444105746
  store i32 %326, i32* %27
  br label %673

; <label>:327:                                    ; preds = %28
  %328 = load volatile i1, i1* %3
  %329 = select i1 %328, i32 -978979157, i32 -2132259457
  store i32 %329, i32* %27
  br label %673

; <label>:330:                                    ; preds = %28
  %331 = load volatile i32*, i32** %13
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %332, 181960917
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 181960917
  %338 = add nsw i32 %332, %334
  %339 = load volatile i32*, i32** %8
  store i32 %337, i32* %339, align 4
  %340 = load volatile i32*, i32** %12
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %9
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %341
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %341, %343
  %349 = load volatile i32*, i32** %7
  store i32 %347, i32* %349, align 4
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %351, 0
  %353 = select i1 %352, i32 -2021768148, i32 -1351688738
  store i32 %353, i32* %27
  br label %673

; <label>:354:                                    ; preds = %28
  %355 = load volatile i32*, i32** %8
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @h, align 4
  %358 = icmp sge i32 %356, %357
  %359 = select i1 %358, i32 -2021768148, i32 1019316535
  store i32 %359, i32* %27
  br label %673

; <label>:360:                                    ; preds = %28
  %361 = load i32, i32* @x.24
  %362 = load i32, i32* @y.25
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1215230839, i32 1783189756
  store i32 %374, i32* %27
  br label %673

; <label>:375:                                    ; preds = %28
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 0
  store i1 %378, i1* %2
  %379 = load i32, i32* @x.24
  %380 = load i32, i32* @y.25
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -671963678, i32 1783189756
  store i32 %404, i32* %27
  br label %673

; <label>:405:                                    ; preds = %28
  %406 = load volatile i1, i1* %2
  %407 = select i1 %406, i32 -2021768148, i32 -554328371
  store i32 %407, i32* %27
  br label %673

; <label>:408:                                    ; preds = %28
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* @w, align 4
  %412 = icmp sge i32 %410, %411
  %413 = select i1 %412, i32 -2021768148, i32 1296764263
  store i32 %413, i32* %27
  br label %673

; <label>:414:                                    ; preds = %28
  store i32 -476693020, i32* %27
  br label %673

; <label>:415:                                    ; preds = %28
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %418
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %419, i64 %422)
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 35
  %427 = select i1 %426, i32 -972772995, i32 682264532
  store i32 %427, i32* %27
  br label %673

; <label>:428:                                    ; preds = %28
  %429 = load volatile i32*, i32** %11
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, -1295706835
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1295706835
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %11
  store i32 %433, i32* %435, align 4
  store i32 682264532, i32* %27
  br label %673

; <label>:436:                                    ; preds = %28
  store i32 -476693020, i32* %27
  br label %673

; <label>:437:                                    ; preds = %28
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  %445 = load volatile i32*, i32** %9
  store i32 %443, i32* %445, align 4
  store i32 254823485, i32* %27
  br label %673

; <label>:446:                                    ; preds = %28
  %447 = load i32, i32* @x.24
  %448 = load i32, i32* @y.25
  %449 = add i32 %447, 1456109327
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1456109327
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1418163039, i32 1013667812
  store i32 %461, i32* %27
  br label %673

; <label>:462:                                    ; preds = %28
  %463 = load i32, i32* @x.24
  %464 = load i32, i32* @y.25
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -461164112, i32 1013667812
  store i32 %476, i32* %27
  br label %673

; <label>:477:                                    ; preds = %28
  store i32 -1194517760, i32* %27
  br label %673

; <label>:478:                                    ; preds = %28
  %479 = load i32, i32* @x.24
  %480 = load i32, i32* @y.25
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -12780312, i32 1497962203
  store i32 %492, i32* %27
  br label %673

; <label>:493:                                    ; preds = %28
  %494 = load volatile i32*, i32** %10
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, -387748314
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -387748314
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %10
  store i32 %498, i32* %500, align 4
  %501 = load i32, i32* @x.24
  %502 = load i32, i32* @y.25
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2022611446, i32 1497962203
  store i32 %514, i32* %27
  br label %673

; <label>:515:                                    ; preds = %28
  store i32 1613175243, i32* %27
  br label %673

; <label>:516:                                    ; preds = %28
  %517 = load volatile i32*, i32** %11
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, 1069329294
  %520 = add i32 %519, 48
  %521 = add i32 %520, 1069329294
  %522 = add nsw i32 %518, 48
  %523 = trunc i32 %521 to i8
  %524 = load volatile i32*, i32** %13
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %526
  %528 = load volatile i32*, i32** %12
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %527, i64 %530)
  store i8 %523, i8* %531, align 1
  store i32 1575788367, i32* %27
  br label %673

; <label>:532:                                    ; preds = %28
  store i32 -1312917333, i32* %27
  br label %673

; <label>:533:                                    ; preds = %28
  %534 = load volatile i32*, i32** %12
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = load volatile i32*, i32** %12
  store i32 %539, i32* %541, align 4
  store i32 1873001237, i32* %27
  br label %673

; <label>:542:                                    ; preds = %28
  store i32 -1092211991, i32* %27
  br label %673

; <label>:543:                                    ; preds = %28
  %544 = load volatile i32*, i32** %13
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %545, 53932322
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 53932322
  %549 = add nsw i32 %545, 1
  %550 = load volatile i32*, i32** %13
  store i32 %548, i32* %550, align 4
  store i32 -200755328, i32* %27
  br label %673

; <label>:551:                                    ; preds = %28
  %552 = load volatile i32*, i32** %6
  store i32 0, i32* %552, align 4
  store i32 -1033352116, i32* %27
  br label %673

; <label>:553:                                    ; preds = %28
  %554 = load i32, i32* @x.24
  %555 = load i32, i32* @y.25
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 2019914967, i32 -1994165303
  store i32 %579, i32* %27
  br label %673

; <label>:580:                                    ; preds = %28
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* @h, align 4
  %584 = icmp slt i32 %582, %583
  store i1 %584, i1* %1
  %585 = load i32, i32* @x.24
  %586 = load i32, i32* @y.25
  %587 = sub i32 %585, -1592516773
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1592516773
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1172246554, i32 -1994165303
  store i32 %599, i32* %27
  br label %673

; <label>:600:                                    ; preds = %28
  %601 = load volatile i1, i1* %1
  %602 = select i1 %601, i32 892225779, i32 1420631018
  store i32 %602, i32* %27
  br label %673

; <label>:603:                                    ; preds = %28
  %604 = load volatile i32*, i32** %6
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %606
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -34738485, i32* %27
  br label %673

; <label>:610:                                    ; preds = %28
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, 1
  %616 = load volatile i32*, i32** %6
  store i32 %614, i32* %616, align 4
  store i32 -1033352116, i32* %27
  br label %673

; <label>:617:                                    ; preds = %28
  ret i32 0

; <label>:618:                                    ; preds = %28
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) @w)
  store i32 0, i32* %620, align 4
  store i32 1354953272, i32* %27
  br label %673

; <label>:631:                                    ; preds = %28
  %632 = load volatile i32*, i32** %14
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* @h, align 4
  %635 = icmp slt i32 %633, %634
  store i32 -2035847883, i32* %27
  br label %673

; <label>:636:                                    ; preds = %28
  %637 = load volatile i32*, i32** %13
  store i32 0, i32* %637, align 4
  store i32 -1331078060, i32* %27
  br label %673

; <label>:638:                                    ; preds = %28
  %639 = load volatile i32*, i32** %12
  store i32 0, i32* %639, align 4
  store i32 465655349, i32* %27
  br label %673

; <label>:640:                                    ; preds = %28
  %641 = load volatile i32*, i32** %10
  %642 = load i32, i32* %641, align 4
  %643 = icmp sle i32 %642, 1
  store i32 -1165768925, i32* %27
  br label %673

; <label>:644:                                    ; preds = %28
  %645 = load volatile i32*, i32** %9
  %646 = load i32, i32* %645, align 4
  %647 = icmp sle i32 %646, 1
  store i32 2059323228, i32* %27
  br label %673

; <label>:648:                                    ; preds = %28
  %649 = load volatile i32*, i32** %7
  %650 = load i32, i32* %649, align 4
  %651 = icmp slt i32 %650, 0
  store i32 1215230839, i32* %27
  br label %673

; <label>:652:                                    ; preds = %28
  store i32 1418163039, i32* %27
  br label %673

; <label>:653:                                    ; preds = %28
  %654 = load volatile i32*, i32** %10
  %655 = load i32, i32* %654, align 4
  %656 = shl i32 %655, 1
  %657 = add i32 %655, -1090465361
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1090465361
  %660 = sub i32 %655, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, %655
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %655, 1
  %667 = load volatile i32*, i32** %10
  store i32 %665, i32* %667, align 4
  store i32 -12780312, i32* %27
  br label %673

; <label>:668:                                    ; preds = %28
  %669 = load volatile i32*, i32** %6
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* @h, align 4
  %672 = icmp slt i32 %670, %671
  store i32 2019914967, i32* %27
  br label %673

; <label>:673:                                    ; preds = %668, %653, %652, %648, %644, %640, %638, %636, %631, %618, %610, %603, %600, %580, %553, %551, %543, %542, %533, %532, %516, %515, %493, %478, %477, %462, %446, %437, %436, %428, %415, %414, %408, %405, %375, %360, %354, %330, %327, %309, %293, %291, %288, %270, %242, %239, %226, %220, %219, %202, %174, %168, %167, %138, %122, %114, %108, %105, %85, %69, %68, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961630038.cpp() #0 section ".text.startup" {
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
