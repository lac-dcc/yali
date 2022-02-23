; ModuleID = 'build_ollvm/programs/p03486/s385399017.ll'
source_filename = "Project_CodeNet_C++1400/p03486/s385399017.cpp"
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -119863754, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119863754, label %3
    i32 -731337980, label %8
    i32 -320023362, label %13
    i32 -1331645764, label %18
    i32 -210238574, label %25
    i32 -2083011294, label %30
    i32 -658398523, label %31
    i32 1940115401, label %32
    i32 958482625, label %40
    i32 681693349, label %41
  ]

.backedge:                                        ; preds = %2, %40, %32, %31, %30, %25, %18, %13, %8, %3
  %.030.be = phi i32 [ %.030, %2 ], [ %.030, %40 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %30 ], [ %29, %25 ], [ %.030, %18 ], [ %.030, %13 ], [ %12, %8 ], [ %.030, %3 ]
  %.028.be = phi i32 [ %.028, %2 ], [ %.028, %40 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %30 ], [ %.026, %25 ], [ %.028, %18 ], [ %.028, %13 ], [ %.024, %8 ], [ %.028, %3 ]
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %40 ], [ %.026, %32 ], [ %.neg32, %31 ], [ %.026, %30 ], [ %.026, %25 ], [ %.026, %18 ], [ %.026, %13 ], [ %.024, %8 ], [ %.026, %3 ]
  %.024.be = phi i32 [ %.024, %2 ], [ %.neg, %40 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %25 ], [ %.024, %18 ], [ %.024, %13 ], [ %.024, %8 ], [ %.024, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -119863754, %40 ], [ 958482625, %32 ], [ -320023362, %31 ], [ -658398523, %30 ], [ -2083011294, %25 ], [ %24, %18 ], [ %17, %13 ], [ -320023362, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = sext i32 %.024 to i64
  %5 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5
  %6 = icmp ugt i64 %5, %4
  %7 = select i1 %6, i32 -731337980, i32 681693349
  br label %.backedge

8:                                                ; preds = %2
  %9 = sext i32 %.024 to i64
  %10 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  br label %.backedge

13:                                               ; preds = %2
  %14 = sext i32 %.026 to i64
  %15 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5
  %16 = icmp ugt i64 %15, %14
  %17 = select i1 %16, i32 -1331645764, i32 1940115401
  br label %.backedge

18:                                               ; preds = %2
  %19 = sext i32 %.026 to i64
  %20 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %.030, %22
  %24 = select i1 %23, i32 -210238574, i32 -2083011294
  br label %.backedge

25:                                               ; preds = %2
  %26 = sext i32 %.026 to i64
  %27 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %.neg32 = add i32 %.026, 1
  br label %.backedge

32:                                               ; preds = %2
  %33 = sext i32 %.024 to i64
  %34 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %33)
  %35 = load i8, i8* %34, align 1
  %36 = trunc i32 %.030 to i8
  %37 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %33)
  store i8 %36, i8* %37, align 1
  %38 = sext i32 %.028 to i64
  %39 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %38)
  store i8 %35, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %2
  %.neg = add i32 %.024, 1
  br label %.backedge

41:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1094817775, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1094817775, label %19
    i32 -1352473523, label %22
    i32 -665179705, label %38
    i32 -1227991232, label %39
    i32 -1052533395, label %46
    i32 1707587950, label %55
    i32 814214462, label %62
    i32 -1537881273, label %72
    i32 2047670933, label %90
    i32 1031084338, label %92
    i32 1171763348, label %102
    i32 -991080376, label %119
    i32 -803197533, label %120
    i32 503591809, label %121
    i32 -2110379661, label %131
    i32 -383903120, label %143
    i32 -1315545784, label %144
    i32 -820847243, label %163
    i32 -939986683, label %166
    i32 1405721298, label %167
    i32 -1299238621, label %168
    i32 -664600407, label %173
    i32 -1199173176, label %181
  ]

.backedge:                                        ; preds = %18, %181, %173, %168, %167, %163, %144, %143, %131, %121, %120, %119, %102, %92, %90, %72, %62, %55, %46, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2110379661, %181 ], [ 1171763348, %173 ], [ -1537881273, %168 ], [ -1352473523, %167 ], [ -1227991232, %163 ], [ -820847243, %144 ], [ 1707587950, %143 ], [ %142, %131 ], [ %130, %121 ], [ 503591809, %120 ], [ -803197533, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %72 ], [ %71, %62 ], [ %61, %55 ], [ 1707587950, %46 ], [ %45, %39 ], [ -1227991232, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1352473523, i32 1405721298
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %23, %"class.std::__cxx11::basic_string"*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -665179705, i32 1405721298
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %42) #5
  %44 = icmp ugt i64 %43, %41
  %45 = select i1 %44, i32 -1052533395, i32 -939986683
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.15, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %47, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.22, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %53, i32* %.0..0..0.28, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.32, align 4
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.33, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %58) #5
  %60 = icmp ugt i64 %59, %57
  %61 = select i1 %60, i32 814214462, i32 -1315545784
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1537881273, i32 -1299238621
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.34, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %74, i64 %76)
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %73, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2047670933, i32 -1299238621
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.46, i32 1031084338, i32 -803197533
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1171763348, i32 -664600407
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %103, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %108, i32* %.0..0..0.24, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %109, i32* %.0..0..0.29, align 4
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -991080376, i32 -664600407
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2110379661, i32 -1199173176
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.37, align 4
  %133 = add i32 %132, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.38, align 4
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -383903120, i32 -1199173176
  br label %.backedge

143:                                              ; preds = %18
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %145, i64 %147)
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %150, i32* %.0..0..0.44, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.25, align 4
  %152 = trunc i32 %151 to i8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %153 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.19, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %153, i64 %155)
  store i8 %152, i8* %156, align 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.45, align 4
  %158 = trunc i32 %157 to i8
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.30, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %159, i64 %161)
  store i8 %158, i8* %162, align 1
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.20, align 4
  %165 = add i32 %164, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %165, i32* %.0..0..0.21, align 4
  br label %.backedge

166:                                              ; preds = %18
  ret void

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.39, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %169, i64 %171)
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.12 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.12, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.40, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %174, i64 %176)
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %179, i32* %.0..0..0.27, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %180, i32* %.0..0..0.31, align 4
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %182, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %133

15:                                               ; preds = %133, %6
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %17 = trunc i64 %16 to i32
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %133

28:                                               ; preds = %15
  invoke void @_Z2ssPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %1)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  invoke void @_Z2ttPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %2)
          to label %.preheader39 unwind label %.loopexit.split-lp

.preheader39:                                     ; preds = %29, %60
  %.0 = phi i32 [ %61, %60 ], [ 0, %29 ]
  %30 = icmp slt i32 %.0, %17
  br i1 %30, label %31, label %50

31:                                               ; preds = %.preheader39
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader38

.critedge:                                        ; preds = %31
  %40 = icmp slt i32 %.0, %19
  br i1 %40, label %41, label %50

41:                                               ; preds = %.critedge
  %42 = sext i32 %.0 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %42)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  %45 = load i8, i8* %43, align 1
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %42)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %44
  %48 = load i8, i8* %46, align 1
  %49 = icmp eq i8 %45, %48
  br label %50

50:                                               ; preds = %47, %.critedge, %.preheader39
  %51 = phi i1 [ false, %.critedge ], [ false, %.preheader39 ], [ %49, %47 ]
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge27, label %.preheader37

.critedge27:                                      ; preds = %50
  br i1 %51, label %60, label %63

60:                                               ; preds = %.critedge27
  %61 = add i32 %.0, 1
  br label %.preheader39

.loopexit:                                        ; preds = %41, %44
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %0, %4, %28, %29, %67, %69, %71, %.critedge28, %94, %96, %98, %111, %117, %.critedge30, %129, %131
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

63:                                               ; preds = %.critedge27
  %64 = icmp eq i32 %.0, %17
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = icmp slt i32 %17, %19
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge29 unwind label %.loopexit.split-lp

71:                                               ; preds = %65
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge28, label %.preheader35

.critedge28:                                      ; preds = %73
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %.critedge28
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge29, label %.preheader

92:                                               ; preds = %63
  %93 = icmp eq i32 %.0, %19
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge29 unwind label %.loopexit.split-lp

98:                                               ; preds = %92
  %99 = sext i32 %.0 to i64
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %99)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %98
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br label %110

110:                                              ; preds = %101, %110
  br i1 %109, label %111, label %110

111:                                              ; preds = %110
  %112 = load i8, i8* %100, align 1
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %99)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %111
  %115 = load i8, i8* %113, align 1
  %116 = icmp slt i8 %112, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %117
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge30, label %.preheader36

.critedge30:                                      ; preds = %119
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge29 unwind label %.loopexit.split-lp

129:                                              ; preds = %114
  %130 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge29 unwind label %.loopexit.split-lp

.critedge29:                                      ; preds = %83, %96, %131, %.critedge30, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

133:                                              ; preds = %15, %6
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %135 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %15

.preheader38:                                     ; preds = %31, %.preheader38
  br label %.preheader38, !llvm.loop !1

.preheader37:                                     ; preds = %50, %.preheader37
  br label %.preheader37, !llvm.loop !3

.preheader35:                                     ; preds = %73, %.preheader35
  br label %.preheader35, !llvm.loop !4

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader, !llvm.loop !5

.preheader36:                                     ; preds = %119, %.preheader36
  br label %.preheader36, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385399017.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
