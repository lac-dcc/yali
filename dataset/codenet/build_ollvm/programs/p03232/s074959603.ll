; ModuleID = 'Project_CodeNet_C++1400/p03232/s074959603.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 100000000000000000, align 8
@EPS = global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = global [200004 x i64] zeroinitializer, align 16
@kai2 = global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -707998295, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -707998295, label %14
    i32 -1479990449, label %18
    i32 2099312613, label %46
    i32 1975036402, label %63
    i32 -2049770224, label %64
    i32 123861615, label %70
    i32 -1362221313, label %85
    i32 1900253399, label %102
    i32 -1041094155, label %104
    i32 2101514643, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 -1479990449, i32 -2049770224
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -830461359
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -830461359
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2099312613, i32 -1041094155
  store i32 %45, i32* %10
  br label %108

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -646545285
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -646545285
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1975036402, i32 -1041094155
  store i32 %62, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  store i32 123861615, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, 7458281510236877779
  %67 = add i64 %66, 1000000007
  %68 = sub i64 %67, 7458281510236877779
  %69 = add nsw i64 %65, 1000000007
  store i64 %68, i64* %4, align 8
  store i32 123861615, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1362221313, i32 2101514643
  store i32 %84, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %4, align 8
  store i64 %86, i64* %2
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -2044168593
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2044168593
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1900253399, i32 2101514643
  store i32 %101, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  %103 = load volatile i64, i64* %2
  ret i64 %103

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %6, align 8
  store i64 %105, i64* %4, align 8
  store i32 2099312613, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %4, align 8
  store i32 -1362221313, i32* %10
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %70, %64, %63, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -12221996, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -12221996, label %15
    i32 1055158205, label %20
    i32 -1861666376, label %22
    i32 21359711, label %24
    i32 -86502062, label %40
    i32 1999317697, label %56
    i32 1987652067, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1055158205, i32 -1861666376
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 21359711, i32* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %6, align 8
  store i32 21359711, i32* %11
  br label %60

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -320047275
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -320047275
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -86502062, i32 1987652067
  store i32 %39, i32* %11
  br label %60

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1999317697, i32 1987652067
  store i32 %55, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load volatile i64, i64* %3
  ret i64 %57

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %6, align 8
  store i32 -86502062, i32* %11
  br label %60

; <label>:60:                                     ; preds = %58, %40, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2099014933, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2099014933, label %14
    i32 838032137, label %19
    i32 -730334538, label %21
    i32 -1960621561, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 838032137, i32 -730334538
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1960621561, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1960621561, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = call i64 @_Z3modx(i64 %9)
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 1205927834, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %297
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1205927834, label %14
    i32 874918721, label %18
    i32 -1473287951, label %19
    i32 1037360546, label %46
    i32 136302214, label %76
    i32 341055094, label %79
    i32 1464749354, label %107
    i32 -1175111605, label %125
    i32 225374763, label %126
    i32 -439542518, label %141
    i32 1527078889, label %160
    i32 -2061880038, label %163
    i32 840854725, label %173
    i32 225565824, label %189
    i32 -1172053906, label %226
    i32 541087098, label %227
    i32 1822819957, label %229
    i32 -867984189, label %232
    i32 588804431, label %235
    i32 1072631118, label %262
  ]

; <label>:13:                                     ; preds = %11
  br label %297

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 874918721, i32 -1473287951
  store i32 %17, i32* %10
  br label %297

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 541087098, i32* %10
  br label %297

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1037360546, i32 1822819957
  store i32 %45, i32* %10
  br label %297

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 1
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, 726677536
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 726677536
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 136302214, i32 1822819957
  store i32 %75, i32* %10
  br label %297

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 341055094, i32 225374763
  store i32 %78, i32* %10
  br label %297

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, -628966203
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -628966203
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1464749354, i32 -867984189
  store i32 %106, i32* %10
  br label %297

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %7, align 8
  %109 = call i64 @_Z3modx(i64 %108)
  store i64 %109, i64* %6, align 8
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, -607386535
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -607386535
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1175111605, i32 -867984189
  store i32 %124, i32* %10
  br label %297

; <label>:125:                                    ; preds = %11
  store i32 541087098, i32* %10
  br label %297

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -439542518, i32 588804431
  store i32 %140, i32* %10
  br label %297

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 0
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 658702202
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 658702202
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1527078889, i32 588804431
  store i32 %159, i32* %10
  br label %297

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -2061880038, i32 840854725
  store i32 %162, i32* %10
  br label %297

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %7, align 8
  %165 = call i64 @_Z3modx(i64 %164)
  %166 = load i64, i64* %7, align 8
  %167 = call i64 @_Z3modx(i64 %166)
  %168 = mul nsw i64 %165, %167
  %169 = call i64 @_Z3modx(i64 %168)
  %170 = load i64, i64* %8, align 8
  %171 = sdiv i64 %170, 2
  %172 = call i64 @_Z2poxx(i64 %169, i64 %171)
  store i64 %172, i64* %6, align 8
  store i32 541087098, i32* %10
  br label %297

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 766324721
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 766324721
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 225565824, i32 1072631118
  store i32 %188, i32* %10
  br label %297

; <label>:189:                                    ; preds = %11
  %190 = load i64, i64* %7, align 8
  %191 = call i64 @_Z3modx(i64 %190)
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  %197 = call i64 @_Z2poxx(i64 %192, i64 %195)
  %198 = mul nsw i64 %191, %197
  %199 = call i64 @_Z3modx(i64 %198)
  store i64 %199, i64* %6, align 8
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1172053906, i32 1072631118
  store i32 %225, i32* %10
  br label %297

; <label>:226:                                    ; preds = %11
  store i32 541087098, i32* %10
  br label %297

; <label>:227:                                    ; preds = %11
  %228 = load i64, i64* %6, align 8
  ret i64 %228

; <label>:229:                                    ; preds = %11
  %230 = load i64, i64* %8, align 8
  %231 = icmp eq i64 %230, 1
  store i32 1037360546, i32* %10
  br label %297

; <label>:232:                                    ; preds = %11
  %233 = load i64, i64* %7, align 8
  %234 = call i64 @_Z3modx(i64 %233)
  store i64 %234, i64* %6, align 8
  store i32 1464749354, i32* %10
  br label %297

; <label>:235:                                    ; preds = %11
  %236 = load i64, i64* %8, align 8
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub i64 %236, 2
  %240 = mul i64 %238, 2
  %241 = shl i64 %236, 2
  %242 = sub i64 0, %236
  %243 = add i64 0, %242
  %244 = sub i64 0, %236
  %245 = sub i64 %243, -9190372783830594203
  %246 = add i64 %245, 2
  %247 = add i64 %246, -9190372783830594203
  %248 = add i64 %243, 2
  %249 = sub i64 0, 2
  %250 = add i64 %236, %249
  %251 = sub i64 %236, 2
  %252 = mul i64 %250, 2
  %253 = sub i64 %236, -7681800376241824752
  %254 = sub i64 %253, 2
  %255 = add i64 %254, -7681800376241824752
  %256 = sub i64 %236, 2
  %257 = mul i64 %255, 2
  %258 = shl i64 %236, 2
  %259 = shl i64 %236, 2
  %260 = srem i64 %236, 2
  %261 = icmp eq i64 %260, 0
  store i32 -439542518, i32* %10
  br label %297

; <label>:262:                                    ; preds = %11
  %263 = load i64, i64* %7, align 8
  %264 = call i64 @_Z3modx(i64 %263)
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 %266, -3199617583361664368
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -3199617583361664368
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %266, %272
  %274 = sub i64 %266, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 0, 8698299104425641765
  %277 = sub i64 %276, %266
  %278 = add i64 %277, 8698299104425641765
  %279 = sub i64 0, %266
  %280 = sub i64 0, 1
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 1
  %283 = shl i64 %266, 1
  %284 = shl i64 %266, 1
  %285 = sub i64 %266, 8117069904504190288
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 8117069904504190288
  %288 = sub nsw i64 %266, 1
  %289 = call i64 @_Z2poxx(i64 %265, i64 %287)
  %290 = shl i64 %264, %289
  %291 = sub i64 0, %289
  %292 = add i64 %264, %291
  %293 = sub i64 %264, %289
  %294 = mul i64 %292, %289
  %295 = mul nsw i64 %264, %289
  %296 = call i64 @_Z3modx(i64 %295)
  store i64 %296, i64* %6, align 8
  store i32 225565824, i32* %10
  br label %297

; <label>:297:                                    ; preds = %262, %235, %232, %229, %226, %189, %173, %163, %160, %141, %126, %125, %107, %79, %76, %46, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -1799266865, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %236
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1799266865, label %7
    i32 -709707411, label %11
    i32 49497327, label %24
    i32 1913370997, label %29
    i32 -328659817, label %32
    i32 1184220786, label %36
    i32 -1766582730, label %64
    i32 -713637872, label %112
    i32 770117496, label %113
    i32 477611113, label %119
    i32 912250086, label %134
    i32 1257092873, label %162
    i32 1182246498, label %163
    i32 1501807187, label %235
  ]

; <label>:6:                                      ; preds = %4
  br label %236

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 200003
  %10 = select i1 %9, i32 -709707411, i32 1913370997
  store i32 %10, i32* %3
  br label %236

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %12, -7977860676728330182
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -7977860676728330182
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = call i64 @_Z3modx(i64 %20)
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 49497327, i32* %3
  br label %236

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %1, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %1, align 8
  store i32 -1799266865, i32* %3
  br label %236

; <label>:29:                                     ; preds = %4
  %30 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8
  %31 = call i64 @_Z2poxx(i64 %30, i64 1000000005)
  store i64 %31, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8
  store i32 200002, i32* %2, align 4
  store i32 -328659817, i32* %3
  br label %236

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1184220786, i32 477611113
  store i32 %35, i32* %3
  br label %236

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, -860513778
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -860513778
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1766582730, i32 1182246498
  store i32 %63, i32* %3
  br label %236

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -784603904
  %67 = add i32 %66, 1
  %68 = add i32 %67, -784603904
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %72, %79
  %81 = call i64 @_Z3modx(i64 %80)
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, -821142396
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -821142396
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
  %111 = select i1 %109, i32 -713637872, i32 1182246498
  store i32 %111, i32* %3
  br label %236

; <label>:112:                                    ; preds = %4
  store i32 770117496, i32* %3
  br label %236

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 1874078860
  %116 = add i32 %115, -1
  %117 = add i32 %116, 1874078860
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %2, align 4
  store i32 -328659817, i32* %3
  br label %236

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 912250086, i32 1501807187
  store i32 %133, i32* %3
  br label %236

; <label>:134:                                    ; preds = %4
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1753655820
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1753655820
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1257092873, i32 1501807187
  store i32 %161, i32* %3
  br label %236

; <label>:162:                                    ; preds = %4
  ret void

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %167 = sub i32 0, %164
  %168 = add i32 %166, 70797678
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 70797678
  %171 = add i32 %166, 1
  %172 = shl i32 %164, 1
  %173 = sub i32 %164, 1696775343
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1696775343
  %176 = sub i32 %164, 1
  %177 = mul i32 %175, 1
  %178 = sub i32 0, 1
  %179 = add i32 %164, %178
  %180 = sub i32 %164, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 %164, -954014079
  %183 = add i32 %182, 1
  %184 = add i32 %183, -954014079
  %185 = add nsw i32 %164, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %2, align 4
  %190 = shl i32 %189, 1
  %191 = add i32 %189, 882949187
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 882949187
  %194 = sub i32 %189, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %189, %196
  %198 = sub i32 %189, 1
  %199 = mul i32 %197, 1
  %200 = shl i32 %189, 1
  %201 = add i32 0, -468673858
  %202 = sub i32 %201, %189
  %203 = sub i32 %202, -468673858
  %204 = sub i32 0, %189
  %205 = sub i32 %203, -1263197462
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1263197462
  %208 = add i32 %203, 1
  %209 = sub i32 %189, 1583000501
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1583000501
  %212 = sub i32 %189, 1
  %213 = mul i32 %211, 1
  %214 = add i32 %189, 1721273850
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1721273850
  %217 = add nsw i32 %189, 1
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %218
  %220 = add i64 %188, %219
  %221 = sub i64 %188, %218
  %222 = mul i64 %220, %218
  %223 = sub i64 0, %188
  %224 = add i64 0, %223
  %225 = sub i64 0, %188
  %226 = sub i64 0, %218
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %218
  %229 = shl i64 %188, %218
  %230 = mul nsw i64 %188, %218
  %231 = call i64 @_Z3modx(i64 %230)
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %233
  store i64 %231, i64* %234, align 8
  store i32 -1766582730, i32* %3
  br label %236

; <label>:235:                                    ; preds = %4
  store i32 912250086, i32* %3
  br label %236

; <label>:236:                                    ; preds = %235, %163, %134, %119, %113, %112, %64, %36, %32, %29, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, -11207838
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -11207838
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1869884537, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %347
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1869884537, label %24
    i32 437003856, label %32
    i32 -1620392730, label %69
    i32 -557209473, label %72
    i32 -593639395, label %74
    i32 186576562, label %79
    i32 -1294092414, label %95
    i32 -2035960126, label %124
    i32 1189969694, label %125
    i32 1463785823, label %153
    i32 -556681937, label %191
    i32 955339978, label %192
    i32 -660926229, label %219
    i32 -1213588484, label %237
    i32 -1602959206, label %239
    i32 1790147722, label %246
    i32 190288208, label %248
    i32 1842739797, label %344
  ]

; <label>:23:                                     ; preds = %21
  br label %347

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 437003856, i32 -1602959206
  store i32 %31, i32* %20
  br label %347

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1620392730, i32 -1602959206
  store i32 %68, i32* %20
  br label %347

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -557209473, i32 -593639395
  store i32 %71, i32* %20
  br label %347

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %7
  store i64 0, i64* %73, align 8
  store i32 955339978, i32* %20
  br label %347

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 186576562, i32 1189969694
  store i32 %78, i32* %20
  br label %347

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 508520771
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 508520771
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1294092414, i32 1790147722
  store i32 %94, i32* %20
  br label %347

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %7
  store i64 1, i64* %96, align 8
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, -1481547691
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1481547691
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2035960126, i32 1790147722
  store i32 %123, i32* %20
  br label %347

; <label>:124:                                    ; preds = %21
  store i32 955339978, i32* %20
  br label %347

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 %126, 1987306533
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1987306533
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1463785823, i32 190288208
  store i32 %152, i32* %20
  br label %347

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %159, -8047296957608009400
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -8047296957608009400
  %165 = sub nsw i64 %159, %161
  %166 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %157, %167
  %169 = call i64 @_Z3modx(i64 %168)
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %169, %173
  %175 = call i64 @_Z3modx(i64 %174)
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  %177 = load i32, i32* @x.17
  %178 = load i32, i32* @y.18
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -556681937, i32 190288208
  store i32 %190, i32* %20
  br label %347

; <label>:191:                                    ; preds = %21
  store i32 955339978, i32* %20
  br label %347

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.17
  %194 = load i32, i32* @y.18
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -660926229, i32 1842739797
  store i32 %218, i32* %20
  br label %347

; <label>:219:                                    ; preds = %21
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %3
  %222 = load i32, i32* @x.17
  %223 = load i32, i32* @y.18
  %224 = add i32 %222, 243107587
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 243107587
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1213588484, i32 1842739797
  store i32 %236, i32* %20
  br label %347

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64, i64* %3
  ret i64 %238

; <label>:239:                                    ; preds = %21
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  store i64 %0, i64* %241, align 8
  store i64 %1, i64* %242, align 8
  %243 = load i64, i64* %241, align 8
  %244 = load i64, i64* %242, align 8
  %245 = icmp slt i64 %243, %244
  store i32 437003856, i32* %20
  br label %347

; <label>:246:                                    ; preds = %21
  %247 = load volatile i64*, i64** %7
  store i64 1, i64* %247, align 8
  store i32 -1294092414, i32* %20
  br label %347

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %5
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %254, 4343403404514920405
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, 4343403404514920405
  %260 = sub i64 %254, %256
  %261 = mul i64 %259, %256
  %262 = add i64 %254, 4439344119079049531
  %263 = sub i64 %262, %256
  %264 = sub i64 %263, 4439344119079049531
  %265 = sub nsw i64 %254, %256
  %266 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %252, 6907833519152787118
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 6907833519152787118
  %271 = sub i64 %252, %267
  %272 = mul i64 %270, %267
  %273 = sub i64 0, %252
  %274 = add i64 0, %273
  %275 = sub i64 0, %252
  %276 = sub i64 0, %267
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %267
  %279 = add i64 %252, 8491260552045324007
  %280 = sub i64 %279, %267
  %281 = sub i64 %280, 8491260552045324007
  %282 = sub i64 %252, %267
  %283 = mul i64 %281, %267
  %284 = sub i64 0, %267
  %285 = add i64 %252, %284
  %286 = sub i64 %252, %267
  %287 = mul i64 %285, %267
  %288 = shl i64 %252, %267
  %289 = sub i64 0, -7974160313745443526
  %290 = sub i64 %289, %252
  %291 = add i64 %290, -7974160313745443526
  %292 = sub i64 0, %252
  %293 = sub i64 0, %291
  %294 = sub i64 0, %267
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %267
  %298 = sub i64 0, %252
  %299 = add i64 0, %298
  %300 = sub i64 0, %252
  %301 = add i64 %299, -3925758355807705162
  %302 = add i64 %301, %267
  %303 = sub i64 %302, -3925758355807705162
  %304 = add i64 %299, %267
  %305 = sub i64 0, %267
  %306 = add i64 %252, %305
  %307 = sub i64 %252, %267
  %308 = mul i64 %306, %267
  %309 = mul nsw i64 %252, %267
  %310 = call i64 @_Z3modx(i64 %309)
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %310, %315
  %317 = sub i64 %310, %314
  %318 = mul i64 %316, %314
  %319 = sub i64 %310, -879239127088066267
  %320 = sub i64 %319, %314
  %321 = add i64 %320, -879239127088066267
  %322 = sub i64 %310, %314
  %323 = mul i64 %321, %314
  %324 = sub i64 %310, -6139660749103401033
  %325 = sub i64 %324, %314
  %326 = add i64 %325, -6139660749103401033
  %327 = sub i64 %310, %314
  %328 = mul i64 %326, %314
  %329 = shl i64 %310, %314
  %330 = shl i64 %310, %314
  %331 = add i64 %310, 5856360734786137281
  %332 = sub i64 %331, %314
  %333 = sub i64 %332, 5856360734786137281
  %334 = sub i64 %310, %314
  %335 = mul i64 %333, %314
  %336 = sub i64 0, %314
  %337 = add i64 %310, %336
  %338 = sub i64 %310, %314
  %339 = mul i64 %337, %314
  %340 = shl i64 %310, %314
  %341 = mul nsw i64 %310, %314
  %342 = call i64 @_Z3modx(i64 %341)
  %343 = load volatile i64*, i64** %7
  store i64 %342, i64* %343, align 8
  store i32 1463785823, i32* %20
  br label %347

; <label>:344:                                    ; preds = %21
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  store i32 -660926229, i32* %20
  br label %347

; <label>:347:                                    ; preds = %344, %248, %246, %239, %219, %192, %191, %153, %125, %124, %95, %79, %74, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5bunbox(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -1867031783
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1867031783
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1339952722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1339952722, label %19
    i32 1160706232, label %39
    i32 -796637007, label %57
    i32 2003185878, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1160706232, i32 2003185878
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z2poxx(i64 %41, i64 1000000005)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -796637007, i32 2003185878
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z2poxx(i64 %61, i64 1000000005)
  store i32 1160706232, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32, align 4
  %5 = alloca [200004 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z4calcv()
  %13 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %13, align 16
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 1712515775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %625
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1712515775, label %19
    i32 -986138523, label %27
    i32 -1256765806, label %48
    i32 -757999039, label %53
    i32 -483345844, label %61
    i32 -583035322, label %89
    i32 1882743029, label %120
    i32 -164211968, label %123
    i32 209944893, label %150
    i32 -1234262412, label %181
    i32 248181412, label %182
    i32 516997522, label %209
    i32 828918348, label %243
    i32 147991256, label %244
    i32 -1843590225, label %245
    i32 -585652621, label %261
    i32 1423827326, label %279
    i32 66269607, label %282
    i32 -1614582833, label %310
    i32 774936041, label %372
    i32 -2112937329, label %373
    i32 -268852748, label %400
    i32 -1316431008, label %434
    i32 1654471757, label %435
    i32 85637884, label %441
    i32 672810733, label %445
    i32 2045998117, label %450
    i32 -770918027, label %460
    i32 -104900362, label %464
    i32 -1825177612, label %605
  ]

; <label>:18:                                     ; preds = %16
  br label %625

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = icmp sle i64 %20, %23
  %26 = select i1 %25, i32 -986138523, i32 -757999039
  store i32 %26, i32* %15
  br label %625

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_Z5bunbox(i64 %34)
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = sub i64 0, %33
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %33, %39
  %45 = call i64 @_Z3modx(i64 %43)
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 -1256765806, i32* %15
  br label %625

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %7, align 8
  store i32 1712515775, i32* %15
  br label %625

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 %54, 468765890877762645
  %56 = add i64 %55, 1
  %57 = add i64 %56, 468765890877762645
  %58 = add nsw i64 %54, 1
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %8, align 8
  %60 = alloca i64, i64 %57, align 16
  store i64* %60, i64** %3
  store i64 1, i64* %9, align 8
  store i32 -483345844, i32* %15
  br label %625

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, -1394320120
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1394320120
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -583035322, i32 85637884
  store i32 %88, i32* %15
  br label %625

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp sle i64 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 %93, -34290334
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -34290334
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1882743029, i32 85637884
  store i32 %119, i32* %15
  br label %625

; <label>:120:                                    ; preds = %16
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -164211968, i32 147991256
  store i32 %122, i32* %15
  br label %625

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 209944893, i32 672810733
  store i32 %149, i32* %15
  br label %625

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %9, align 8
  %152 = load volatile i64*, i64** %3
  %153 = getelementptr inbounds i64, i64* %152, i64 %151
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1234262412, i32 672810733
  store i32 %180, i32* %15
  br label %625

; <label>:181:                                    ; preds = %16
  store i32 248181412, i32* %15
  br label %625

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.21
  %184 = load i32, i32* @y.22
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 516997522, i32 2045998117
  store i32 %208, i32* %15
  br label %625

; <label>:209:                                    ; preds = %16
  %210 = load i64, i64* %9, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %9, align 8
  %216 = load i32, i32* @x.21
  %217 = load i32, i32* @y.22
  %218 = sub i32 %216, -1009185894
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1009185894
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 828918348, i32 2045998117
  store i32 %242, i32* %15
  br label %625

; <label>:243:                                    ; preds = %16
  store i32 -483345844, i32* %15
  br label %625

; <label>:244:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1843590225, i32* %15
  br label %625

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.21
  %247 = load i32, i32* @y.22
  %248 = add i32 %246, -2099238302
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2099238302
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -585652621, i32 -770918027
  store i32 %260, i32* %15
  br label %625

; <label>:261:                                    ; preds = %16
  %262 = load i64, i64* %11, align 8
  %263 = load i64, i64* %6, align 8
  %264 = icmp sle i64 %262, %263
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.21
  %266 = load i32, i32* @y.22
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1423827326, i32 -770918027
  store i32 %278, i32* %15
  br label %625

; <label>:279:                                    ; preds = %16
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 66269607, i32 1654471757
  store i32 %281, i32* %15
  br label %625

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.21
  %284 = load i32, i32* @y.22
  %285 = sub i32 %283, -834422947
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -834422947
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1614582833, i32 -104900362
  store i32 %309, i32* %15
  br label %625

; <label>:310:                                    ; preds = %16
  %311 = load i64, i64* %6, align 8
  %312 = load i64, i64* %11, align 8
  %313 = add i64 %311, -4584121181699087977
  %314 = sub i64 %313, %312
  %315 = sub i64 %314, -4584121181699087977
  %316 = sub nsw i64 %311, %312
  %317 = sub i64 %315, 8487242752459920142
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8487242752459920142
  %320 = add nsw i64 %315, 1
  %321 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 %319
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %11, align 8
  %324 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %322, 3197979392046784694
  %327 = add i64 %326, %325
  %328 = add i64 %327, 3197979392046784694
  %329 = add nsw i64 %322, %325
  %330 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 1
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %328, 3622348806405957972
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 3622348806405957972
  %335 = sub nsw i64 %328, %331
  %336 = call i64 @_Z3modx(i64 %334)
  store i64 %336, i64* %12, align 8
  %337 = load i64, i64* %12, align 8
  %338 = load i64, i64* %11, align 8
  %339 = load volatile i64*, i64** %3
  %340 = getelementptr inbounds i64, i64* %339, i64 %338
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %337, %341
  %343 = call i64 @_Z3modx(i64 %342)
  store i64 %343, i64* %12, align 8
  %344 = load i64, i64* %12, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %10, i64 %344)
  %345 = load i32, i32* @x.21
  %346 = load i32, i32* @y.22
  %347 = add i32 %345, 795486917
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 795486917
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 774936041, i32 -104900362
  store i32 %371, i32* %15
  br label %625

; <label>:372:                                    ; preds = %16
  store i32 -2112937329, i32* %15
  br label %625

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* @x.21
  %375 = load i32, i32* @y.22
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -268852748, i32 -1825177612
  store i32 %399, i32* %15
  br label %625

; <label>:400:                                    ; preds = %16
  %401 = load i64, i64* %11, align 8
  %402 = sub i64 0, %401
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %401, 1
  store i64 %405, i64* %11, align 8
  %407 = load i32, i32* @x.21
  %408 = load i32, i32* @y.22
  %409 = sub i32 %407, 1354027934
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1354027934
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1316431008, i32 -1825177612
  store i32 %433, i32* %15
  br label %625

; <label>:434:                                    ; preds = %16
  store i32 -1843590225, i32* %15
  br label %625

; <label>:435:                                    ; preds = %16
  %436 = load i64, i64* %10, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %439 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %439)
  %440 = load i32, i32* %4, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %16
  %442 = load i64, i64* %9, align 8
  %443 = load i64, i64* %6, align 8
  %444 = icmp sle i64 %442, %443
  store i32 -583035322, i32* %15
  br label %625

; <label>:445:                                    ; preds = %16
  %446 = load i64, i64* %9, align 8
  %447 = load volatile i64*, i64** %3
  %448 = getelementptr inbounds i64, i64* %447, i64 %446
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %448)
  store i32 209944893, i32* %15
  br label %625

; <label>:450:                                    ; preds = %16
  %451 = load i64, i64* %9, align 8
  %452 = sub i64 %451, -4638360436637520297
  %453 = sub i64 %452, 1
  %454 = add i64 %453, -4638360436637520297
  %455 = sub i64 %451, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, 1
  %458 = sub i64 %451, %457
  %459 = add nsw i64 %451, 1
  store i64 %458, i64* %9, align 8
  store i32 516997522, i32* %15
  br label %625

; <label>:460:                                    ; preds = %16
  %461 = load i64, i64* %11, align 8
  %462 = load i64, i64* %6, align 8
  %463 = icmp sle i64 %461, %462
  store i32 -585652621, i32* %15
  br label %625

; <label>:464:                                    ; preds = %16
  %465 = load i64, i64* %6, align 8
  %466 = load i64, i64* %11, align 8
  %467 = sub i64 %465, 1283638550535905630
  %468 = sub i64 %467, %466
  %469 = add i64 %468, 1283638550535905630
  %470 = sub i64 %465, %466
  %471 = mul i64 %469, %466
  %472 = sub i64 0, 6144669932806213716
  %473 = sub i64 %472, %465
  %474 = add i64 %473, 6144669932806213716
  %475 = sub i64 0, %465
  %476 = sub i64 0, %466
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %466
  %479 = add i64 0, -2356999064759289037
  %480 = sub i64 %479, %465
  %481 = sub i64 %480, -2356999064759289037
  %482 = sub i64 0, %465
  %483 = sub i64 0, %466
  %484 = sub i64 %481, %483
  %485 = add i64 %481, %466
  %486 = add i64 %465, -8210499123412215420
  %487 = sub i64 %486, %466
  %488 = sub i64 %487, -8210499123412215420
  %489 = sub nsw i64 %465, %466
  %490 = add i64 0, 6648552237645565532
  %491 = sub i64 %490, %488
  %492 = sub i64 %491, 6648552237645565532
  %493 = sub i64 0, %488
  %494 = add i64 %492, 9027102218837528233
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 9027102218837528233
  %497 = add i64 %492, 1
  %498 = sub i64 %488, 3147486167321315582
  %499 = sub i64 %498, 1
  %500 = add i64 %499, 3147486167321315582
  %501 = sub i64 %488, 1
  %502 = mul i64 %500, 1
  %503 = add i64 %488, -3287250784347087569
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, -3287250784347087569
  %506 = sub i64 %488, 1
  %507 = mul i64 %505, 1
  %508 = add i64 %488, 1008417836060933991
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, 1008417836060933991
  %511 = sub i64 %488, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 0, %488
  %514 = add i64 0, %513
  %515 = sub i64 0, %488
  %516 = add i64 %514, -2120590324328714703
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -2120590324328714703
  %519 = add i64 %514, 1
  %520 = add i64 %488, -4379628646853721937
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -4379628646853721937
  %523 = sub i64 %488, 1
  %524 = mul i64 %522, 1
  %525 = sub i64 0, 1
  %526 = add i64 %488, %525
  %527 = sub i64 %488, 1
  %528 = mul i64 %526, 1
  %529 = sub i64 0, %488
  %530 = sub i64 0, 1
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add nsw i64 %488, 1
  %534 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 %532
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %11, align 8
  %537 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = shl i64 %535, %538
  %540 = sub i64 0, %538
  %541 = add i64 %535, %540
  %542 = sub i64 %535, %538
  %543 = mul i64 %541, %538
  %544 = add i64 0, -5000990958780262027
  %545 = sub i64 %544, %535
  %546 = sub i64 %545, -5000990958780262027
  %547 = sub i64 0, %535
  %548 = sub i64 0, %538
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %538
  %551 = shl i64 %535, %538
  %552 = sub i64 %535, 6105884970125924455
  %553 = sub i64 %552, %538
  %554 = add i64 %553, 6105884970125924455
  %555 = sub i64 %535, %538
  %556 = mul i64 %554, %538
  %557 = add i64 %535, -448089634411872788
  %558 = add i64 %557, %538
  %559 = sub i64 %558, -448089634411872788
  %560 = add nsw i64 %535, %538
  %561 = getelementptr inbounds [200004 x i64], [200004 x i64]* %5, i64 0, i64 1
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, %559
  %564 = add i64 0, %563
  %565 = sub i64 0, %559
  %566 = sub i64 %564, 5486456397488032340
  %567 = add i64 %566, %562
  %568 = add i64 %567, 5486456397488032340
  %569 = add i64 %564, %562
  %570 = shl i64 %559, %562
  %571 = shl i64 %559, %562
  %572 = sub i64 %559, -66304718610011141
  %573 = sub i64 %572, %562
  %574 = add i64 %573, -66304718610011141
  %575 = sub nsw i64 %559, %562
  %576 = call i64 @_Z3modx(i64 %574)
  store i64 %576, i64* %12, align 8
  %577 = load i64, i64* %12, align 8
  %578 = load i64, i64* %11, align 8
  %579 = load volatile i64*, i64** %3
  %580 = getelementptr inbounds i64, i64* %579, i64 %578
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, -9200688358492695559
  %583 = sub i64 %582, %577
  %584 = add i64 %583, -9200688358492695559
  %585 = sub i64 0, %577
  %586 = add i64 %584, -1642431820127137741
  %587 = add i64 %586, %581
  %588 = sub i64 %587, -1642431820127137741
  %589 = add i64 %584, %581
  %590 = sub i64 0, %581
  %591 = add i64 %577, %590
  %592 = sub i64 %577, %581
  %593 = mul i64 %591, %581
  %594 = shl i64 %577, %581
  %595 = sub i64 0, %577
  %596 = add i64 0, %595
  %597 = sub i64 0, %577
  %598 = add i64 %596, 8611973994254447106
  %599 = add i64 %598, %581
  %600 = sub i64 %599, 8611973994254447106
  %601 = add i64 %596, %581
  %602 = mul nsw i64 %577, %581
  %603 = call i64 @_Z3modx(i64 %602)
  store i64 %603, i64* %12, align 8
  %604 = load i64, i64* %12, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %10, i64 %604)
  store i32 -1614582833, i32* %15
  br label %625

; <label>:605:                                    ; preds = %16
  %606 = load i64, i64* %11, align 8
  %607 = sub i64 0, 1
  %608 = add i64 %606, %607
  %609 = sub i64 %606, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %606, 1
  %612 = sub i64 0, %606
  %613 = add i64 0, %612
  %614 = sub i64 0, %606
  %615 = add i64 %613, -2656671819590276493
  %616 = add i64 %615, 1
  %617 = sub i64 %616, -2656671819590276493
  %618 = add i64 %613, 1
  %619 = shl i64 %606, 1
  %620 = sub i64 0, %606
  %621 = sub i64 0, 1
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add nsw i64 %606, 1
  store i64 %623, i64* %11, align 8
  store i32 -268852748, i32* %15
  br label %625

; <label>:625:                                    ; preds = %605, %464, %460, %450, %445, %441, %434, %400, %373, %372, %310, %282, %279, %261, %245, %244, %243, %209, %182, %181, %150, %123, %120, %89, %61, %53, %48, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #0 section ".text.startup" {
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
