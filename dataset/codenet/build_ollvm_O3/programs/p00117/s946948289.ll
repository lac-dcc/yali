; ModuleID = 'build_ollvm/programs/p00117/s946948289.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s946948289.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948289.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 158807983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 158807983, label %11
    i32 2146958590, label %14
    i32 1900514910, label %25
    i32 1084590376, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2146958590, i32 1084590376
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1900514910, i32 1084590376
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2146958590, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1277462302, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1277462302, label %4
    i32 59021524, label %8
    i32 1382707726, label %9
    i32 -2139973988, label %13
    i32 561871965, label %14
    i32 1323654299, label %24
    i32 1462861259, label %36
    i32 1314476127, label %38
    i32 981683378, label %50
    i32 -680609334, label %52
    i32 111986829, label %62
    i32 -917061579, label %72
    i32 1404567479, label %73
    i32 699365454, label %75
    i32 1388251579, label %76
    i32 -1543289056, label %77
    i32 949250717, label %78
    i32 202677748, label %79
  ]

.backedge:                                        ; preds = %3, %79, %78, %76, %75, %73, %72, %62, %52, %50, %38, %36, %24, %14, %13, %9, %8, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %79 ], [ %.020, %78 ], [ %.neg, %76 ], [ %.020, %75 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %9 ], [ %.020, %8 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %.018, %75 ], [ %74, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %9 ], [ 0, %8 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %52 ], [ %51, %50 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ], [ 0, %13 ], [ %.016, %9 ], [ %.016, %8 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 111986829, %79 ], [ 1323654299, %78 ], [ -1277462302, %76 ], [ 1388251579, %75 ], [ 1382707726, %73 ], [ 1404567479, %72 ], [ %71, %62 ], [ %61, %52 ], [ 561871965, %50 ], [ 981683378, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 561871965, %13 ], [ %12, %9 ], [ 1382707726, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @V, align 4
  %6 = icmp slt i32 %.020, %5
  %7 = select i1 %6, i32 59021524, i32 -1543289056
  br label %.backedge

8:                                                ; preds = %3
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @V, align 4
  %11 = icmp slt i32 %.018, %10
  %12 = select i1 %11, i32 -2139973988, i32 699365454
  br label %.backedge

13:                                               ; preds = %3
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1323654299, i32 949250717
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @V, align 4
  %26 = icmp slt i32 %.016, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1462861259, i32 949250717
  br label %.backedge

36:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 1314476127, i32 -680609334
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.018 to i64
  %40 = sext i32 %.016 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %39, i64 %40
  %42 = sext i32 %.020 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %42, i64 %40
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, i32* %2, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %41, i32* nonnull dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %41, align 4
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.016, 1
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 111986829, i32 202677748
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -917061579, i32 202677748
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = add i32 %.018, 1
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

77:                                               ; preds = %3
  ret void

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1964786753, i32 -1867135104
  %17 = select i1 %15, i32 30752031, i32 -1867135104
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1413778703, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 348562737, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1413778703, label %19
    i32 767967644, label %.outer13.backedge
    i32 992230494, label %22
    i32 348562737, label %.outer16.backedge
    i32 30752031, label %.outer
    i32 1964786753, label %23
    i32 -1867135104, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 767967644, i32 992230494
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 30752031, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1183314956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183314956, label %12
    i32 -200756200, label %15
    i32 2024198873, label %16
    i32 -1607367054, label %19
    i32 -1591649693, label %22
    i32 -957488805, label %32
    i32 1773809608, label %43
    i32 -1678289619, label %44
    i32 -238415413, label %46
    i32 -1584675847, label %56
    i32 -685334656, label %66
    i32 1812326239, label %67
    i32 37646159, label %77
    i32 -998067149, label %88
    i32 6316365, label %89
    i32 1792645079, label %90
    i32 -1555112558, label %100
    i32 1942746967, label %111
    i32 -370691682, label %112
    i32 487843148, label %114
    i32 773648788, label %119
    i32 -89593945, label %130
    i32 -1472466079, label %140
    i32 366438303, label %151
    i32 1677443698, label %152
    i32 1916755602, label %171
    i32 -1219754723, label %173
    i32 687055953, label %174
    i32 1166509085, label %175
    i32 1041673188, label %176
  ]

.backedge:                                        ; preds = %11, %176, %175, %174, %173, %171, %151, %140, %130, %119, %114, %112, %111, %100, %90, %89, %88, %77, %67, %66, %56, %46, %44, %43, %32, %22, %19, %16, %15, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %176 ], [ %.024, %175 ], [ %.neg26, %174 ], [ %.024, %173 ], [ %.024, %171 ], [ %.024, %151 ], [ %.024, %140 ], [ %.024, %130 ], [ %.024, %119 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %78, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %16 ], [ 0, %15 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %177, %176 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %171 ], [ %.022, %151 ], [ %141, %140 ], [ %.022, %130 ], [ %.022, %119 ], [ %.022, %114 ], [ 0, %112 ], [ %.022, %111 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %176 ], [ %.neg, %175 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %171 ], [ %.020, %151 ], [ %.020, %140 ], [ %.020, %130 ], [ %.020, %119 ], [ %.020, %114 ], [ %.020, %112 ], [ %.020, %111 ], [ %101, %100 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1472466079, %176 ], [ -1555112558, %175 ], [ 37646159, %174 ], [ -1584675847, %173 ], [ -957488805, %171 ], [ 487843148, %151 ], [ %150, %140 ], [ %139, %130 ], [ -89593945, %119 ], [ %118, %114 ], [ 487843148, %112 ], [ 1183314956, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1792645079, %89 ], [ 2024198873, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1812326239, %66 ], [ %65, %56 ], [ %55, %46 ], [ -238415413, %44 ], [ -238415413, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ], [ %18, %16 ], [ 2024198873, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i64 %.020, 20
  %14 = select i1 %13, i32 -200756200, i32 -370691682
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = icmp slt i64 %.024, 20
  %18 = select i1 %17, i32 -1607367054, i32 6316365
  br label %.backedge

19:                                               ; preds = %11
  %20 = icmp eq i64 %.020, %.024
  %21 = select i1 %20, i32 -1591649693, i32 -1678289619
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -957488805, i32 1916755602
  br label %.backedge

32:                                               ; preds = %11
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %.020, i64 %.024
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1773809608, i32 1916755602
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %.020, i64 %.024
  store i32 1000000000, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1584675847, i32 -1219754723
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -685334656, i32 -1219754723
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 37646159, i32 687055953
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i64 %.024, 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -998067149, i32 687055953
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1555112558, i32 1166509085
  br label %.backedge

100:                                              ; preds = %11
  %101 = add i64 %.020, 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1942746967, i32 1166509085
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %.022, %116
  %118 = select i1 %117, i32 773648788, i32 1677443698
  br label %.backedge

119:                                              ; preds = %11
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %.neg27 = add i32 %123, -1
  store i32 %.neg27, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %122 to i64
  %126 = sext i32 %.neg27 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %126, i64 %125
  store i32 %128, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1472466079, i32 1041673188
  br label %.backedge

140:                                              ; preds = %11
  %141 = add i64 %.022, 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 366438303, i32 1041673188
  br label %.backedge

151:                                              ; preds = %11
  br label %.backedge

152:                                              ; preds = %11
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  call void @_Z14warshall_floydv()
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %161, i64 %158
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %155, %163
  %167 = add i32 %166, %165
  %168 = sub i32 %154, %167
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

171:                                              ; preds = %11
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %.020, i64 %.024
  store i32 0, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %.neg26 = add i64 %.024, 1
  br label %.backedge

175:                                              ; preds = %11
  %.neg = add i64 %.020, 1
  br label %.backedge

176:                                              ; preds = %11
  %177 = add i64 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946948289.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
