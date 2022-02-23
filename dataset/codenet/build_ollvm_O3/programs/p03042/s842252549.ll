; ModuleID = 'build_ollvm/programs/p03042/s842252549.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s842252549.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842252549.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, %0
  store i64 %4, i64* %3, align 8
  %5 = add i64 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -855264596, %2 ], [ 2140072433, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.07.ph = phi i32 [ %9, %7 ], [ %.07.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.07.ph, label %6 [
    i32 -855264596, label %7
    i32 -1254914260, label %.outer.outer.backedge
    i32 852295138, label %10
    i32 2140072433, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0., 1000000006
  %9 = select i1 %8, i32 -1254914260, i32 852295138
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i64 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = mul nsw i64 %1, %0
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2078224184, i32 -112128635
  %15 = select i1 %13, i32 1899903467, i32 -112128635
  %16 = srem i64 %5, 1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1746652161, %2 ], [ -2080577680, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.09.ph, label %17 [
    i32 1746652161, label %18
    i32 -1786605759, label %.outer.outer.backedge
    i32 2120964070, label %.outer.backedge
    i32 1899903467, label %21
    i32 -2078224184, label %22
    i32 -2080577680, label %23
    i32 -112128635, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %19 = icmp sgt i64 %.0..0..0., 1000000006
  %20 = select i1 %19, i32 -1786605759, i32 2120964070
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %22 ], [ %16, %17 ]
  br label %.outer.outer

21:                                               ; preds = %17
  store i64 %5, i64* %3, align 8
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

23:                                               ; preds = %17
  ret i64 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.09.ph.be = phi i32 [ %20, %18 ], [ %14, %21 ], [ 1899903467, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sub i64 %0, %1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %20 = phi i32 [ %10, %2 ], [ %.be14, %.backedge ]
  %21 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %22 = phi i32 [ %10, %2 ], [ %.be16, %.backedge ]
  %23 = phi i32 [ %9, %2 ], [ %.be17, %.backedge ]
  %24 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %25 = phi i32 [ %9, %2 ], [ %.be19, %.backedge ]
  %.011 = phi i32 [ 812684323, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 812684323, label %26
    i32 -1265855969, label %29
    i32 -123545468, label %42
    i32 1438616703, label %44
    i32 -958504565, label %52
    i32 74110445, label %62
    i32 16653455, label %63
    i32 854059825, label %65
    i32 1244900358, label %73
    i32 1077569197, label %81
    i32 840563052, label %82
    i32 347279971, label %83
    i32 -738680486, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %82, %73, %65, %63, %62, %52, %44, %42, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %84 ], [ %18, %83 ], [ %18, %82 ], [ %18, %73 ], [ %18, %65 ], [ %18, %63 ], [ %18, %62 ], [ %18, %52 ], [ %18, %44 ], [ %18, %42 ], [ %34, %29 ], [ %18, %26 ]
  %.be13 = phi i32 [ %19, %17 ], [ %19, %84 ], [ %19, %83 ], [ %19, %82 ], [ %19, %73 ], [ %19, %65 ], [ %19, %63 ], [ %19, %62 ], [ %19, %52 ], [ %19, %44 ], [ %19, %42 ], [ %33, %29 ], [ %19, %26 ]
  %.be14 = phi i32 [ %20, %17 ], [ %20, %84 ], [ %20, %83 ], [ %20, %82 ], [ %20, %73 ], [ %20, %65 ], [ %20, %63 ], [ %20, %62 ], [ %20, %52 ], [ %18, %44 ], [ %20, %42 ], [ %34, %29 ], [ %20, %26 ]
  %.be15 = phi i32 [ %21, %17 ], [ %21, %84 ], [ %21, %83 ], [ %21, %82 ], [ %21, %73 ], [ %21, %65 ], [ %21, %63 ], [ %21, %62 ], [ %21, %52 ], [ %19, %44 ], [ %21, %42 ], [ %33, %29 ], [ %21, %26 ]
  %.be16 = phi i32 [ %22, %17 ], [ %22, %84 ], [ %22, %83 ], [ %22, %82 ], [ %22, %73 ], [ %22, %65 ], [ %22, %63 ], [ %22, %62 ], [ %20, %52 ], [ %18, %44 ], [ %22, %42 ], [ %34, %29 ], [ %22, %26 ]
  %.be17 = phi i32 [ %23, %17 ], [ %23, %84 ], [ %23, %83 ], [ %23, %82 ], [ %23, %73 ], [ %23, %65 ], [ %23, %63 ], [ %23, %62 ], [ %21, %52 ], [ %19, %44 ], [ %23, %42 ], [ %33, %29 ], [ %23, %26 ]
  %.be18 = phi i32 [ %24, %17 ], [ %24, %84 ], [ %24, %83 ], [ %24, %82 ], [ %24, %73 ], [ %22, %65 ], [ %24, %63 ], [ %24, %62 ], [ %20, %52 ], [ %18, %44 ], [ %24, %42 ], [ %34, %29 ], [ %24, %26 ]
  %.be19 = phi i32 [ %25, %17 ], [ %25, %84 ], [ %25, %83 ], [ %25, %82 ], [ %25, %73 ], [ %23, %65 ], [ %25, %63 ], [ %25, %62 ], [ %21, %52 ], [ %19, %44 ], [ %25, %42 ], [ %33, %29 ], [ %25, %26 ]
  %.011.be = phi i32 [ %.011, %17 ], [ 1244900358, %84 ], [ -958504565, %83 ], [ -1265855969, %82 ], [ %80, %73 ], [ %72, %65 ], [ 854059825, %63 ], [ 854059825, %62 ], [ %61, %52 ], [ %51, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %26 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %73 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.9, %62 ], [ %.0, %52 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -1265855969, i32 840563052
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i64, align 8
  store i64* %30, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %16, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.4, align 8
  %32 = icmp slt i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -123545468, i32 840563052
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.8, i32 1438616703, i32 16653455
  br label %.backedge

44:                                               ; preds = %17
  %45 = add i32 %19, -1
  %46 = mul i32 %45, %19
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %18, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -958504565, i32 347279971
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %54 = add i64 %53, 1000000007
  store i64 %54, i64* %4, align 8
  %55 = add i32 %21, -1
  %56 = mul i32 %55, %21
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %20, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 74110445, i32 347279971
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = add i32 %23, -1
  %67 = mul i32 %66, %23
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %22, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1244900358, i32 -738680486
  br label %.backedge

73:                                               ; preds = %17
  %74 = add i32 %25, -1
  %75 = mul i32 %74, %25
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %24, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1077569197, i32 -738680486
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.014.ph = phi i64 [ %13, %11 ], [ %3, %2 ]
  %.012.ph = phi i64 [ %12, %11 ], [ %1, %2 ]
  %.010.ph = phi i64 [ %.010.ph18, %11 ], [ 1, %2 ]
  %4 = and i64 %.012.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 1269543832, i32 1690876133
  %.not16 = icmp eq i64 %.012.ph, 0
  %6 = select i1 %.not16, i32 1822444573, i32 1086235444
  br label %.outer17

.outer17:                                         ; preds = %.outer, %9
  %.010.ph18 = phi i64 [ %.010.ph, %.outer ], [ %10, %9 ]
  %.0.ph = phi i32 [ -70591481, %.outer ], [ 1269543832, %9 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %7

7:                                                ; preds = %.outer19, %7
  switch i32 %.0.ph20, label %7 [
    i32 -70591481, label %.outer19.backedge
    i32 1086235444, label %8
    i32 1690876133, label %9
    i32 1269543832, label %11
    i32 1822444573, label %14
  ]

8:                                                ; preds = %7
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %7, %8
  %.0.ph20.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer19

9:                                                ; preds = %7
  %10 = tail call i64 @_Z3mulxx(i64 %.010.ph18, i64 %.014.ph)
  br label %.outer17

11:                                               ; preds = %7
  %12 = ashr i64 %.012.ph, 1
  %13 = tail call i64 @_Z3mulxx(i64 %.014.ph, i64 %.014.ph)
  br label %.outer

14:                                               ; preds = %7
  ret i64 %.010.ph18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %22 unwind label %81

22:                                               ; preds = %0
  %23 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %24 unwind label %81

24:                                               ; preds = %22
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i64
  %27 = mul nsw i64 %26, 10
  %28 = add nsw i64 %27, -480
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %30 unwind label %81

30:                                               ; preds = %24
  %31 = load i32, i32* @x.18, align 4
  %32 = load i32, i32* @y.19, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %.pre = load i8, i8* %29, align 1
  br i1 %38, label %._crit_edge, label %._crit_edge80

._crit_edge80:                                    ; preds = %30
  %.pre82 = sext i8 %.pre to i64
  br label %208

._crit_edge:                                      ; preds = %30, %208
  %.024 = phi i64 [ %.neg, %208 ], [ %28, %30 ]
  %39 = sext i8 %.pre to i64
  %40 = add i64 %.024, -48
  %41 = add i64 %40, %39
  br i1 %38, label %42, label %208

42:                                               ; preds = %._crit_edge
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %44 unwind label %81

44:                                               ; preds = %42
  %45 = load i8, i8* %43, align 1
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %47 unwind label %81

47:                                               ; preds = %44
  %48 = sext i8 %45 to i64
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %46, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = add nsw i64 %52, -528
  %54 = icmp slt i64 %41, 13
  %55 = icmp slt i64 %52, 541
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %131

56:                                               ; preds = %47
  %57 = icmp eq i64 %41, 0
  %58 = load i32, i32* @x.18, align 4
  %59 = load i32, i32* @y.19, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %57, label %66, label %.critedge

66:                                               ; preds = %56
  br i1 %65, label %.critedge30, label %.preheader51

.critedge30:                                      ; preds = %66
  %67 = icmp eq i64 %53, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %.critedge30
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = load i32, i32* @x.18, align 4
  %74 = load i32, i32* @y.19, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge31, label %.preheader

81:                                               ; preds = %197, %195, %.critedge38, %174, %172, %170, %157, %155, %144, %.critedge35, %120, %118, %107, %105, %102, %100, %70, %68, %44, %42, %24, %22, %0
  %82 = load i32, i32* @x.18, align 4
  %83 = load i32, i32* @y.19, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %210

90:                                               ; preds = %210, %81
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %92 = load i32, i32* @x.18, align 4
  %93 = load i32, i32* @y.19, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %207, label %210

100:                                              ; preds = %.critedge30
  %101 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %102 unwind label %81

102:                                              ; preds = %100
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge31 unwind label %81

.critedge:                                        ; preds = %56
  br i1 %65, label %.critedge32, label %.preheader56

.critedge32:                                      ; preds = %.critedge
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %.critedge32
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %107 unwind label %81

107:                                              ; preds = %105
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %109 unwind label %81

109:                                              ; preds = %107
  %110 = load i32, i32* @x.18, align 4
  %111 = load i32, i32* @y.19, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge31, label %.preheader52

118:                                              ; preds = %.critedge32
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0))
          to label %120 unwind label %81

120:                                              ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %81

122:                                              ; preds = %120
  %123 = load i32, i32* @x.18, align 4
  %124 = load i32, i32* @y.19, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge31, label %.preheader54

131:                                              ; preds = %47
  br i1 %54, label %132, label %159

132:                                              ; preds = %131
  %133 = icmp eq i64 %41, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %132
  %135 = load i32, i32* @x.18, align 4
  %136 = load i32, i32* @y.19, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge35, label %.preheader59

.critedge35:                                      ; preds = %134
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %144 unwind label %81

144:                                              ; preds = %.critedge35
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %81

146:                                              ; preds = %144
  %147 = load i32, i32* @x.18, align 4
  %148 = load i32, i32* @y.19, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge31, label %.preheader57

155:                                              ; preds = %132
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
          to label %157 unwind label %81

157:                                              ; preds = %155
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge39 unwind label %81

159:                                              ; preds = %131
  %160 = load i32, i32* @x.18, align 4
  %161 = load i32, i32* @y.19, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge37, label %.preheader64

.critedge37:                                      ; preds = %159
  br i1 %55, label %168, label %195

168:                                              ; preds = %.critedge37
  %169 = icmp eq i64 %53, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %172 unwind label %81

172:                                              ; preds = %170
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge31 unwind label %81

174:                                              ; preds = %168
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %176 unwind label %81

176:                                              ; preds = %174
  %177 = load i32, i32* @x.18, align 4
  %178 = load i32, i32* @y.19, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge38, label %.preheader63

.critedge38:                                      ; preds = %176
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %81

186:                                              ; preds = %.critedge38
  %187 = load i32, i32* @x.18, align 4
  %188 = load i32, i32* @y.19, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge39, label %.preheader62

195:                                              ; preds = %.critedge37
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %197 unwind label %81

197:                                              ; preds = %195
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge39 unwind label %81

.critedge39:                                      ; preds = %186, %197, %157
  %199 = load i32, i32* @x.18, align 4
  %200 = load i32, i32* @y.19, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge31, label %.preheader60

.critedge31:                                      ; preds = %.critedge39, %146, %122, %109, %72, %172, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

207:                                              ; preds = %90
  resume { i8*, i32 } %91

208:                                              ; preds = %._crit_edge80, %._crit_edge
  %.pre-phi = phi i64 [ %.pre82, %._crit_edge80 ], [ %39, %._crit_edge ]
  %.1 = phi i64 [ %28, %._crit_edge80 ], [ %41, %._crit_edge ]
  %209 = add i64 %.1, -48
  %.neg = add i64 %209, %.pre-phi
  br label %._crit_edge

.preheader51:                                     ; preds = %66, %.preheader51
  br label %.preheader51, !llvm.loop !1

.preheader:                                       ; preds = %72, %.preheader
  br label %.preheader, !llvm.loop !3

210:                                              ; preds = %90, %81
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %90

.preheader56:                                     ; preds = %.critedge, %.preheader56
  br label %.preheader56, !llvm.loop !4

.preheader52:                                     ; preds = %109, %.preheader52
  br label %.preheader52, !llvm.loop !5

.preheader54:                                     ; preds = %122, %.preheader54
  br label %.preheader54, !llvm.loop !6

.preheader59:                                     ; preds = %134, %.preheader59
  br label %.preheader59, !llvm.loop !7

.preheader57:                                     ; preds = %146, %.preheader57
  br label %.preheader57, !llvm.loop !8

.preheader64:                                     ; preds = %159, %.preheader64
  br label %.preheader64, !llvm.loop !9

.preheader63:                                     ; preds = %176, %.preheader63
  br label %.preheader63, !llvm.loop !10

.preheader62:                                     ; preds = %186, %.preheader62
  br label %.preheader62, !llvm.loop !11

.preheader60:                                     ; preds = %.critedge39, %.preheader60
  br label %.preheader60, !llvm.loop !12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842252549.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 477075609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 477075609, label %11
    i32 559922366, label %14
    i32 -1372555897, label %24
    i32 622129684, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 559922366, i32 622129684
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1372555897, i32 622129684
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 559922366, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
