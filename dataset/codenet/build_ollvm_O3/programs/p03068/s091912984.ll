; ModuleID = 'build_ollvm/programs/p03068/s091912984.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s091912984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091912984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.018.ph = phi i32 [ undef, %2 ], [ %.018.ph.be, %.outer.backedge ]
  %.016.ph = phi i32 [ %0, %2 ], [ %.016.ph21, %.outer.backedge ]
  %.014.ph = phi i32 [ %1, %2 ], [ %.014.ph22, %.outer.backedge ]
  %.012.ph = phi i32 [ undef, %2 ], [ %.012.ph26, %.outer.backedge ]
  %.0.ph = phi i32 [ 1332569289, %2 ], [ -1203491063, %.outer.backedge ]
  br label %.outer20

.outer20:                                         ; preds = %5, %.outer
  %.016.ph21 = phi i32 [ %.016.ph, %.outer ], [ %.014.ph22, %5 ]
  %.014.ph22 = phi i32 [ %.014.ph, %.outer ], [ %.012.ph26, %5 ]
  %.012.ph23 = phi i32 [ %.012.ph, %.outer ], [ %.012.ph26, %5 ]
  %.0.ph24 = phi i32 [ %.0.ph, %.outer ], [ -1224927421, %5 ]
  br label %.outer25

.outer25:                                         ; preds = %.outer20, %11
  %.012.ph26 = phi i32 [ %.012.ph23, %.outer20 ], [ %12, %11 ]
  %.0.ph27 = phi i32 [ %.0.ph24, %.outer20 ], [ %13, %11 ]
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer25
  %.0.ph29 = phi i32 [ %.0.ph27, %.outer25 ], [ %.0.ph29.be, %.outer28.backedge ]
  br label %5

5:                                                ; preds = %.outer28, %5
  switch i32 %.0.ph29, label %5 [
    i32 1332569289, label %6
    i32 435853385, label %9
    i32 1894126898, label %.outer28.backedge
    i32 -1224927421, label %11
    i32 2049654238, label %.outer20
    i32 -287485488, label %.outer.backedge
    i32 -1203491063, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  %7 = icmp ult i32 %.0..0..0., %.0..0..0.11
  %8 = select i1 %7, i32 435853385, i32 1894126898
  br label %.outer28.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_Z13euclidean_gcdjj(i32 %.014.ph22, i32 %.016.ph21)
  br label %.outer.backedge

.outer28.backedge:                                ; preds = %5, %6
  %.0.ph29.be = phi i32 [ %8, %6 ], [ -1224927421, %5 ]
  br label %.outer28

11:                                               ; preds = %5
  %12 = urem i32 %.016.ph21, %.014.ph22
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -287485488, i32 2049654238
  br label %.outer25

.outer.backedge:                                  ; preds = %5, %9
  %.018.ph.be = phi i32 [ %10, %9 ], [ %.014.ph22, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i32 %.018.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6ll_gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.02225 = phi i64 [ undef, %2 ], [ %.02225.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1049023068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1049023068, label %7
    i32 -1765172841, label %10
    i32 -1413115040, label %12
    i32 -1191159988, label %22
    i32 1447613543, label %32
    i32 -544944250, label %33
    i32 -1558214135, label %36
    i32 1591858320, label %46
    i32 650449238, label %56
    i32 1957003407, label %57
    i32 -1365991549, label %58
    i32 -1338441975, label %68
    i32 1850761736, label %78
    i32 -670057288, label %79
    i32 -393585104, label %80
    i32 -107370114, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %79, %68, %58, %57, %56, %46, %36, %33, %32, %22, %12, %10, %7
  %.02225.be = phi i64 [ %.02225, %6 ], [ %.02225, %81 ], [ %.02225, %80 ], [ %.02225, %79 ], [ %.022, %68 ], [ %.02225, %58 ], [ %.02225, %57 ], [ %.02225, %56 ], [ %.02225, %46 ], [ %.02225, %36 ], [ %.02225, %33 ], [ %.02225, %32 ], [ %.02225, %22 ], [ %.02225, %12 ], [ %.02225, %10 ], [ %.02225, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.018, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %11, %10 ], [ %.022, %7 ]
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %81 ], [ %.018, %80 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.018, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %81 ], [ %.016, %80 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.016, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %36 ], [ %34, %33 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1338441975, %81 ], [ 1591858320, %80 ], [ -1191159988, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1365991549, %57 ], [ -544944250, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ -544944250, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1365991549, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %9 = select i1 %8, i32 -1765172841, i32 -1413115040
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i64 @_Z6ll_gcdxx(i64 %.018, i64 %.020)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1191159988, i32 -670057288
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1447613543, i32 -670057288
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = srem i64 %.020, %.018
  %.not = icmp eq i64 %34, 0
  %35 = select i1 %.not, i32 1957003407, i32 -1558214135
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1591858320, i32 -393585104
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 650449238, i32 -393585104
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1338441975, i32 -107370114
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1850761736, i32 -107370114
  br label %.backedge

78:                                               ; preds = %6
  store i64 %.02225, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 632602612, i32 1174945385
  %15 = select i1 %13, i32 1889711916, i32 1174945385
  %16 = select i1 %13, i32 -251755286, i32 1035053892
  %17 = select i1 %13, i32 889096041, i32 1035053892
  %18 = select i1 %13, i32 -979765345, i32 1435163982
  %19 = select i1 %13, i32 309421796, i32 1435163982
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01825 = phi i64 [ undef, %3 ], [ %.01825.be, %.backedge ]
  %.022 = phi i64 [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %0, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1337702785, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1337702785, label %21
    i32 309421796, label %22
    i32 -979765345, label %24
    i32 -1497172000, label %26
    i32 124301001, label %29
    i32 2003086970, label %32
    i32 889096041, label %33
    i32 -251755286, label %37
    i32 870205545, label %38
    i32 1889711916, label %39
    i32 632602612, label %40
    i32 1435163982, label %41
    i32 1035053892, label %42
    i32 1174945385, label %46
  ]

.backedge:                                        ; preds = %20, %46, %42, %41, %39, %38, %37, %33, %32, %29, %26, %24, %22, %21
  %.01825.be = phi i64 [ %.01825, %20 ], [ %.01825, %46 ], [ %.01825, %42 ], [ %.01825, %41 ], [ %.018, %39 ], [ %.01825, %38 ], [ %.01825, %37 ], [ %.01825, %33 ], [ %.01825, %32 ], [ %.01825, %29 ], [ %.01825, %26 ], [ %.01825, %24 ], [ %.01825, %22 ], [ %.01825, %21 ]
  %.022.be = phi i64 [ %.022, %20 ], [ %.022, %46 ], [ %45, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %36, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %22 ], [ %.022, %21 ]
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %46 ], [ %44, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %35, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %22 ], [ %.020, %21 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %46 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %32 ], [ %31, %29 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1889711916, %46 ], [ 889096041, %42 ], [ 309421796, %41 ], [ %14, %39 ], [ %15, %38 ], [ 1337702785, %37 ], [ %16, %33 ], [ %17, %32 ], [ 2003086970, %29 ], [ %28, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.022, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 -1497172000, i32 870205545
  br label %.backedge

26:                                               ; preds = %20
  %27 = and i64 %.022, 1
  %.not = icmp eq i64 %27, 0
  %28 = select i1 %.not, i32 2003086970, i32 124301001
  br label %.backedge

29:                                               ; preds = %20
  %30 = mul nsw i64 %.018, %.020
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = mul nsw i64 %.020, %.020
  %35 = srem i64 %34, %2
  %36 = ashr i64 %.022, 1
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  store i64 %.01825, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = mul nsw i64 %.020, %.020
  %44 = srem i64 %43, %2
  %45 = ashr i64 %.022, 1
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 89662952, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 89662952, label %15
    i32 -2081712067, label %18
    i32 -705675553, label %29
    i32 -1053324919, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2081712067, i32 -1053324919
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -705675553, i32 -1053324919
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2081712067, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %67

9:                                                ; preds = %67, %0
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %67

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %25
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %12)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %.critedge
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.preheader, label %.peel.next

.preheader:                                       ; preds = %35
  %44 = load i64, i64* %10, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %59
  %46 = phi i64 [ %60, %59 ], [ 0, %.preheader ]
  %.neg57 = phi i32 [ %.neg, %59 ], [ 0, %.preheader ]
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %46)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = load i8, i8* %47, align 1
  %50 = load i64, i64* %12, align 8
  %51 = add i64 %50, -1
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %51)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %48
  %54 = load i8, i8* %52, align 1
  %.not = icmp eq i8 %49, %54
  br i1 %.not, label %59, label %55

55:                                               ; preds = %53
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %46)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  store i8 42, i8* %56, align 1
  br label %59

.loopexit:                                        ; preds = %.lr.ph, %48, %55
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %21, %23, %.critedge, %._crit_edge, %64
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  resume { i8*, i32 } %lpad.phi

59:                                               ; preds = %53, %57
  %.neg = add i32 %.neg57, 1
  %60 = sext i32 %.neg to i64
  %61 = load i64, i64* %10, align 8
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %59, %.preheader
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %._crit_edge
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  ret i32 0

67:                                               ; preds = %9, %0
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #7
  br label %9

.preheader4:                                      ; preds = %25, %.preheader4
  br label %.preheader4, !llvm.loop !1

.peel.next:                                       ; preds = %35, %.peel.next
  br label %.peel.next, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091912984.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
