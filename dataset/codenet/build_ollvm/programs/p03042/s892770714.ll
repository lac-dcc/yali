; ModuleID = 'Project_CodeNet_C++1400/p03042/s892770714.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s892770714.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892770714.cpp, i8* null }]
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
define i64 @_Z4readNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -687609993
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -687609993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -37568524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -37568524, label %19
    i32 1050107242, label %39
    i32 -1088142347, label %74
    i32 -979852365, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1050107242, i32 -979852365
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -353129494
  %44 = sub i32 %43, 48
  %45 = add i32 %44, -353129494
  %46 = sub nsw i32 %42, 48
  %47 = mul nsw i32 %45, 10
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = sub i32 %47, -973446871
  %55 = add i32 %54, %52
  %56 = add i32 %55, -973446871
  %57 = add nsw i32 %47, %52
  %58 = sext i32 %56 to i64
  store i64 %58, i64* %2
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -1812663713
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1812663713
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1088142347, i32 -979852365
  store i32 %73, i32* %15
  br label %187

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = shl i32 %79, 48
  %81 = add i32 %79, -1652483636
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -1652483636
  %84 = sub nsw i32 %79, 48
  %85 = shl i32 %83, 10
  %86 = sub i32 0, %83
  %87 = add i32 0, %86
  %88 = sub i32 0, %83
  %89 = add i32 %87, -1548382572
  %90 = add i32 %89, 10
  %91 = sub i32 %90, -1548382572
  %92 = add i32 %87, 10
  %93 = sub i32 0, -1278111947
  %94 = sub i32 %93, %83
  %95 = add i32 %94, -1278111947
  %96 = sub i32 0, %83
  %97 = add i32 %95, 323398972
  %98 = add i32 %97, 10
  %99 = sub i32 %98, 323398972
  %100 = add i32 %95, 10
  %101 = shl i32 %83, 10
  %102 = sub i32 %83, -991108022
  %103 = sub i32 %102, 10
  %104 = add i32 %103, -991108022
  %105 = sub i32 %83, 10
  %106 = mul i32 %104, 10
  %107 = add i32 %83, 782838116
  %108 = sub i32 %107, 10
  %109 = sub i32 %108, 782838116
  %110 = sub i32 %83, 10
  %111 = mul i32 %109, 10
  %112 = shl i32 %83, 10
  %113 = add i32 0, -443903274
  %114 = sub i32 %113, %83
  %115 = sub i32 %114, -443903274
  %116 = sub i32 0, %83
  %117 = sub i32 0, %115
  %118 = sub i32 0, 10
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add i32 %115, 10
  %122 = mul nsw i32 %83, 10
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 48
  %127 = sub i32 0, %125
  %128 = add i32 0, %127
  %129 = sub i32 0, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, 48
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, 48
  %135 = sub i32 %125, -1354379224
  %136 = sub i32 %135, 48
  %137 = add i32 %136, -1354379224
  %138 = sub i32 %125, 48
  %139 = mul i32 %137, 48
  %140 = sub i32 0, 48
  %141 = add i32 %125, %140
  %142 = sub nsw i32 %125, 48
  %143 = sub i32 0, -1703818599
  %144 = sub i32 %143, %122
  %145 = add i32 %144, -1703818599
  %146 = sub i32 0, %122
  %147 = sub i32 0, %141
  %148 = sub i32 %145, %147
  %149 = add i32 %145, %141
  %150 = sub i32 0, %141
  %151 = add i32 %122, %150
  %152 = sub i32 %122, %141
  %153 = mul i32 %151, %141
  %154 = shl i32 %122, %141
  %155 = shl i32 %122, %141
  %156 = sub i32 0, %141
  %157 = add i32 %122, %156
  %158 = sub i32 %122, %141
  %159 = mul i32 %157, %141
  %160 = shl i32 %122, %141
  %161 = sub i32 0, 1202162899
  %162 = sub i32 %161, %122
  %163 = add i32 %162, 1202162899
  %164 = sub i32 0, %122
  %165 = sub i32 %163, 873169969
  %166 = add i32 %165, %141
  %167 = add i32 %166, 873169969
  %168 = add i32 %163, %141
  %169 = sub i32 0, %141
  %170 = add i32 %122, %169
  %171 = sub i32 %122, %141
  %172 = mul i32 %170, %141
  %173 = sub i32 0, %141
  %174 = add i32 %122, %173
  %175 = sub i32 %122, %141
  %176 = mul i32 %174, %141
  %177 = sub i32 %122, -10398387
  %178 = sub i32 %177, %141
  %179 = add i32 %178, -10398387
  %180 = sub i32 %122, %141
  %181 = mul i32 %179, %141
  %182 = sub i32 %122, 619437110
  %183 = add i32 %182, %141
  %184 = add i32 %183, 619437110
  %185 = add nsw i32 %122, %141
  %186 = sext i32 %184 to i64
  store i32 1050107242, i32* %15
  br label %187

; <label>:187:                                    ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isyearx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1620810146, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1620810146, label %11
    i32 -1830352508, label %15
    i32 1494285426, label %42
    i32 -722482760, label %59
    i32 286796265, label %62
    i32 -1261487579, label %63
    i32 409739996, label %64
    i32 1399574280, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1830352508, i32 286796265
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1494285426, i32 1399574280
  store i32 %41, i32* %7
  br label %69

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sgt i64 %43, 12
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -722482760, i32 1399574280
  store i32 %58, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 286796265, i32 -1261487579
  store i32 %61, i32* %7
  br label %69

; <label>:62:                                     ; preds = %8
  store i1 true, i1* %4, align 1
  store i32 409739996, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 409739996, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  %65 = load i1, i1* %4, align 1
  ret i1 %65

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %5, align 8
  %68 = icmp sgt i64 %67, 12
  store i32 1494285426, i32* %7
  br label %69

; <label>:69:                                     ; preds = %66, %63, %62, %59, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7ismonthx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1740363567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1740363567, label %11
    i32 -1896240370, label %15
    i32 1226263295, label %42
    i32 1174094760, label %72
    i32 -800067177, label %75
    i32 -657866784, label %76
    i32 805926906, label %77
    i32 292888335, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 0, %12
  %14 = select i1 %13, i32 -1896240370, i32 -657866784
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1226263295, i32 292888335
  store i32 %41, i32* %7
  br label %82

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %43, 12
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 853430939
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 853430939
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1174094760, i32 292888335
  store i32 %71, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -800067177, i32 -657866784
  store i32 %74, i32* %7
  br label %82

; <label>:75:                                     ; preds = %8
  store i1 true, i1* %4, align 1
  store i32 805926906, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 805926906, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  %78 = load i1, i1* %4, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %5, align 8
  %81 = icmp sle i64 %80, 12
  store i32 1226263295, i32* %7
  br label %82

; <label>:82:                                     ; preds = %79, %76, %75, %72, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = add i32 %1, -328702875
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -328702875
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %523

; <label>:15:                                     ; preds = %0, %523
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32
  store i32 0, i32* %16, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %523

; <label>:39:                                     ; preds = %15
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %41 unwind label %194

; <label>:41:                                     ; preds = %39
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* %17, i64 0, i64 2)
          to label %42 unwind label %194

; <label>:42:                                     ; preds = %41
  %43 = invoke i64 @_Z4readNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %21)
          to label %44 unwind label %198

; <label>:44:                                     ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  store i64 %43, i64* %20, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* %17, i64 2, i64 -1)
          to label %45 unwind label %194

; <label>:45:                                     ; preds = %44
  %46 = invoke i64 @_Z4readNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %23)
          to label %47 unwind label %243

; <label>:47:                                     ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  store i64 %46, i64* %22, align 8
  %48 = load i64, i64* %20, align 8
  %49 = invoke zeroext i1 @_Z6isyearx(i64 %48)
          to label %50 unwind label %194

; <label>:50:                                     ; preds = %47
  br i1 %49, label %51, label %247

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %22, align 8
  %53 = invoke zeroext i1 @_Z7ismonthx(i64 %52)
          to label %54 unwind label %194

; <label>:54:                                     ; preds = %51
  br i1 %53, label %55, label %247

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %22, align 8
  %57 = invoke zeroext i1 @_Z6isyearx(i64 %56)
          to label %58 unwind label %194

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = add i32 %59, -1457507531
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1457507531
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %534

; <label>:85:                                     ; preds = %58, %534
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, -1165060010
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1165060010
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %534

; <label>:100:                                    ; preds = %85
  br i1 %57, label %247, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
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
  br i1 %113, label %115, label %535

; <label>:115:                                    ; preds = %101, %535
  %116 = load i64, i64* %20, align 8
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %535

; <label>:130:                                    ; preds = %115
  %131 = invoke zeroext i1 @_Z7ismonthx(i64 %116)
          to label %132 unwind label %194

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %537

; <label>:146:                                    ; preds = %132, %537
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %537

; <label>:160:                                    ; preds = %146
  br i1 %131, label %247, label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = add i32 %162, -165676009
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -165676009
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %538

; <label>:176:                                    ; preds = %161, %538
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = add i32 %177, -1943014148
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1943014148
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %538

; <label>:191:                                    ; preds = %176
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %193 unwind label %194

; <label>:193:                                    ; preds = %191
  store i32 0, i32* %16, align 4
  store i32 1, i32* %24, align 4
  br label %474

; <label>:194:                                    ; preds = %441, %438, %434, %430, %385, %352, %348, %344, %300, %191, %130, %55, %51, %47, %44, %41, %39
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %18, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %19, align 4
  br label %476

; <label>:198:                                    ; preds = %42
  %199 = load i32, i32* @x.10
  %200 = load i32, i32* @y.11
  %201 = add i32 %199, -1083410312
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1083410312
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %539

; <label>:213:                                    ; preds = %198, %539
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %18, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %539

; <label>:242:                                    ; preds = %213
  br label %476

; <label>:243:                                    ; preds = %45
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %18, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %476

; <label>:247:                                    ; preds = %160, %100, %54, %50
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %543

; <label>:273:                                    ; preds = %247, %543
  %274 = load i64, i64* %22, align 8
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %543

; <label>:300:                                    ; preds = %273
  %301 = invoke zeroext i1 @_Z6isyearx(i64 %274)
          to label %302 unwind label %194

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %545

; <label>:328:                                    ; preds = %302, %545
  %329 = load i32, i32* @x.10
  %330 = load i32, i32* @y.11
  %331 = add i32 %329, -678125064
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -678125064
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %545

; <label>:343:                                    ; preds = %328
  br i1 %301, label %344, label %430

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %20, align 8
  %346 = invoke zeroext i1 @_Z7ismonthx(i64 %345)
          to label %347 unwind label %194

; <label>:347:                                    ; preds = %344
  br i1 %346, label %348, label %430

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %20, align 8
  %350 = invoke zeroext i1 @_Z6isyearx(i64 %349)
          to label %351 unwind label %194

; <label>:351:                                    ; preds = %348
  br i1 %350, label %430, label %352

; <label>:352:                                    ; preds = %351
  %353 = load i64, i64* %22, align 8
  %354 = invoke zeroext i1 @_Z7ismonthx(i64 %353)
          to label %355 unwind label %194

; <label>:355:                                    ; preds = %352
  br i1 %354, label %430, label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.10
  %358 = load i32, i32* @y.11
  %359 = sub i32 %357, -466157441
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -466157441
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %546

; <label>:371:                                    ; preds = %356, %546
  %372 = load i32, i32* @x.10
  %373 = load i32, i32* @y.11
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %546

; <label>:385:                                    ; preds = %371
  %386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %387 unwind label %194

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* @x.10
  %389 = load i32, i32* @y.11
  %390 = add i32 %388, -1552108150
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1552108150
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %547

; <label>:414:                                    ; preds = %387, %547
  store i32 0, i32* %16, align 4
  store i32 1, i32* %24, align 4
  %415 = load i32, i32* @x.10
  %416 = load i32, i32* @y.11
  %417 = sub i32 %415, 1771930280
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1771930280
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %547

; <label>:429:                                    ; preds = %414
  br label %474

; <label>:430:                                    ; preds = %355, %351, %347, %343
  %431 = load i64, i64* %20, align 8
  %432 = invoke zeroext i1 @_Z6isyearx(i64 %431)
          to label %433 unwind label %194

; <label>:433:                                    ; preds = %430
  br i1 %432, label %434, label %441

; <label>:434:                                    ; preds = %433
  %435 = load i64, i64* %22, align 8
  %436 = invoke zeroext i1 @_Z6isyearx(i64 %435)
          to label %437 unwind label %194

; <label>:437:                                    ; preds = %434
  br i1 %436, label %438, label %441

; <label>:438:                                    ; preds = %437
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %440 unwind label %194

; <label>:440:                                    ; preds = %438
  store i32 0, i32* %16, align 4
  store i32 1, i32* %24, align 4
  br label %474

; <label>:441:                                    ; preds = %437, %433
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %443 unwind label %194

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* @x.10
  %445 = load i32, i32* @y.11
  %446 = sub i32 %444, -1078761680
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1078761680
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %548

; <label>:458:                                    ; preds = %443, %548
  store i32 0, i32* %16, align 4
  store i32 1, i32* %24, align 4
  %459 = load i32, i32* @x.10
  %460 = load i32, i32* @y.11
  %461 = sub i32 %459, -2028936414
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2028936414
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %548

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473, %440, %429, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %475 = load i32, i32* %16, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %243, %242, %194
  %477 = load i32, i32* @x.10
  %478 = load i32, i32* @y.11
  %479 = sub i32 %477, -718430756
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -718430756
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %549

; <label>:491:                                    ; preds = %476, %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %492 = load i32, i32* @x.10
  %493 = load i32, i32* @y.11
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %549

; <label>:517:                                    ; preds = %491
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i8*, i8** %18, align 8
  %520 = load i32, i32* %19, align 4
  %521 = insertvalue { i8*, i32 } undef, i8* %519, 0
  %522 = insertvalue { i8*, i32 } %521, i32 %520, 1
  resume { i8*, i32 } %522

; <label>:523:                                    ; preds = %15, %0
  %524 = alloca i32, align 4
  %525 = alloca %"class.std::__cxx11::basic_string", align 8
  %526 = alloca i8*
  %527 = alloca i32
  %528 = alloca i64, align 8
  %529 = alloca %"class.std::__cxx11::basic_string", align 8
  %530 = alloca i64, align 8
  %531 = alloca %"class.std::__cxx11::basic_string", align 8
  %532 = alloca i32
  store i32 0, i32* %524, align 4
  %533 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %525) #3
  br label %15

; <label>:534:                                    ; preds = %85, %58
  br label %85

; <label>:535:                                    ; preds = %115, %101
  %536 = load i64, i64* %20, align 8
  br label %115

; <label>:537:                                    ; preds = %146, %132
  br label %146

; <label>:538:                                    ; preds = %176, %161
  br label %176

; <label>:539:                                    ; preds = %213, %198
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = extractvalue { i8*, i32 } %540, 0
  store i8* %541, i8** %18, align 8
  %542 = extractvalue { i8*, i32 } %540, 1
  store i32 %542, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %213

; <label>:543:                                    ; preds = %273, %247
  %544 = load i64, i64* %22, align 8
  br label %273

; <label>:545:                                    ; preds = %328, %302
  br label %328

; <label>:546:                                    ; preds = %371, %356
  br label %371

; <label>:547:                                    ; preds = %414, %387
  store i32 0, i32* %16, align 4
  store i32 1, i32* %24, align 4
  br label %414

; <label>:548:                                    ; preds = %458, %443
  store i32 0, i32* %16, align 4
  store i32 1, i32* %24, align 4
  br label %458

; <label>:549:                                    ; preds = %491, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %491
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892770714.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 595940808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 595940808, label %16
    i32 803768943, label %24
    i32 -78429083, label %40
    i32 1121929512, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 803768943, i32 1121929512
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = add i32 %25, -1900071713
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1900071713
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -78429083, i32 1121929512
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 803768943, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
