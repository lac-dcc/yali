; ModuleID = 'build_ollvm/programs/p02577/s075525718.ll'
source_filename = "Project_CodeNet_C++1400/p02577/s075525718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075525718.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i64 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i64 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %3 = select i1 %.not, i32 1208360007, i32 -1223682112
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ 1461715536, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 1461715536, label %.outer11
    i32 -1223682112, label %5
    i32 1208360007, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.039 = phi i32 [ 101488112, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 101488112, label %22
    i32 2090432565, label %25
    i32 -1118875661, label %42
    i32 1896990440, label %44
    i32 99613991, label %45
    i32 526465351, label %55
    i32 293659021, label %80
    i32 1084931267, label %82
    i32 -39161020, label %88
    i32 -681330297, label %90
    i32 855505990, label %100
    i32 -1777169569, label %110
    i32 -1631140022, label %111
    i32 1987143732, label %113
    i32 -1883878312, label %114
    i32 337369759, label %127
  ]

.backedge:                                        ; preds = %21, %127, %114, %113, %110, %100, %90, %88, %82, %80, %55, %45, %44, %42, %25, %22
  %.039.be = phi i32 [ %.039, %21 ], [ 855505990, %127 ], [ 526465351, %114 ], [ 2090432565, %113 ], [ -1631140022, %110 ], [ %109, %100 ], [ %99, %90 ], [ -681330297, %88 ], [ -681330297, %82 ], [ %81, %80 ], [ %79, %55 ], [ %54, %45 ], [ -1631140022, %44 ], [ %43, %42 ], [ %41, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %127 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %89, %88 ], [ %87, %82 ], [ %.0, %80 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 2090432565, i32 1987143732
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %6, align 1
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1118875661, i32 1987143732
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.35, i32 99613991, i32 1896990440
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 526465351, i32 -1883878312
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %57 = load i64, i64* %.0..0..0.13, align 8
  %58 = ashr i64 %57, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = call i64 @_Z5powerxxx(i64 %56, i64 %58, i64 %59)
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %61 = load i64, i64* %.0..0..0.19, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %62, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.27, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.20, align 8
  %67 = srem i64 %65, %66
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.28, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 293659021, i32 -1883878312
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.36, i32 1084931267, i32 -39161020
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.29, align 8
  %85 = mul nsw i64 %84, %83
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.21, align 8
  %87 = srem i64 %85, %86
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.30, align 8
  br label %.backedge

90:                                               ; preds = %21
  store i64 %.0, i64* %4, align 8
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 855505990, i32 337369759
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.37, i64* %.0..0..0.4, align 8
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1777169569, i32 337369759
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %112

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.15, align 8
  %117 = ashr i64 %116, 1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %119 = call i64 @_Z5powerxxx(i64 %115, i64 %117, i64 %118)
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = srem i64 %119, %120
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %121, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.33, align 8
  %124 = mul nsw i64 %123, %122
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %126 = srem i64 %124, %125
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %126, i64* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.38, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1527074535, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1527074535, label %15
    i32 -708617704, label %18
    i32 652539044, label %29
    i32 1289543031, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -708617704, i32 1289543031
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z5powerxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 652539044, i32 1289543031
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z5powerxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -708617704, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.14, align 4
  %3 = load i32, i32* @y.15, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1596468152, i32 1781472580
  %11 = select i1 %9, i32 -1942992331, i32 1781472580
  %12 = sdiv i64 %0, 2
  br label %13

13:                                               ; preds = %.backedge, %1
  %.09 = phi i8 [ 1, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ 2, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1702358590, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1702358590, label %14
    i32 38606603, label %16
    i32 -1886670892, label %20
    i32 -1942992331, label %21
    i32 -1596468152, label %22
    i32 1466062403, label %23
    i32 -1144859668, label %24
    i32 231326255, label %26
    i32 1781472580, label %28
  ]

.backedge:                                        ; preds = %13, %28, %24, %23, %22, %21, %20, %16, %14
  %.09.be = phi i8 [ %.09, %13 ], [ 0, %28 ], [ %.09, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ 0, %21 ], [ %.09, %20 ], [ %.09, %16 ], [ %.09, %14 ]
  %.07.be = phi i64 [ %.07, %13 ], [ %.07, %28 ], [ %25, %24 ], [ %.07, %23 ], [ %.07, %22 ], [ %.07, %21 ], [ %.07, %20 ], [ %.07, %16 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1942992331, %28 ], [ 1702358590, %24 ], [ -1144859668, %23 ], [ 231326255, %22 ], [ %10, %21 ], [ %11, %20 ], [ %19, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not = icmp sgt i64 %.07, %12
  %15 = select i1 %.not, i32 231326255, i32 38606603
  br label %.backedge

16:                                               ; preds = %13
  %17 = srem i64 %0, %.07
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1886670892, i32 1466062403
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = add i64 %.07, 1
  br label %.backedge

26:                                               ; preds = %13
  %27 = icmp ne i8 %.09, 0
  ret i1 %27

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z11sumofdigitsx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.16, align 4
  %3 = load i32, i32* @y.17, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1649401889, i32 1680431319
  %11 = select i1 %9, i32 -1919411848, i32 1680431319
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.07.ph = phi i64 [ 0, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1883763290, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i64 %.09.ph, 0
  %13 = select i1 %12, i32 2096137450, i32 565356158
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 1883763290, label %.outer11.backedge
    i32 2096137450, label %15
    i32 -1919411848, label %.outer.backedge
    i32 -1649401889, label %16
    i32 565356158, label %17
    i32 1680431319, label %18
  ]

15:                                               ; preds = %14
  br label %.outer11.backedge

16:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %16, %15
  %.0.ph12.be = phi i32 [ %11, %15 ], [ 1883763290, %16 ], [ %13, %14 ]
  br label %.outer11

17:                                               ; preds = %14
  ret i64 %.07.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -1919411848, %18 ], [ %10, %14 ]
  %.07.ph.be = add i64 %.07.ph, 1
  %.09.ph.be = sdiv i64 %.09.ph, 10
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z9sortinrevRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader22 unwind label %.loopexit.split-lp

.preheader22:                                     ; preds = %0
  %3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %.not26 = icmp eq i64 %3, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader22, %17
  %4 = phi i64 [ %22, %17 ], [ 0, %.preheader22 ]
  %.025 = phi i32 [ %21, %17 ], [ 0, %.preheader22 ]
  %.0824 = phi i64 [ %16, %17 ], [ 0, %.preheader22 ]
  %5 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %4)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %.pre = load i8, i8* %5, align 1
  br i1 %14, label %._crit_edge31, label %._crit_edge32

._crit_edge32:                                    ; preds = %6
  %.pre34 = sext i8 %.pre to i64
  br label %59

._crit_edge31:                                    ; preds = %6, %59
  %.19 = phi i64 [ %61, %59 ], [ %.0824, %6 ]
  %15 = sext i8 %.pre to i64
  %.neg = add i64 %.19, -48
  %16 = add i64 %.neg, %15
  br i1 %14, label %17, label %59

17:                                               ; preds = %._crit_edge31
  %18 = icmp ne i32 %11, 0
  %19 = xor i1 %13, %18
  %.not18 = xor i1 %13, true
  %.not17 = or i1 %18, %.not18
  %not. = and i1 %19, %.not17
  %20 = zext i1 %not. to i32
  %spec.select = add i32 %.025, 1
  %21 = add i32 %spec.select, %20
  %22 = sext i32 %21 to i64
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %0, %.critedge, %36, %._crit_edge.thread, %48
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %17
  %phi.bo = srem i64 %16, 9
  %phi.cmp = icmp eq i64 %phi.bo, 0
  br i1 %phi.cmp, label %._crit_edge.thread, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i32, i32* @x.22, align 4
  %28 = load i32, i32* @y.23, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader21

.critedge:                                        ; preds = %26
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.critedge
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = load i32, i32* @x.22, align 4
  %40 = load i32, i32* @y.23, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge13, label %.preheader19

._crit_edge.thread:                               ; preds = %.preheader22, %._crit_edge
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %._crit_edge.thread
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %48
  %51 = load i32, i32* @x.22, align 4
  %52 = load i32, i32* @y.23, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %50, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  ret void

59:                                               ; preds = %._crit_edge32, %._crit_edge31
  %.pre-phi = phi i64 [ %.pre34, %._crit_edge32 ], [ %15, %._crit_edge31 ]
  %.210 = phi i64 [ %.0824, %._crit_edge32 ], [ %16, %._crit_edge31 ]
  %60 = add i64 %.210, -48
  %61 = add i64 %60, %.pre-phi
  br label %._crit_edge31

.preheader21:                                     ; preds = %26, %.preheader21
  br label %.preheader21, !llvm.loop !1

.preheader19:                                     ; preds = %38, %.preheader19
  br label %.preheader19, !llvm.loop !3

.preheader:                                       ; preds = %50, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 1, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 1924329457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1924329457, label %7
    i32 -954317929, label %17
    i32 -1117584903, label %29
    i32 656236692, label %31
    i32 -1532955310, label %32
    i32 -1142977297, label %42
    i32 -941284191, label %52
    i32 -249756089, label %53
    i32 -897675159, label %55
  ]

.backedge:                                        ; preds = %6, %55, %53, %42, %32, %31, %29, %17, %7
  %.03.be = phi i32 [ %.03, %6 ], [ %.03, %55 ], [ %54, %53 ], [ %.03, %42 ], [ %.03, %32 ], [ %.03, %31 ], [ %.03, %29 ], [ %18, %17 ], [ %.03, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1142977297, %55 ], [ -954317929, %53 ], [ %51, %42 ], [ %41, %32 ], [ 1924329457, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.24, align 4
  %9 = load i32, i32* @y.25, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -954317929, i32 -249756089
  br label %.backedge

17:                                               ; preds = %6
  %18 = add i32 %.03, -1
  %19 = icmp ne i32 %.03, 0
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.24, align 4
  %21 = load i32, i32* @y.25, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1117584903, i32 -249756089
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 656236692, i32 -1532955310
  br label %.backedge

31:                                               ; preds = %6
  tail call void @_Z5solvev()
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.24, align 4
  %34 = load i32, i32* @y.25, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1142977297, i32 -897675159
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.24, align 4
  %44 = load i32, i32* @y.25, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -941284191, i32 -897675159
  br label %.backedge

52:                                               ; preds = %6
  ret i32 0

53:                                               ; preds = %6
  %54 = add i32 %.03, -1
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075525718.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
