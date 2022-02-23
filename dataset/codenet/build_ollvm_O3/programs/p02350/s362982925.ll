; ModuleID = 'build_ollvm/programs/p02350/s362982925.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s362982925.cpp"
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
@rua = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@rma = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362982925.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1208396550, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1208396550, label %11
    i32 1912802019, label %14
    i32 848821228, label %25
    i32 682544898, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1912802019, i32 682544898
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
  %24 = select i1 %23, i32 848821228, i32 682544898
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1912802019, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1991242093, i32 1549174597
  %17 = select i1 %15, i32 1191174144, i32 1549174597
  %18 = select i1 %15, i32 270195390, i32 -1747070037
  %19 = select i1 %15, i32 1040330542, i32 -1747070037
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %22
  %.neg = add i32 %20, 2
  %24 = sext i32 %.neg to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %24
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %5
  %27 = add i32 %0, 1
  %28 = icmp slt i32 %27, %1
  %29 = select i1 %28, i32 1354392335, i32 -1316563774
  %30 = select i1 %15, i32 1916157520, i32 1316633103
  %31 = select i1 %15, i32 -1023773973, i32 1316633103
  br label %32

32:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1948451615, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1948451615, label %33
    i32 -253813763, label %36
    i32 -1023773973, label %37
    i32 1916157520, label %38
    i32 -245645273, label %39
    i32 1354392335, label %41
    i32 -1316563774, label %44
    i32 1040330542, label %45
    i32 270195390, label %46
    i32 985594229, label %47
    i32 1191174144, label %48
    i32 1991242093, label %49
    i32 1316633103, label %50
    i32 -1747070037, label %51
    i32 1549174597, label %52
  ]

.backedge:                                        ; preds = %32, %52, %51, %50, %48, %47, %46, %45, %44, %41, %39, %38, %37, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1191174144, %52 ], [ 1040330542, %51 ], [ -1023773973, %50 ], [ %16, %48 ], [ %17, %47 ], [ 985594229, %46 ], [ %18, %45 ], [ %19, %44 ], [ -1316563774, %41 ], [ %29, %39 ], [ 985594229, %38 ], [ %30, %37 ], [ %31, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %34 = icmp eq i32 %.0..0..0., -1
  %35 = select i1 %34, i32 -253813763, i32 -245645273
  br label %.backedge

36:                                               ; preds = %32
  br label %.backedge

37:                                               ; preds = %32
  br label %.backedge

38:                                               ; preds = %32
  br label %.backedge

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %26, align 4
  br label %.backedge

41:                                               ; preds = %32
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %23, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %25, align 8
  br label %.backedge

44:                                               ; preds = %32
  br label %.backedge

45:                                               ; preds = %32
  store i32 -1, i32* %6, align 4
  br label %.backedge

46:                                               ; preds = %32
  br label %.backedge

47:                                               ; preds = %32
  br label %.backedge

48:                                               ; preds = %32
  br label %.backedge

49:                                               ; preds = %32
  ret void

50:                                               ; preds = %32
  br label %.backedge

51:                                               ; preds = %32
  store i32 -1, i32* %6, align 4
  br label %.backedge

52:                                               ; preds = %32
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4)
  store i32 %0, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %10 = add i32 %3, %2
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %4, 1
  %13 = or i32 %12, 1
  %.neg = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %14
  %16 = sext i32 %.neg to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %16
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %18
  %.not = icmp slt i32 %2, %1
  %20 = select i1 %.not, i32 758752566, i32 -1350011214
  %.not56 = icmp slt i32 %0, %3
  %21 = select i1 %.not56, i32 -1602089706, i32 -1350011214
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %18
  %23 = icmp sle i32 %3, %1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -19966251, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -19966251, label %25
    i32 557142979, label %27
    i32 -902862987, label %37
    i32 1646077701, label %47
    i32 450667967, label %49
    i32 316409715, label %50
    i32 -1602089706, label %51
    i32 -1350011214, label %52
    i32 -1189184220, label %62
    i32 1856231498, label %72
    i32 758752566, label %73
    i32 976035469, label %83
    i32 798638229, label %95
    i32 1002913878, label %96
    i32 298032556, label %97
    i32 1631313684, label %98
    i32 727222021, label %99
  ]

.backedge:                                        ; preds = %24, %99, %98, %97, %95, %83, %73, %72, %62, %52, %51, %50, %49, %47, %37, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 976035469, %99 ], [ -1189184220, %98 ], [ -902862987, %97 ], [ 1002913878, %95 ], [ %94, %83 ], [ %82, %73 ], [ 1002913878, %72 ], [ %71, %62 ], [ %61, %52 ], [ %20, %51 ], [ %21, %50 ], [ 1002913878, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.53 = load volatile i32, i32* %8, align 4
  %.not57 = icmp sgt i32 %.0..0..0., %.0..0..0.53
  %26 = select i1 %.not57, i32 316409715, i32 557142979
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -902862987, i32 298032556
  br label %.backedge

37:                                               ; preds = %24
  store i1 %23, i1* %7, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1646077701, i32 298032556
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.54, i32 450667967, i32 316409715
  br label %.backedge

49:                                               ; preds = %24
  store i32 %5, i32* %22, align 4
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4)
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1189184220, i32 1631313684
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1856231498, i32 1631313684
  br label %.backedge

72:                                               ; preds = %24
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 976035469, i32 727222021
  br label %.backedge

83:                                               ; preds = %24
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %11, i32 %13, i32 %5)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %11, i32 %3, i32 %.neg, i32 %5)
  %84 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %17)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 798638229, i32 727222021
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  ret void

97:                                               ; preds = %24
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %11, i32 %13, i32 %5)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %11, i32 %3, i32 %.neg, i32 %5)
  %100 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %17)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %19, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 590847457, i32 -1059424535
  %16 = select i1 %14, i32 -812728136, i32 -1059424535
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 412788642, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 412788642, label %18
    i32 745515140, label %.outer10.backedge
    i32 -812728136, label %.outer.backedge
    i32 590847457, label %21
    i32 1616160433, label %22
    i32 -1984419234, label %23
    i32 -1059424535, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 745515140, i32 1616160433
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1984419234, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1984419234, %22 ], [ -812728136, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4)
  store i32 %0, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %11 = add i32 %3, %2
  %12 = sdiv i32 %11, 2
  %.neg = mul i32 %4, -2
  %13 = sub i32 1, %.neg
  %14 = sub i32 2, %.neg
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %15
  %17 = shl nsw i32 %4, 1
  %18 = or i32 %17, 1
  %19 = add i32 %17, 2
  %.not = icmp slt i32 %2, %1
  %20 = select i1 %.not, i32 2131011467, i32 1094696014
  %.not45 = icmp slt i32 %0, %3
  %21 = select i1 %.not45, i32 -1421673516, i32 1094696014
  %22 = icmp sle i32 %3, %1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.043 = phi i32 [ undef, %5 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1855595825, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1855595825, label %24
    i32 -401081373, label %26
    i32 -971133570, label %36
    i32 1559216458, label %46
    i32 1290113558, label %48
    i32 1542633438, label %58
    i32 2028156342, label %69
    i32 -2132737001, label %70
    i32 -1421673516, label %71
    i32 1094696014, label %72
    i32 2131011467, label %73
    i32 -1504477375, label %83
    i32 -1212224901, label %97
    i32 -1276624112, label %98
    i32 1357796377, label %99
    i32 -909497272, label %100
    i32 2110643294, label %102
  ]

.backedge:                                        ; preds = %23, %102, %100, %99, %97, %83, %73, %72, %71, %70, %69, %58, %48, %46, %36, %26, %24
  %.043.be = phi i32 [ %.043, %23 ], [ %106, %102 ], [ %101, %100 ], [ %.043, %99 ], [ %.043, %97 ], [ %87, %83 ], [ %.043, %73 ], [ 2147483647, %72 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %69 ], [ %59, %58 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %26 ], [ %.043, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1504477375, %102 ], [ 1542633438, %100 ], [ -971133570, %99 ], [ -1276624112, %97 ], [ %96, %83 ], [ %82, %73 ], [ -1276624112, %72 ], [ %20, %71 ], [ %21, %70 ], [ -1276624112, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.41 = load volatile i32, i32* %7, align 4
  %.not46 = icmp sgt i32 %.0..0..0., %.0..0..0.41
  %25 = select i1 %.not46, i32 -2132737001, i32 -401081373
  br label %.backedge

26:                                               ; preds = %23
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -971133570, i32 1357796377
  br label %.backedge

36:                                               ; preds = %23
  store i1 %22, i1* %6, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1559216458, i32 1357796377
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.42, i32 1290113558, i32 -2132737001
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1542633438, i32 -909497272
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2028156342, i32 -909497272
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  br label %.backedge

71:                                               ; preds = %23
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1504477375, i32 2110643294
  br label %.backedge

83:                                               ; preds = %23
  %84 = call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %12, i32 %18)
  store i32 %84, i32* %9, align 4
  %85 = call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %19)
  store i32 %85, i32* %10, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1212224901, i32 2110643294
  br label %.backedge

97:                                               ; preds = %23
  br label %.backedge

98:                                               ; preds = %23
  ret i32 %.043

99:                                               ; preds = %23
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* %16, align 4
  br label %.backedge

102:                                              ; preds = %23
  %103 = call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %12, i32 %13)
  store i32 %103, i32* %9, align 4
  %104 = call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %12, i32 %3, i32 %14)
  store i32 %104, i32* %10, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %106 = load i32, i32* %105, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1997431155, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1997431155, label %22
    i32 602328446, label %25
    i32 159689948, label %45
    i32 1941613874, label %46
    i32 1747840656, label %50
    i32 -1095460097, label %60
    i32 1996694597, label %76
    i32 62300351, label %77
    i32 1117767140, label %79
    i32 -1516674129, label %82
    i32 -446024360, label %87
    i32 54684553, label %97
    i32 -778084716, label %110
    i32 1733463337, label %112
    i32 1795937412, label %120
    i32 -1838512657, label %124
    i32 -421883771, label %132
    i32 69403039, label %133
    i32 1347951788, label %136
    i32 -1444680540, label %137
    i32 -1121485224, label %138
    i32 -326934498, label %145
  ]

.backedge:                                        ; preds = %21, %145, %138, %137, %133, %132, %124, %120, %112, %110, %97, %87, %82, %79, %77, %76, %60, %50, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 54684553, %145 ], [ -1095460097, %138 ], [ 602328446, %137 ], [ -1516674129, %133 ], [ 69403039, %132 ], [ -421883771, %124 ], [ %123, %120 ], [ 1795937412, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %82 ], [ -1516674129, %79 ], [ 1941613874, %77 ], [ 62300351, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %46 ], [ 1941613874, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 602328446, i32 -1444680540
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 159689948, i32 -1444680540
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %47, 262144
  %49 = select i1 %48, i32 1747840656, i32 1117767140
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1095460097, i32 -1121485224
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %62
  store i32 2147483647, i32* %63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1996694597, i32 -1121485224
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %.neg33 = add i32 %78, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %.neg33, i32* %.0..0..0.7, align 4
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -446024360, i32 1347951788
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 54684553, i32 -326934498
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -778084716, i32 -326934498
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.32, i32 1733463337, i32 1795937412
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = add i32 %117, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z6updateiiiiii(i32 %116, i32 %118, i32 0, i32 131072, i32 0, i32 %119)
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1838512657, i32 -421883771
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %128, 1
  %129 = call i32 @_Z3rmqiiiii(i32 %127, i32 %.neg, i32 0, i32 131072, i32 0)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %21
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.15, align 4
  %135 = add i32 %134, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %135, i32* %.0..0..0.16, align 4
  br label %.backedge

136:                                              ; preds = %21
  ret i32 0

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %140
  store i32 2147483647, i32* %141, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %143
  store i32 -1, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362982925.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
