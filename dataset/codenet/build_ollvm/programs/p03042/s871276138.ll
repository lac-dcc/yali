; ModuleID = 'Project_CodeNet_C++1400/p03042/s871276138.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s871276138.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871276138.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1195019682, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1195019682, label %21
    i32 -1962822221, label %29
    i32 1382573429, label %63
    i32 -371234767, label %66
    i32 1768712691, label %68
    i32 -287249350, label %80
    i32 844147936, label %107
    i32 -873125532, label %137
    i32 1661979381, label %139
    i32 1509838641, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1962822221, i32 1661979381
  store i32 %28, i32* %17
  br label %147

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %4
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -515818371
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -515818371
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1382573429, i32 1661979381
  store i32 %62, i32* %17
  br label %147

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -371234767, i32 1768712691
  store i32 %65, i32* %17
  br label %147

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %5
  store i32 1, i32* %67, align 4
  store i32 -287249350, i32* %17
  br label %147

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, -1010868101
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1010868101
  %74 = sub nsw i32 %70, 1
  %75 = call i32 @_Z4facti(i32 %73)
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %75, %77
  %79 = load volatile i32*, i32** %5
  store i32 %78, i32* %79, align 4
  store i32 -287249350, i32* %17
  br label %147

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 844147936, i32 1509838641
  store i32 %106, i32* %17
  br label %147

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %2
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1918938960
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1918938960
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -873125532, i32 1509838641
  store i32 %136, i32* %17
  br label %147

; <label>:137:                                    ; preds = %18
  %138 = load volatile i32, i32* %2
  ret i32 %138

; <label>:139:                                    ; preds = %18
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 %0, i32* %141, align 4
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  store i32 -1962822221, i32* %17
  br label %147

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  store i32 844147936, i32* %17
  br label %147

; <label>:147:                                    ; preds = %144, %139, %107, %80, %68, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1646059079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1646059079, label %23
    i32 -252348294, label %31
    i32 -233690932, label %66
    i32 -1725053008, label %69
    i32 951260131, label %73
    i32 1931482042, label %89
    i32 396372346, label %126
    i32 -639615288, label %127
    i32 -1149083664, label %143
    i32 670210419, label %173
    i32 1434374808, label %175
    i32 -603096703, label %181
    i32 1482613755, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -252348294, i32 1434374808
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -233690932, i32 1434374808
  store i32 %65, i32* %19
  br label %201

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1725053008, i32 951260131
  store i32 %68, i32* %19
  br label %201

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %7
  store i32 %71, i32* %72, align 4
  store i32 -639615288, i32* %19
  br label %201

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 979201853
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 979201853
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1931482042, i32 -603096703
  store i32 %88, i32* %19
  br label %201

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %93, %95
  %97 = call i32 @_Z3gcdii(i32 %91, i32 %96)
  %98 = load volatile i32*, i32** %7
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 1309578214
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1309578214
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 396372346, i32 -603096703
  store i32 %125, i32* %19
  br label %201

; <label>:126:                                    ; preds = %20
  store i32 -639615288, i32* %19
  br label %201

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -1204534548
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1204534548
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1149083664, i32 1482613755
  store i32 %142, i32* %19
  br label %201

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %3
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1367994542
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1367994542
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 670210419, i32 1482613755
  store i32 %172, i32* %19
  br label %201

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32, i32* %3
  ret i32 %174

; <label>:175:                                    ; preds = %20
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 %0, i32* %177, align 4
  store i32 %1, i32* %178, align 4
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  store i32 -252348294, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %185, %187
  %189 = shl i32 %185, %187
  %190 = sub i32 %185, 403016941
  %191 = sub i32 %190, %187
  %192 = add i32 %191, 403016941
  %193 = sub i32 %185, %187
  %194 = mul i32 %192, %187
  %195 = srem i32 %185, %187
  %196 = call i32 @_Z3gcdii(i32 %183, i32 %195)
  %197 = load volatile i32*, i32** %7
  store i32 %196, i32* %197, align 4
  store i32 1931482042, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  store i32 -1149083664, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %181, %175, %143, %127, %126, %89, %73, %69, %66, %31, %23, %22
  br label %20
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1059962472, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %210
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1059962472, label %12
    i32 -636057928, label %16
    i32 984105681, label %17
    i32 797237229, label %18
    i32 1716886498, label %33
    i32 -2146381893, label %51
    i32 -246871943, label %54
    i32 -932398028, label %69
    i32 213678913, label %90
    i32 1595547873, label %91
    i32 806876965, label %119
    i32 966448777, label %147
    i32 -2032283465, label %148
    i32 1445293563, label %150
    i32 -463834117, label %153
    i32 910989185, label %208
  ]

; <label>:11:                                     ; preds = %9
  br label %210

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -636057928, i32 984105681
  store i32 %15, i32* %8
  br label %210

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2032283465, i32* %8
  br label %210

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 797237229, i32* %8
  br label %210

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1716886498, i32 1445293563
  store i32 %32, i32* %8
  br label %210

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = add i32 %36, 858632435
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 858632435
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2146381893, i32 1445293563
  store i32 %50, i32* %8
  br label %210

; <label>:51:                                     ; preds = %9
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -246871943, i32 1595547873
  store i32 %53, i32* %8
  br label %210

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -932398028, i32 -463834117
  store i32 %68, i32* %8
  br label %210

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 213678913, i32 -463834117
  store i32 %89, i32* %8
  br label %210

; <label>:90:                                     ; preds = %9
  store i32 797237229, i32* %8
  br label %210

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = add i32 %92, 58109375
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 58109375
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 806876965, i32 910989185
  store i32 %118, i32* %8
  br label %210

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 966448777, i32 910989185
  store i32 %146, i32* %8
  br label %210

; <label>:147:                                    ; preds = %9
  store i32 -2032283465, i32* %8
  br label %210

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 0
  store i32 1716886498, i32* %8
  br label %210

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1387121345
  %156 = sub i32 %155, 10
  %157 = add i32 %156, 1387121345
  %158 = sub i32 %154, 10
  %159 = mul i32 %157, 10
  %160 = sub i32 %154, 889434562
  %161 = sub i32 %160, 10
  %162 = add i32 %161, 889434562
  %163 = sub i32 %154, 10
  %164 = mul i32 %162, 10
  %165 = shl i32 %154, 10
  %166 = add i32 0, -1765383102
  %167 = sub i32 %166, %154
  %168 = sub i32 %167, -1765383102
  %169 = sub i32 0, %154
  %170 = sub i32 0, 10
  %171 = sub i32 %168, %170
  %172 = add i32 %168, 10
  %173 = sub i32 0, -56669251
  %174 = sub i32 %173, %154
  %175 = add i32 %174, -56669251
  %176 = sub i32 0, %154
  %177 = sub i32 %175, 1794225853
  %178 = add i32 %177, 10
  %179 = add i32 %178, 1794225853
  %180 = add i32 %175, 10
  %181 = sub i32 0, 10
  %182 = add i32 %154, %181
  %183 = sub i32 %154, 10
  %184 = mul i32 %182, 10
  %185 = sub i32 0, 177146796
  %186 = sub i32 %185, %154
  %187 = add i32 %186, 177146796
  %188 = sub i32 0, %154
  %189 = add i32 %187, -1703468313
  %190 = add i32 %189, 10
  %191 = sub i32 %190, -1703468313
  %192 = add i32 %187, 10
  %193 = sdiv i32 %154, 10
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %196, 1
  %203 = sub i32 0, %194
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %194, 1
  store i32 %206, i32* %6, align 4
  store i32 -932398028, i32* %8
  br label %210

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %4, align 4
  store i32 806876965, i32* %8
  br label %210

; <label>:210:                                    ; preds = %208, %153, %150, %147, %119, %91, %90, %69, %54, %51, %33, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
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
  store i32 1214608701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1214608701, label %19
    i32 1217983165, label %27
    i32 -17839742, label %58
    i32 -1103769857, label %59
    i32 1900998213, label %64
    i32 743738485, label %80
    i32 -1270787543, label %110
    i32 1580549437, label %111
    i32 -1516497065, label %114
    i32 -892428629, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1217983165, i32 -1516497065
  store i32 %26, i32* %15
  br label %164

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %2
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -17839742, i32 -1516497065
  store i32 %57, i32* %15
  br label %164

; <label>:58:                                     ; preds = %16
  store i32 -1103769857, i32* %15
  br label %164

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1900998213, i32 1580549437
  store i32 %63, i32* %15
  br label %164

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = add i32 %65, 1867956098
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1867956098
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 743738485, i32 -892428629
  store i32 %79, i32* %15
  br label %164

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 10
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -2049106578
  %87 = add i32 %86, %83
  %88 = add i32 %87, -2049106578
  %89 = add nsw i32 %85, %83
  %90 = load volatile i32*, i32** %2
  store i32 %88, i32* %90, align 4
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 10
  %94 = load volatile i32*, i32** %3
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = add i32 %95, 1568727727
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1568727727
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1270787543, i32 -892428629
  store i32 %109, i32* %15
  br label %164

; <label>:110:                                    ; preds = %16
  store i32 -1103769857, i32* %15
  br label %164

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %16
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  store i32 0, i32* %116, align 4
  store i32 1217983165, i32* %15
  br label %164

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 %119, 10
  %123 = mul i32 %121, 10
  %124 = add i32 0, 139866962
  %125 = sub i32 %124, %119
  %126 = sub i32 %125, 139866962
  %127 = sub i32 0, %119
  %128 = sub i32 %126, 1613371815
  %129 = add i32 %128, 10
  %130 = add i32 %129, 1613371815
  %131 = add i32 %126, 10
  %132 = srem i32 %119, 10
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 1175318418
  %136 = sub i32 %135, %132
  %137 = add i32 %136, 1175318418
  %138 = sub i32 %134, %132
  %139 = mul i32 %137, %132
  %140 = add i32 0, -57256953
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, -57256953
  %143 = sub i32 0, %134
  %144 = sub i32 0, %142
  %145 = sub i32 0, %132
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, %132
  %149 = shl i32 %134, %132
  %150 = sub i32 0, %132
  %151 = sub i32 %134, %150
  %152 = add nsw i32 %134, %132
  %153 = load volatile i32*, i32** %2
  store i32 %151, i32* %153, align 4
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = shl i32 %155, 10
  %157 = add i32 %155, -1489762495
  %158 = sub i32 %157, 10
  %159 = sub i32 %158, -1489762495
  %160 = sub i32 %155, 10
  %161 = mul i32 %159, 10
  %162 = sdiv i32 %155, 10
  %163 = load volatile i32*, i32** %3
  store i32 %162, i32* %163, align 4
  store i32 743738485, i32* %15
  br label %164

; <label>:164:                                    ; preds = %117, %114, %110, %80, %64, %59, %58, %27, %19, %18
  br label %16
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
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %57

; <label>:10:                                     ; preds = %0
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %12 unwind label %57

; <label>:12:                                     ; preds = %10
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 0, 48
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 48
  %18 = mul nsw i32 %16, 10
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %20 unwind label %57

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 48
  %26 = sub i32 %18, -1923618601
  %27 = add i32 %26, %24
  %28 = add i32 %27, -1923618601
  %29 = add nsw i32 %18, %24
  store i32 %28, i32* %7, align 4
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %31 unwind label %57

; <label>:31:                                     ; preds = %20
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, -1784331565
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -1784331565
  %37 = sub nsw i32 %33, 48
  %38 = mul nsw i32 %36, 10
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %40 unwind label %57

; <label>:40:                                     ; preds = %31
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -1540146480
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -1540146480
  %46 = sub nsw i32 %42, 48
  %47 = sub i32 %38, 542497177
  %48 = add i32 %47, %45
  %49 = add i32 %48, 542497177
  %50 = add nsw i32 %38, %45
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  store i8 1, i8* %5, align 1
  br label %61

; <label>:57:                                     ; preds = %335, %333, %301, %299, %251, %207, %148, %146, %31, %20, %12, %10, %0
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %3, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %396

; <label>:61:                                     ; preds = %56, %53, %40
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = add i32 %65, -1221912451
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1221912451
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
  br i1 %89, label %91, label %431

; <label>:91:                                     ; preds = %64, %431
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 12
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = add i32 %94, -1145737002
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1145737002
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %431

; <label>:108:                                    ; preds = %91
  br i1 %93, label %109, label %110

; <label>:109:                                    ; preds = %108
  store i8 1, i8* %6, align 1
  br label %110

; <label>:110:                                    ; preds = %109, %108, %61
  %111 = load i8, i8* %5, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 %114, -984812592
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -984812592
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %434

; <label>:128:                                    ; preds = %113, %434
  %129 = load i8, i8* %6, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, i32* @x.14
  %132 = load i32, i32* @y.15
  %133 = add i32 %131, 2050404528
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2050404528
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %434

; <label>:145:                                    ; preds = %128
  br i1 %130, label %146, label %204

; <label>:146:                                    ; preds = %145
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %148 unwind label %57

; <label>:148:                                    ; preds = %146
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %57

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 %151, 1601843704
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1601843704
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %437

; <label>:177:                                    ; preds = %150, %437
  %178 = load i32, i32* @x.14
  %179 = load i32, i32* @y.15
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %437

; <label>:203:                                    ; preds = %177
  br label %394

; <label>:204:                                    ; preds = %145, %110
  %205 = load i8, i8* %5, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %296

; <label>:207:                                    ; preds = %204
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %209 unwind label %57

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = add i32 %210, -373368537
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -373368537
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %438

; <label>:236:                                    ; preds = %209, %438
  %237 = load i32, i32* @x.14
  %238 = load i32, i32* @y.15
  %239 = sub i32 %237, -2003697267
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2003697267
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %438

; <label>:251:                                    ; preds = %236
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %57

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.14
  %255 = load i32, i32* @y.15
  %256 = sub i32 %254, 1848916315
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1848916315
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %439

; <label>:280:                                    ; preds = %253, %439
  %281 = load i32, i32* @x.14
  %282 = load i32, i32* @y.15
  %283 = sub i32 %281, 255371615
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 255371615
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %439

; <label>:295:                                    ; preds = %280
  br label %339

; <label>:296:                                    ; preds = %204
  %297 = load i8, i8* %6, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %296
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %301 unwind label %57

; <label>:301:                                    ; preds = %299
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %57

; <label>:303:                                    ; preds = %301
  br label %338

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* @x.14
  %306 = load i32, i32* @y.15
  %307 = sub i32 %305, 481064847
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 481064847
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %440

; <label>:319:                                    ; preds = %304, %440
  %320 = load i32, i32* @x.14
  %321 = load i32, i32* @y.15
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %440

; <label>:333:                                    ; preds = %319
  %334 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %335 unwind label %57

; <label>:335:                                    ; preds = %333
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %57

; <label>:337:                                    ; preds = %335
  br label %338

; <label>:338:                                    ; preds = %337, %303
  br label %339

; <label>:339:                                    ; preds = %338, %295
  %340 = load i32, i32* @x.14
  %341 = load i32, i32* @y.15
  %342 = sub i32 %340, -368937709
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -368937709
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %441

; <label>:366:                                    ; preds = %339, %441
  %367 = load i32, i32* @x.14
  %368 = load i32, i32* @y.15
  %369 = add i32 %367, 64808032
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 64808032
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %441

; <label>:393:                                    ; preds = %366
  br label %394

; <label>:394:                                    ; preds = %393, %203
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %57
  %397 = load i32, i32* @x.14
  %398 = load i32, i32* @y.15
  %399 = add i32 %397, -577828666
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -577828666
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %442

; <label>:411:                                    ; preds = %396, %442
  %412 = load i8*, i8** %3, align 8
  %413 = load i32, i32* %4, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  %416 = load i32, i32* @x.14
  %417 = load i32, i32* @y.15
  %418 = add i32 %416, -716744504
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -716744504
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %442

; <label>:430:                                    ; preds = %411
  resume { i8*, i32 } %415

; <label>:431:                                    ; preds = %91, %64
  %432 = load i32, i32* %8, align 4
  %433 = icmp sle i32 %432, 12
  br label %91

; <label>:434:                                    ; preds = %128, %113
  %435 = load i8, i8* %6, align 1
  %436 = trunc i8 %435 to i1
  br label %128

; <label>:437:                                    ; preds = %177, %150
  br label %177

; <label>:438:                                    ; preds = %236, %209
  br label %236

; <label>:439:                                    ; preds = %280, %253
  br label %280

; <label>:440:                                    ; preds = %319, %304
  br label %319

; <label>:441:                                    ; preds = %366, %339
  br label %366

; <label>:442:                                    ; preds = %411, %396
  %443 = load i8*, i8** %3, align 8
  %444 = load i32, i32* %4, align 4
  %445 = insertvalue { i8*, i32 } undef, i8* %443, 0
  %446 = insertvalue { i8*, i32 } %445, i32 %444, 1
  br label %411
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871276138.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, -1623089676
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1623089676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -468959772, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -468959772, label %17
    i32 -1621652804, label %25
    i32 -1188242285, label %41
    i32 834739787, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1621652804, i32 834739787
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, -1994710120
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1994710120
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1188242285, i32 834739787
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1621652804, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
