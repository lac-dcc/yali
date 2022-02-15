; ModuleID = 'Project_CodeNet_C++1400/p03021/s030133214.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s030133214.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ec = global i64 0, align 8
@hed = global [3005 x i64] zeroinitializer, align 16
@nxt = global [6010 x i64] zeroinitializer, align 16
@to = global [6010 x i64] zeroinitializer, align 16
@dep = global [3005 x i64] zeroinitializer, align 16
@siz = global [3005 x i64] zeroinitializer, align 16
@l = global [3005 x i64] zeroinitializer, align 16
@r = global [3005 x i64] zeroinitializer, align 16
@s = global [3005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030133214.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @ec, align 8
  %6 = sub i64 0, 1
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1
  store i64 %7, i64* @ec, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* @ec, align 8
  %11 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @ec, align 8
  %16 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* @ec, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -567365936
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -567365936
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 695752663, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 695752663, label %17
    i32 -1025969038, label %25
    i32 -1107746116, label %54
    i32 -2056166001, label %55
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
  %24 = select i1 %22, i32 -1025969038, i32 -2056166001
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1199609515
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1199609515
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
  %53 = select i1 %51, i32 -1107746116, i32 -2056166001
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1025969038, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1778629854721681767
  %19 = add i64 %18, 1
  %20 = add i64 %19, 1778629854721681767
  %21 = add nsw i64 %17, 1
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %4
  %27 = alloca i32
  store i32 -1003027660, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %440
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1003027660, label %31
    i32 -1332774730, label %35
    i32 -1837879679, label %38
    i32 -2094219593, label %42
    i32 1759472201, label %46
    i32 1887722261, label %54
    i32 398159694, label %70
    i32 -2123303918, label %97
    i32 133649662, label %98
    i32 177052355, label %112
    i32 -830466720, label %116
    i32 1267789408, label %120
    i32 -2141035818, label %148
    i32 -1767829543, label %178
    i32 -116411463, label %181
    i32 618916574, label %189
    i32 1021666423, label %217
    i32 -2025341642, label %232
    i32 1892492088, label %233
    i32 849104523, label %269
    i32 1886105487, label %271
    i32 1967340455, label %272
    i32 -1656922564, label %287
    i32 -1602216469, label %306
    i32 -2019887154, label %307
    i32 -1220595739, label %335
    i32 1983173073, label %384
    i32 1017046054, label %385
    i32 -1875313963, label %386
    i32 246291749, label %389
    i32 1544928071, label %390
    i32 1967379497, label %394
  ]

; <label>:30:                                     ; preds = %28
  br label %440

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %4
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -1332774730, i32 -1837879679
  store i32 %34, i32* %27
  br label %440

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  store i32 -1837879679, i32* %27
  br label %440

; <label>:38:                                     ; preds = %28
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  store i32 -2094219593, i32* %27
  br label %440

; <label>:42:                                     ; preds = %28
  %43 = load i64, i64* %9, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 1759472201, i32 -830466720
  store i32 %45, i32* %27
  br label %440

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp eq i64 %50, %51
  %53 = select i1 %52, i32 1887722261, i32 133649662
  store i32 %53, i32* %27
  br label %440

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -1925302946
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1925302946
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 398159694, i32 1017046054
  store i32 %69, i32* %27
  br label %440

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2123303918, i32 1017046054
  store i32 %96, i32* %27
  br label %440

; <label>:97:                                     ; preds = %28
  store i32 177052355, i32* %27
  br label %440

; <label>:98:                                     ; preds = %28
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %5, align 8
  call void @_Z3dfsxx(i64 %99, i64 %100)
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, %103
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, %103
  store i64 %110, i64* %105, align 8
  store i32 177052355, i32* %27
  br label %440

; <label>:112:                                    ; preds = %28
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %9, align 8
  store i32 -2094219593, i32* %27
  br label %440

; <label>:116:                                    ; preds = %28
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [3005 x i64], [3005 x i64]* @hed, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %11, align 8
  store i32 1267789408, i32* %27
  br label %440

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -832232841
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -832232841
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2141035818, i32 -1875313963
  store i32 %147, i32* %27
  br label %440

; <label>:148:                                    ; preds = %28
  %149 = load i64, i64* %11, align 8
  %150 = icmp ne i64 %149, 0
  store i1 %150, i1* %3
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1446966878
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1446966878
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
  %177 = select i1 %175, i32 -1767829543, i32 -1875313963
  store i32 %177, i32* %27
  br label %440

; <label>:178:                                    ; preds = %28
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -116411463, i32 -2019887154
  store i32 %180, i32* %27
  br label %440

; <label>:181:                                    ; preds = %28
  %182 = load i64, i64* %11, align 8
  %183 = getelementptr inbounds [6010 x i64], [6010 x i64]* @to, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %12, align 8
  %185 = load i64, i64* %12, align 8
  %186 = load i64, i64* %6, align 8
  %187 = icmp eq i64 %185, %186
  %188 = select i1 %187, i32 618916574, i32 1892492088
  store i32 %188, i32* %27
  br label %440

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, -632307553
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -632307553
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1021666423, i32 246291749
  store i32 %216, i32* %27
  br label %440

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2025341642, i32 246291749
  store i32 %231, i32* %27
  br label %440

; <label>:232:                                    ; preds = %28
  store i32 1967340455, i32* %27
  br label %440

; <label>:233:                                    ; preds = %28
  %234 = load i64, i64* %12, align 8
  %235 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %12, align 8
  %238 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %236
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, %236
  store i64 %241, i64* %238, align 8
  %243 = load i64, i64* %12, align 8
  %244 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %12, align 8
  %247 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, 5557012892412451604
  %250 = add i64 %249, %245
  %251 = add i64 %250, 5557012892412451604
  %252 = add nsw i64 %248, %245
  store i64 %251, i64* %247, align 8
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %7, align 8
  %257 = add i64 %256, 4852937856000508974
  %258 = add i64 %257, %255
  %259 = sub i64 %258, 4852937856000508974
  %260 = add nsw i64 %256, %255
  store i64 %259, i64* %7, align 8
  %261 = load i64, i64* %12, align 8
  %262 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %8, align 8
  %265 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp sgt i64 %263, %266
  %268 = select i1 %267, i32 849104523, i32 1886105487
  store i32 %268, i32* %27
  br label %440

; <label>:269:                                    ; preds = %28
  %270 = load i64, i64* %12, align 8
  store i64 %270, i64* %8, align 8
  store i32 1886105487, i32* %27
  br label %440

; <label>:271:                                    ; preds = %28
  store i32 1967340455, i32* %27
  br label %440

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1656922564, i32 1544928071
  store i32 %286, i32* %27
  br label %440

; <label>:287:                                    ; preds = %28
  %288 = load i64, i64* %11, align 8
  %289 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %11, align 8
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 3735259
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 3735259
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1602216469, i32 1544928071
  store i32 %305, i32* %27
  br label %440

; <label>:306:                                    ; preds = %28
  store i32 1267789408, i32* %27
  br label %440

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = add i32 %308, -1367114305
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1367114305
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1220595739, i32 1967379497
  store i32 %334, i32* %27
  br label %440

; <label>:335:                                    ; preds = %28
  store i64 0, i64* %13, align 8
  %336 = load i64, i64* %8, align 8
  %337 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %8, align 8
  %340 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %338, 4070648800090779834
  %343 = add i64 %342, %341
  %344 = add i64 %343, 4070648800090779834
  %345 = add nsw i64 %338, %341
  %346 = load i64, i64* %7, align 8
  %347 = add i64 %344, 1178948805337950398
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, 1178948805337950398
  %350 = sub nsw i64 %344, %346
  store i64 %349, i64* %14, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %5, align 8
  %354 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %353
  store i64 %352, i64* %354, align 8
  %355 = load i64, i64* %7, align 8
  %356 = load i64, i64* %5, align 8
  %357 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %356
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1983173073, i32 1967379497
  store i32 %383, i32* %27
  br label %440

; <label>:384:                                    ; preds = %28
  ret void

; <label>:385:                                    ; preds = %28
  store i32 398159694, i32* %27
  br label %440

; <label>:386:                                    ; preds = %28
  %387 = load i64, i64* %11, align 8
  %388 = icmp ne i64 %387, 0
  store i32 -2141035818, i32* %27
  br label %440

; <label>:389:                                    ; preds = %28
  store i32 1021666423, i32* %27
  br label %440

; <label>:390:                                    ; preds = %28
  %391 = load i64, i64* %11, align 8
  %392 = getelementptr inbounds [6010 x i64], [6010 x i64]* @nxt, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %11, align 8
  store i32 -1656922564, i32* %27
  br label %440

; <label>:394:                                    ; preds = %28
  store i64 0, i64* %13, align 8
  %395 = load i64, i64* %8, align 8
  %396 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* %8, align 8
  %399 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %397
  %402 = add i64 0, %401
  %403 = sub i64 0, %397
  %404 = sub i64 %402, 6262819176154753099
  %405 = add i64 %404, %400
  %406 = add i64 %405, 6262819176154753099
  %407 = add i64 %402, %400
  %408 = add i64 %397, -2777356475376784961
  %409 = sub i64 %408, %400
  %410 = sub i64 %409, -2777356475376784961
  %411 = sub i64 %397, %400
  %412 = mul i64 %410, %400
  %413 = shl i64 %397, %400
  %414 = add i64 %397, -8932687587035264546
  %415 = add i64 %414, %400
  %416 = sub i64 %415, -8932687587035264546
  %417 = add nsw i64 %397, %400
  %418 = load i64, i64* %7, align 8
  %419 = sub i64 0, %416
  %420 = add i64 0, %419
  %421 = sub i64 0, %416
  %422 = sub i64 0, %420
  %423 = sub i64 0, %418
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %418
  %427 = shl i64 %416, %418
  %428 = shl i64 %416, %418
  %429 = add i64 %416, -4725036967289141256
  %430 = sub i64 %429, %418
  %431 = sub i64 %430, -4725036967289141256
  %432 = sub nsw i64 %416, %418
  store i64 %431, i64* %14, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* %5, align 8
  %436 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %435
  store i64 %434, i64* %436, align 8
  %437 = load i64, i64* %7, align 8
  %438 = load i64, i64* %5, align 8
  %439 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %438
  store i64 %437, i64* %439, align 8
  store i32 -1220595739, i32* %27
  br label %440

; <label>:440:                                    ; preds = %394, %390, %389, %386, %385, %335, %307, %306, %287, %272, %271, %269, %233, %232, %217, %189, %181, %178, %148, %120, %116, %112, %98, %97, %70, %54, %46, %42, %38, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2051858711, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2051858711, label %17
    i32 647221147, label %22
    i32 -1644035607, label %38
    i32 162065003, label %67
    i32 -702702002, label %68
    i32 1018050905, label %70
    i32 -1152841305, label %97
    i32 -1192047604, label %125
    i32 -1591094947, label %127
    i32 2023914617, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 647221147, i32 -702702002
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = add i32 %23, 318749893
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 318749893
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1644035607, i32 -1591094947
  store i32 %37, i32* %13
  br label %131

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, -1169348977
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1169348977
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 162065003, i32 -1591094947
  store i32 %66, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  store i32 1018050905, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 1018050905, i32* %13
  br label %131

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1152841305, i32 2023914617
  store i32 %96, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1192047604, i32 2023914617
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 -1644035607, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -1152841305, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 -1, i64* getelementptr inbounds ([3005 x i64], [3005 x i64]* @dep, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  %10 = alloca i32
  store i32 1930147710, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %421
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1930147710, label %14
    i32 380555878, label %41
    i32 -708194784, label %60
    i32 -135770752, label %63
    i32 -632360111, label %70
    i32 2020613167, label %86
    i32 402973402, label %106
    i32 -1501095443, label %107
    i32 -1405735775, label %122
    i32 1438270805, label %139
    i32 -396991580, label %140
    i32 860053855, label %156
    i32 1968179365, label %175
    i32 -184185281, label %178
    i32 -498132444, label %184
    i32 372482113, label %194
    i32 1224631541, label %195
    i32 -720820029, label %211
    i32 -1720440913, label %244
    i32 666737462, label %245
    i32 1848289335, label %251
    i32 -1931287488, label %267
    i32 -552641197, label %297
    i32 -1501325781, label %300
    i32 -1292775855, label %303
    i32 540996361, label %319
    i32 -226962579, label %347
    i32 1913459218, label %348
    i32 1766948111, label %350
    i32 -1800265590, label %354
    i32 1043737506, label %364
    i32 705957614, label %366
    i32 -140304895, label %370
    i32 787980000, label %383
    i32 1847675285, label %420
  ]

; <label>:13:                                     ; preds = %11
  br label %421

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 380555878, i32 1766948111
  store i32 %40, i32* %10
  br label %421

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, -1927818323
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1927818323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -708194784, i32 1766948111
  store i32 %59, i32* %10
  br label %421

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -135770752, i32 -1501095443
  store i32 %62, i32* %10
  br label %421

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [3005 x i64], [3005 x i64]* @siz, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [3005 x i64], [3005 x i64]* @r, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %68
  store i64 0, i64* %69, align 8
  store i32 -632360111, i32* %10
  br label %421

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 996034714
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 996034714
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2020613167, i32 -1800265590
  store i32 %85, i32* %10
  br label %421

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %8, align 8
  %91 = load i32, i32* @x.10
  %92 = load i32, i32* @y.11
  %93 = add i32 %91, 258358035
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 258358035
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 402973402, i32 -1800265590
  store i32 %105, i32* %10
  br label %421

; <label>:106:                                    ; preds = %11
  store i32 1930147710, i32* %10
  br label %421

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1405735775, i32 1043737506
  store i32 %121, i32* %10
  br label %421

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %123, i64 0)
  store i64 1, i64* %9, align 8
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, -1319095192
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1319095192
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1438270805, i32 1043737506
  store i32 %138, i32* %10
  br label %421

; <label>:139:                                    ; preds = %11
  store i32 -396991580, i32* %10
  br label %421

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = add i32 %141, 2054117138
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2054117138
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 860053855, i32 705957614
  store i32 %155, i32* %10
  br label %421

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* @n, align 8
  %159 = icmp sle i64 %157, %158
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, 918403434
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 918403434
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1968179365, i32 705957614
  store i32 %174, i32* %10
  br label %421

; <label>:175:                                    ; preds = %11
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -184185281, i32 666737462
  store i32 %177, i32* %10
  br label %421

; <label>:178:                                    ; preds = %11
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp ne i64 %181, 0
  %183 = select i1 %182, i32 -498132444, i32 372482113
  store i32 %183, i32* %10
  br label %421

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds [3005 x i64], [3005 x i64]* @dep, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, %187
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, %187
  store i64 %192, i64* %7, align 8
  store i32 372482113, i32* %10
  br label %421

; <label>:194:                                    ; preds = %11
  store i32 1224631541, i32* %10
  br label %421

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = add i32 %196, -1124664653
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1124664653
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -720820029, i32 -140304895
  store i32 %210, i32* %10
  br label %421

; <label>:211:                                    ; preds = %11
  %212 = load i64, i64* %9, align 8
  %213 = add i64 %212, -1960465141443060339
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -1960465141443060339
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %9, align 8
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 %217, 1112578895
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1112578895
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1720440913, i32 -140304895
  store i32 %243, i32* %10
  br label %421

; <label>:244:                                    ; preds = %11
  store i32 -396991580, i32* %10
  br label %421

; <label>:245:                                    ; preds = %11
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds [3005 x i64], [3005 x i64]* @l, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i32 1848289335, i32 -1292775855
  store i32 %250, i32* %10
  br label %421

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = add i32 %252, 1539246019
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1539246019
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1931287488, i32 787980000
  store i32 %266, i32* %10
  br label %421

; <label>:267:                                    ; preds = %11
  %268 = load i64, i64* %7, align 8
  %269 = srem i64 %268, 2
  %270 = icmp eq i64 %269, 0
  store i1 %270, i1* %2
  %271 = load i32, i32* @x.10
  %272 = load i32, i32* @y.11
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -552641197, i32 787980000
  store i32 %296, i32* %10
  br label %421

; <label>:297:                                    ; preds = %11
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1501325781, i32 -1292775855
  store i32 %299, i32* %10
  br label %421

; <label>:300:                                    ; preds = %11
  %301 = load i64, i64* %7, align 8
  %302 = sdiv i64 %301, 2
  store i64 %302, i64* %5, align 8
  store i32 1913459218, i32* %10
  br label %421

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x.10
  %305 = load i32, i32* @y.11
  %306 = add i32 %304, -2110824454
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2110824454
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 540996361, i32 1847675285
  store i32 %318, i32* %10
  br label %421

; <label>:319:                                    ; preds = %11
  store i64 4557430888798830399, i64* %5, align 8
  %320 = load i32, i32* @x.10
  %321 = load i32, i32* @y.11
  %322 = add i32 %320, 365961559
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 365961559
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -226962579, i32 1847675285
  store i32 %346, i32* %10
  br label %421

; <label>:347:                                    ; preds = %11
  store i32 1913459218, i32* %10
  br label %421

; <label>:348:                                    ; preds = %11
  %349 = load i64, i64* %5, align 8
  ret i64 %349

; <label>:350:                                    ; preds = %11
  %351 = load i64, i64* %8, align 8
  %352 = load i64, i64* @n, align 8
  %353 = icmp sle i64 %351, %352
  store i32 380555878, i32* %10
  br label %421

; <label>:354:                                    ; preds = %11
  %355 = load i64, i64* %8, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub i64 %355, 1
  %359 = mul i64 %357, 1
  %360 = shl i64 %355, 1
  %361 = sub i64 0, 1
  %362 = sub i64 %355, %361
  %363 = add nsw i64 %355, 1
  store i64 %362, i64* %8, align 8
  store i32 2020613167, i32* %10
  br label %421

; <label>:364:                                    ; preds = %11
  %365 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %365, i64 0)
  store i64 1, i64* %9, align 8
  store i32 -1405735775, i32* %10
  br label %421

; <label>:366:                                    ; preds = %11
  %367 = load i64, i64* %9, align 8
  %368 = load i64, i64* @n, align 8
  %369 = icmp sle i64 %367, %368
  store i32 860053855, i32* %10
  br label %421

; <label>:370:                                    ; preds = %11
  %371 = load i64, i64* %9, align 8
  %372 = sub i64 0, %371
  %373 = add i64 0, %372
  %374 = sub i64 0, %371
  %375 = sub i64 %373, -7165937073315299703
  %376 = add i64 %375, 1
  %377 = add i64 %376, -7165937073315299703
  %378 = add i64 %373, 1
  %379 = add i64 %371, 4281005641593013034
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 4281005641593013034
  %382 = add nsw i64 %371, 1
  store i64 %381, i64* %9, align 8
  store i32 -720820029, i32* %10
  br label %421

; <label>:383:                                    ; preds = %11
  %384 = load i64, i64* %7, align 8
  %385 = shl i64 %384, 2
  %386 = add i64 %384, 4368923654113315468
  %387 = sub i64 %386, 2
  %388 = sub i64 %387, 4368923654113315468
  %389 = sub i64 %384, 2
  %390 = mul i64 %388, 2
  %391 = add i64 0, -4978035550419746058
  %392 = sub i64 %391, %384
  %393 = sub i64 %392, -4978035550419746058
  %394 = sub i64 0, %384
  %395 = sub i64 %393, 2689817355783372104
  %396 = add i64 %395, 2
  %397 = add i64 %396, 2689817355783372104
  %398 = add i64 %393, 2
  %399 = sub i64 %384, -5898946514732057208
  %400 = sub i64 %399, 2
  %401 = add i64 %400, -5898946514732057208
  %402 = sub i64 %384, 2
  %403 = mul i64 %401, 2
  %404 = sub i64 0, 4405787504161496087
  %405 = sub i64 %404, %384
  %406 = add i64 %405, 4405787504161496087
  %407 = sub i64 0, %384
  %408 = sub i64 %406, 759900025415144549
  %409 = add i64 %408, 2
  %410 = add i64 %409, 759900025415144549
  %411 = add i64 %406, 2
  %412 = sub i64 0, %384
  %413 = add i64 0, %412
  %414 = sub i64 0, %384
  %415 = sub i64 0, 2
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 2
  %418 = srem i64 %384, 2
  %419 = icmp eq i64 %418, 0
  store i32 -1931287488, i32* %10
  br label %421

; <label>:420:                                    ; preds = %11
  store i64 4557430888798830399, i64* %5, align 8
  store i32 540996361, i32* %10
  br label %421

; <label>:421:                                    ; preds = %420, %383, %370, %366, %364, %354, %350, %347, %319, %303, %300, %297, %267, %251, %245, %244, %211, %195, %194, %184, %178, %175, %156, %140, %139, %122, %107, %106, %86, %70, %63, %60, %41, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = add i32 %11, 1276124473
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1276124473
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1551499053, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %411
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1551499053, label %25
    i32 -1528817503, label %33
    i32 -482521041, label %74
    i32 -555754575, label %75
    i32 -201874690, label %81
    i32 -767501961, label %99
    i32 1022684206, label %107
    i32 1948746031, label %122
    i32 -151618181, label %151
    i32 893854808, label %152
    i32 -1402719237, label %158
    i32 -548424185, label %171
    i32 -607124754, label %180
    i32 -1923639581, label %182
    i32 -129785963, label %210
    i32 1469898392, label %242
    i32 -1162100358, label %245
    i32 -772856438, label %261
    i32 -729834818, label %298
    i32 -416818634, label %299
    i32 -1873534526, label %315
    i32 -576446117, label %350
    i32 -1380727566, label %351
    i32 -352670871, label %356
    i32 1248003135, label %358
    i32 543254100, label %363
    i32 -682512088, label %375
    i32 -1252539225, label %377
    i32 -694631188, label %382
    i32 72056251, label %392
  ]

; <label>:24:                                     ; preds = %22
  br label %411

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1528817503, i32 543254100
  store i32 %32, i32* %21
  br label %411

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  store i32 0, i32* %34, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load volatile i64*, i64** %6
  store i64 4557430888798830399, i64* %43, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  %46 = load volatile i64*, i64** %5
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 1014145617
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1014145617
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -482521041, i32 543254100
  store i32 %73, i32* %21
  br label %411

; <label>:74:                                     ; preds = %22
  store i32 -555754575, i32* %21
  br label %411

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -201874690, i32 1022684206
  store i32 %80, i32* %21
  br label %411

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %83)
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 48
  %90 = sext i32 %88 to i64
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = getelementptr inbounds [3005 x i64], [3005 x i64]* @s, i64 0, i64 %96
  store i64 %90, i64* %98, align 8
  store i32 -767501961, i32* %21
  br label %411

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 6757352591581156461
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 6757352591581156461
  %105 = add nsw i64 %101, 1
  %106 = load volatile i64*, i64** %5
  store i64 %104, i64* %106, align 8
  store i32 -555754575, i32* %21
  br label %411

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1948746031, i32 -682512088
  store i32 %121, i32* %21
  br label %411

; <label>:122:                                    ; preds = %22
  %123 = load volatile i64*, i64** %4
  store i64 1, i64* %123, align 8
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = sub i32 %124, 596791675
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 596791675
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -151618181, i32 -682512088
  store i32 %150, i32* %21
  br label %411

; <label>:151:                                    ; preds = %22
  store i32 893854808, i32* %21
  br label %411

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* @n, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 -1402719237, i32 -607124754
  store i32 %157, i32* %21
  br label %411

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  %161 = load volatile i64*, i64** %7
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %161)
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  call void @_Z8add_edgexx(i64 %164, i64 %166)
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  call void @_Z8add_edgexx(i64 %168, i64 %170)
  store i32 -548424185, i32* %21
  br label %411

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %4
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  %179 = load volatile i64*, i64** %4
  store i64 %177, i64* %179, align 8
  store i32 893854808, i32* %21
  br label %411

; <label>:180:                                    ; preds = %22
  %181 = load volatile i64*, i64** %3
  store i64 1, i64* %181, align 8
  store i32 -1923639581, i32* %21
  br label %411

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.12
  %184 = load i32, i32* @y.13
  %185 = sub i32 %183, -968584327
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -968584327
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -129785963, i32 -1252539225
  store i32 %209, i32* %21
  br label %411

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* @n, align 8
  %214 = icmp sle i64 %212, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.12
  %216 = load i32, i32* @y.13
  %217 = add i32 %215, 21328632
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 21328632
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1469898392, i32 -1252539225
  store i32 %241, i32* %21
  br label %411

; <label>:242:                                    ; preds = %22
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 -1162100358, i32 -1380727566
  store i32 %244, i32* %21
  br label %411

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = add i32 %246, 1289594218
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1289594218
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -772856438, i32 -694631188
  store i32 %260, i32* %21
  br label %411

; <label>:261:                                    ; preds = %22
  %262 = load volatile i64*, i64** %3
  %263 = load i64, i64* %262, align 8
  %264 = call i64 @_Z5solvex(i64 %263)
  %265 = load volatile i64*, i64** %2
  store i64 %264, i64* %265, align 8
  %266 = load volatile i64*, i64** %6
  %267 = load volatile i64*, i64** %2
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %267)
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %6
  store i64 %269, i64* %270, align 8
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = add i32 %271, 1697164796
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1697164796
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -729834818, i32 -694631188
  store i32 %297, i32* %21
  br label %411

; <label>:298:                                    ; preds = %22
  store i32 -416818634, i32* %21
  br label %411

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x.12
  %301 = load i32, i32* @y.13
  %302 = sub i32 %300, -1627444556
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1627444556
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1873534526, i32 72056251
  store i32 %314, i32* %21
  br label %411

; <label>:315:                                    ; preds = %22
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %317, 5769081994876765229
  %319 = add i64 %318, 1
  %320 = add i64 %319, 5769081994876765229
  %321 = add nsw i64 %317, 1
  %322 = load volatile i64*, i64** %3
  store i64 %320, i64* %322, align 8
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = add i32 %323, -1292820200
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1292820200
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -576446117, i32 72056251
  store i32 %349, i32* %21
  br label %411

; <label>:350:                                    ; preds = %22
  store i32 -1923639581, i32* %21
  br label %411

; <label>:351:                                    ; preds = %22
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %353, 4557430888798830399
  %355 = select i1 %354, i32 -352670871, i32 1248003135
  store i32 %355, i32* %21
  br label %411

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %6
  store i64 -1, i64* %357, align 8
  store i32 1248003135, i32* %21
  br label %411

; <label>:358:                                    ; preds = %22
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %361, i8 signext 10)
  ret i32 0

; <label>:363:                                    ; preds = %22
  %364 = alloca i32, align 4
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  store i32 0, i32* %364, align 4
  %372 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 4557430888798830399, i64* %367, align 8
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  store i64 0, i64* %368, align 8
  store i32 -1528817503, i32* %21
  br label %411

; <label>:375:                                    ; preds = %22
  %376 = load volatile i64*, i64** %4
  store i64 1, i64* %376, align 8
  store i32 1948746031, i32* %21
  br label %411

; <label>:377:                                    ; preds = %22
  %378 = load volatile i64*, i64** %3
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* @n, align 8
  %381 = icmp sle i64 %379, %380
  store i32 -129785963, i32* %21
  br label %411

; <label>:382:                                    ; preds = %22
  %383 = load volatile i64*, i64** %3
  %384 = load i64, i64* %383, align 8
  %385 = call i64 @_Z5solvex(i64 %384)
  %386 = load volatile i64*, i64** %2
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %6
  %388 = load volatile i64*, i64** %2
  %389 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %387, i64* dereferenceable(8) %388)
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %6
  store i64 %390, i64* %391, align 8
  store i32 -772856438, i32* %21
  br label %411

; <label>:392:                                    ; preds = %22
  %393 = load volatile i64*, i64** %3
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, -4285743485643408988
  %396 = sub i64 %395, %394
  %397 = add i64 %396, -4285743485643408988
  %398 = sub i64 0, %394
  %399 = sub i64 %397, 2814885771371693793
  %400 = add i64 %399, 1
  %401 = add i64 %400, 2814885771371693793
  %402 = add i64 %397, 1
  %403 = shl i64 %394, 1
  %404 = shl i64 %394, 1
  %405 = sub i64 0, %394
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %394, 1
  %410 = load volatile i64*, i64** %3
  store i64 %408, i64* %410, align 8
  store i32 -1873534526, i32* %21
  br label %411

; <label>:411:                                    ; preds = %392, %382, %377, %375, %363, %356, %351, %350, %315, %299, %298, %261, %245, %242, %210, %182, %180, %171, %158, %152, %151, %122, %107, %99, %81, %75, %74, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1887133761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1887133761, label %16
    i32 1312718929, label %21
    i32 -514018075, label %49
    i32 -855463883, label %78
    i32 -1681703606, label %79
    i32 2079404595, label %81
    i32 255712816, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1312718929, i32 -1681703606
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 %22, 1163575918
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1163575918
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -514018075, i32 255712816
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, -566748334
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -566748334
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -855463883, i32 255712816
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 2079404595, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 2079404595, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -514018075, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030133214.cpp() #0 section ".text.startup" {
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
