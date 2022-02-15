; ModuleID = 'Project_CodeNet_C++1400/p03486/s385399017.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s385399017.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385399017.cpp, i8* null }]
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
define void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -119863754, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -119863754, label %12
    i32 -731337980, label %19
    i32 -320023362, label %28
    i32 -1331645764, label %35
    i32 -210238574, label %45
    i32 -2083011294, label %53
    i32 -658398523, label %54
    i32 1940115401, label %61
    i32 958482625, label %80
    i32 681693349, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 -731337980, i32 681693349
  store i32 %18, i32* %8
  br label %88

; <label>:19:                                     ; preds = %9
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %20, i64 %22)
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  store i32 -320023362, i32* %8
  br label %88

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1331645764, i32 1940115401
  store i32 %34, i32* %8
  br label %88

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %37, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 -210238574, i32 -2083011294
  store i32 %44, i32* %8
  br label %88

; <label>:45:                                     ; preds = %9
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %46, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %5, align 4
  store i32 -2083011294, i32* %8
  br label %88

; <label>:53:                                     ; preds = %9
  store i32 -658398523, i32* %8
  br label %88

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  store i32 -320023362, i32* %8
  br label %88

; <label>:61:                                     ; preds = %9
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %62, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = trunc i32 %68 to i8
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %70, i64 %72)
  store i8 %69, i8* %73, align 1
  %74 = load i32, i32* %7, align 4
  %75 = trunc i32 %74 to i8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %76, i64 %78)
  store i8 %75, i8* %79, align 1
  store i32 958482625, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  store i32 -119863754, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %80, %61, %54, %53, %45, %35, %28, %19, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"class.std::__cxx11::basic_string"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -1307061138
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1307061138
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1094817775, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %376
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1094817775, label %25
    i32 -1352473523, label %45
    i32 -665179705, label %81
    i32 -1227991232, label %82
    i32 -1052533395, label %91
    i32 1707587950, label %107
    i32 814214462, label %116
    i32 -1537881273, label %143
    i32 2047670933, label %182
    i32 1031084338, label %185
    i32 1171763348, label %201
    i32 -991080376, label %228
    i32 -803197533, label %229
    i32 503591809, label %230
    i32 -2110379661, label %257
    i32 -383903120, label %292
    i32 -1315545784, label %293
    i32 -820847243, label %321
    i32 -939986683, label %329
    i32 1405721298, label %330
    i32 -1299238621, label %337
    i32 -664600407, label %349
    i32 -1199173176, label %362
  ]

; <label>:24:                                     ; preds = %22
  br label %376

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -1352473523, i32 1405721298
  store i32 %44, i32* %21
  br label %376

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %46, %"class.std::__cxx11::basic_string"*** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %52, align 8
  %53 = load volatile i32*, i32** %7
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 214240807
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 214240807
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -665179705, i32 1405721298
  store i32 %80, i32* %21
  br label %376

; <label>:81:                                     ; preds = %22
  store i32 -1227991232, i32* %21
  br label %376

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %87) #3
  %89 = icmp ult i64 %85, %88
  %90 = select i1 %89, i32 -1052533395, i32 -939986683
  store i32 %90, i32* %21
  br label %376

; <label>:91:                                     ; preds = %22
  %92 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %93, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load volatile i32*, i32** %6
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  store i32 %102, i32* %103, align 4
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  store i32 %105, i32* %106, align 4
  store i32 1707587950, i32* %21
  br label %376

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %112) #3
  %114 = icmp ult i64 %110, %113
  %115 = select i1 %114, i32 814214462, i32 -1315545784
  store i32 %115, i32* %21
  br label %376

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1537881273, i32 -1299238621
  store i32 %142, i32* %21
  br label %376

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %146, align 8
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %147, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %145, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, 685565435
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 685565435
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2047670933, i32 -1299238621
  store i32 %181, i32* %21
  br label %376

; <label>:182:                                    ; preds = %22
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 1031084338, i32 -803197533
  store i32 %184, i32* %21
  br label %376

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -778569124
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -778569124
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1171763348, i32 -664600407
  store i32 %200, i32* %21
  br label %376

; <label>:201:                                    ; preds = %22
  %202 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %202, align 8
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %203, i64 %206)
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load volatile i32*, i32** %6
  store i32 %209, i32* %210, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %5
  store i32 %212, i32* %213, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -991080376, i32 -664600407
  store i32 %227, i32* %21
  br label %376

; <label>:228:                                    ; preds = %22
  store i32 -803197533, i32* %21
  br label %376

; <label>:229:                                    ; preds = %22
  store i32 503591809, i32* %21
  br label %376

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
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
  %256 = select i1 %254, i32 -2110379661, i32 -1199173176
  store i32 %256, i32* %21
  br label %376

; <label>:257:                                    ; preds = %22
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1353848209
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1353848209
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %4
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, -1491404750
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1491404750
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -383903120, i32 -1199173176
  store i32 %291, i32* %21
  br label %376

; <label>:292:                                    ; preds = %22
  store i32 1707587950, i32* %21
  br label %376

; <label>:293:                                    ; preds = %22
  %294 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %295 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %294, align 8
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %295, i64 %298)
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load volatile i32*, i32** %3
  store i32 %301, i32* %302, align 4
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  %305 = trunc i32 %304 to i8
  %306 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %307 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %306, align 8
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %307, i64 %310)
  store i8 %305, i8* %311, align 1
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = trunc i32 %313 to i8
  %315 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %316 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %315, align 8
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %316, i64 %319)
  store i8 %314, i8* %320, align 1
  store i32 -820847243, i32* %21
  br label %376

; <label>:321:                                    ; preds = %22
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, -1421723524
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1421723524
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %7
  store i32 %326, i32* %328, align 4
  store i32 -1227991232, i32* %21
  br label %376

; <label>:329:                                    ; preds = %22
  ret void

; <label>:330:                                    ; preds = %22
  %331 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %331, align 8
  store i32 0, i32* %332, align 4
  store i32 -1352473523, i32* %21
  br label %376

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %341 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %340, align 8
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %341, i64 %344)
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp slt i32 %339, %347
  store i32 -1537881273, i32* %21
  br label %376

; <label>:349:                                    ; preds = %22
  %350 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8
  %351 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %350, align 8
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %351, i64 %354)
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = load volatile i32*, i32** %6
  store i32 %357, i32* %358, align 4
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %5
  store i32 %360, i32* %361, align 4
  store i32 1171763348, i32* %21
  br label %376

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %364, 1580534701
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1580534701
  %368 = sub i32 %364, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %364, 1
  %375 = load volatile i32*, i32** %4
  store i32 %373, i32* %375, align 4
  store i32 -2110379661, i32* %21
  br label %376

; <label>:376:                                    ; preds = %362, %349, %337, %330, %321, %293, %292, %257, %230, %229, %228, %201, %185, %182, %143, %116, %107, %91, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %213

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %213

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %594

; <label>:26:                                     ; preds = %12, %594
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1702781588
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1702781588
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %594

; <label>:57:                                     ; preds = %26
  invoke void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %2)
          to label %58 unwind label %213

; <label>:58:                                     ; preds = %57
  invoke void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %3)
          to label %59 unwind label %213

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %212, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %123

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -363598520
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -363598520
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %599

; <label>:91:                                     ; preds = %64, %599
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %599

; <label>:108:                                    ; preds = %91
  br i1 %94, label %109, label %123

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %111)
          to label %113 unwind label %213

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %117)
          to label %119 unwind label %213

; <label>:119:                                    ; preds = %113
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %115, %121
  br label %123

; <label>:123:                                    ; preds = %119, %108, %60
  %124 = phi i1 [ false, %108 ], [ false, %60 ], [ %122, %119 ]
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 1452768896
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1452768896
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %603

; <label>:139:                                    ; preds = %123, %603
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %603

; <label>:165:                                    ; preds = %139
  br i1 %124, label %166, label %217

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %604

; <label>:192:                                    ; preds = %166, %604
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -1600609848
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1600609848
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = add i32 %198, 954765593
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 954765593
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %604

; <label>:212:                                    ; preds = %192
  br label %60

; <label>:213:                                    ; preds = %582, %580, %577, %533, %527, %477, %474, %472, %422, %378, %322, %320, %113, %109, %58, %57, %10, %0
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %4, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %589

; <label>:217:                                    ; preds = %165
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %468

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, -245726113
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -245726113
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %614

; <label>:248:                                    ; preds = %221, %614
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1984671143
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1984671143
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %614

; <label>:266:                                    ; preds = %248
  br i1 %251, label %267, label %325

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %618

; <label>:293:                                    ; preds = %267, %618
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, -1124084076
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1124084076
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %618

; <label>:320:                                    ; preds = %293
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %322 unwind label %213

; <label>:322:                                    ; preds = %320
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %324 unwind label %213

; <label>:324:                                    ; preds = %322
  br label %467

; <label>:325:                                    ; preds = %266
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %619

; <label>:351:                                    ; preds = %325, %619
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, -1830572244
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1830572244
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %619

; <label>:378:                                    ; preds = %351
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %380 unwind label %213

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, -130629975
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -130629975
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %620

; <label>:407:                                    ; preds = %380, %620
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 %408, -1600989442
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1600989442
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %620

; <label>:422:                                    ; preds = %407
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %424 unwind label %213

; <label>:424:                                    ; preds = %422
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 %425, 264127529
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 264127529
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %621

; <label>:451:                                    ; preds = %424, %621
  %452 = load i32, i32* @x.6
  %453 = load i32, i32* @y.7
  %454 = add i32 %452, 1568226504
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1568226504
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %621

; <label>:466:                                    ; preds = %451
  br label %467

; <label>:467:                                    ; preds = %466, %324
  br label %587

; <label>:468:                                    ; preds = %217
  %469 = load i32, i32* %8, align 4
  %470 = load i32, i32* %7, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %468
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %474 unwind label %213

; <label>:474:                                    ; preds = %472
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %213

; <label>:476:                                    ; preds = %474
  br label %586

; <label>:477:                                    ; preds = %468
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %479)
          to label %481 unwind label %213

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, 1100114340
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1100114340
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %622

; <label>:496:                                    ; preds = %481, %622
  %497 = load i8, i8* %480, align 1
  %498 = sext i8 %497 to i32
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = add i32 %501, 743837336
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 743837336
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %622

; <label>:527:                                    ; preds = %496
  %528 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %500)
          to label %529 unwind label %213

; <label>:529:                                    ; preds = %527
  %530 = load i8, i8* %528, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp slt i32 %498, %531
  br i1 %532, label %533, label %580

; <label>:533:                                    ; preds = %529
  %534 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %535 unwind label %213

; <label>:535:                                    ; preds = %533
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = add i32 %536, 2140008553
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2140008553
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %627

; <label>:550:                                    ; preds = %535, %627
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, 1712394435
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1712394435
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %627

; <label>:577:                                    ; preds = %550
  %578 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %579 unwind label %213

; <label>:579:                                    ; preds = %577
  br label %585

; <label>:580:                                    ; preds = %529
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %582 unwind label %213

; <label>:582:                                    ; preds = %580
  %583 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %584 unwind label %213

; <label>:584:                                    ; preds = %582
  br label %585

; <label>:585:                                    ; preds = %584, %579
  br label %586

; <label>:586:                                    ; preds = %585, %476
  br label %587

; <label>:587:                                    ; preds = %586, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %588 = load i32, i32* %1, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %213
  %590 = load i8*, i8** %4, align 8
  %591 = load i32, i32* %5, align 4
  %592 = insertvalue { i8*, i32 } undef, i8* %590, 0
  %593 = insertvalue { i8*, i32 } %592, i32 %591, 1
  resume { i8*, i32 } %593

; <label>:594:                                    ; preds = %26, %12
  %595 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %596 = trunc i64 %595 to i32
  store i32 %596, i32* %6, align 4
  %597 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %598 = trunc i64 %597 to i32
  store i32 %598, i32* %7, align 4
  br label %26

; <label>:599:                                    ; preds = %91, %64
  %600 = load i32, i32* %8, align 4
  %601 = load i32, i32* %7, align 4
  %602 = icmp slt i32 %600, %601
  br label %91

; <label>:603:                                    ; preds = %139, %123
  br label %139

; <label>:604:                                    ; preds = %192, %166
  %605 = load i32, i32* %8, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 0, %605
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %605, 1
  store i32 %612, i32* %8, align 4
  br label %192

; <label>:614:                                    ; preds = %248, %221
  %615 = load i32, i32* %6, align 4
  %616 = load i32, i32* %7, align 4
  %617 = icmp slt i32 %615, %616
  br label %248

; <label>:618:                                    ; preds = %293, %267
  br label %293

; <label>:619:                                    ; preds = %351, %325
  br label %351

; <label>:620:                                    ; preds = %407, %380
  br label %407

; <label>:621:                                    ; preds = %451, %424
  br label %451

; <label>:622:                                    ; preds = %496, %481
  %623 = load i8, i8* %480, align 1
  %624 = sext i8 %623 to i32
  %625 = load i32, i32* %8, align 4
  %626 = sext i32 %625 to i64
  br label %496

; <label>:627:                                    ; preds = %550, %535
  br label %550
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385399017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
