; ModuleID = 'build_ollvm/programs/p02957/s498674351.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s498674351.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@I = local_unnamed_addr global [2 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1]], align 16
@a = local_unnamed_addr global [1 x [2 x i32]] [[2 x i32] [i32 0, i32 1]], align 4
@b = local_unnamed_addr global [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498674351.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 366907295, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 366907295, label %11
    i32 672352923, label %14
    i32 438687906, label %25
    i32 -1326750040, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 672352923, i32 -1326750040
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 438687906, i32 -1326750040
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 672352923, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z3mumv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z1fv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2ffv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 897903228, i32 -1507139434
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 749433848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 749433848, label %13
    i32 1080763358, label %.outer.backedge
    i32 897903228, label %16
    i32 -1507139434, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1080763358, i32 -1507139434
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1080763358, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funPA2_iS0_([2 x i32]* nocapture readnone %0, [2 x i32]* nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1835580174, i32 1376958946
  %14 = select i1 %12, i32 -1277038334, i32 1376958946
  %15 = select i1 %12, i32 131211842, i32 826546686
  %16 = select i1 %12, i32 -1344009542, i32 826546686
  %17 = select i1 %12, i32 883670674, i32 936157743
  %18 = select i1 %12, i32 -1682582949, i32 936157743
  br label %19

19:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 645830715, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 645830715, label %20
    i32 2135461503, label %23
    i32 -1682582949, label %24
    i32 883670674, label %25
    i32 -369298280, label %26
    i32 -1753578655, label %29
    i32 1277225381, label %30
    i32 -1344009542, label %31
    i32 131211842, label %33
    i32 -139120538, label %35
    i32 -678792505, label %36
    i32 30307470, label %38
    i32 588223681, label %39
    i32 1012630761, label %40
    i32 -25710046, label %41
    i32 884949582, label %43
    i32 1748298186, label %44
    i32 -1277038334, label %45
    i32 1835580174, label %46
    i32 936157743, label %47
    i32 826546686, label %48
    i32 1376958946, label %49
  ]

.backedge:                                        ; preds = %19, %49, %48, %47, %45, %44, %41, %40, %39, %38, %36, %35, %33, %31, %30, %29, %26, %25, %24, %23, %20
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %42, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %20 ]
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %49 ], [ %.013, %48 ], [ 0, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %41 ], [ %.013, %40 ], [ %.neg, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %25 ], [ 0, %24 ], [ %.013, %23 ], [ %.013, %20 ]
  %.011.be = phi i32 [ %.011, %19 ], [ %.011, %49 ], [ %.011, %48 ], [ %.011, %47 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %37, %36 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %30 ], [ 0, %29 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1277038334, %49 ], [ -1344009542, %48 ], [ -1682582949, %47 ], [ %13, %45 ], [ %14, %44 ], [ 645830715, %41 ], [ -25710046, %40 ], [ -369298280, %39 ], [ 588223681, %38 ], [ 1277225381, %36 ], [ -678792505, %35 ], [ %34, %33 ], [ %15, %31 ], [ %16, %30 ], [ 1277225381, %29 ], [ %28, %26 ], [ -369298280, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.015, 1
  %22 = select i1 %21, i32 2135461503, i32 884949582
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp slt i32 %.013, 2
  %28 = select i1 %27, i32 -1753578655, i32 1012630761
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %32 = icmp slt i32 %.011, 2
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -139120538, i32 30307470
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = add i32 %.011, 1
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.neg = add i32 %.013, 1
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i32 %.015, 1
  br label %.backedge

43:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define void @_Z3fffv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1136565188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1136565188, label %11
    i32 -2117774526, label %21
    i32 1919115031, label %33
    i32 -1018306123, label %35
    i32 -1541532328, label %45
    i32 417923759, label %57
    i32 -1470777616, label %58
    i32 -61512331, label %60
    i32 -1509408212, label %61
    i32 1009334246, label %66
    i32 542126671, label %67
    i32 -432313193, label %73
    i32 809203149, label %83
    i32 -860457153, label %91
    i32 926629603, label %95
    i32 361617538, label %96
    i32 -103070235, label %97
    i32 1077117172, label %99
    i32 1609367082, label %109
    i32 -313715113, label %121
    i32 902583060, label %123
    i32 172734031, label %124
    i32 40091695, label %125
    i32 1740540748, label %135
    i32 31878068, label %145
    i32 -502107726, label %146
    i32 -30662523, label %156
    i32 -1509501557, label %166
    i32 636835800, label %167
    i32 1162365851, label %171
    i32 453546141, label %175
    i32 -1552792527, label %176
    i32 -907270805, label %186
    i32 387152634, label %197
    i32 -892586404, label %198
    i32 -1613820140, label %199
    i32 1741754358, label %202
    i32 -1647322938, label %203
    i32 -403225478, label %204
    i32 822355136, label %205
  ]

.backedge:                                        ; preds = %10, %205, %204, %203, %202, %199, %198, %186, %176, %175, %171, %167, %166, %156, %146, %145, %135, %125, %124, %123, %121, %109, %99, %97, %96, %95, %91, %83, %73, %67, %66, %61, %60, %58, %57, %45, %35, %33, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %171 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %91 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %61 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %57 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %205 ], [ %.025, %204 ], [ %.neg, %203 ], [ %.025, %202 ], [ %.025, %199 ], [ %.025, %198 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %171 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %.neg30, %135 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %91 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %61 ], [ 0, %60 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %186 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %171 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %109 ], [ %.023, %99 ], [ %98, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %91 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %67 ], [ 0, %66 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %205 ], [ 0, %204 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %199 ], [ %.021, %198 ], [ %.021, %186 ], [ %.021, %176 ], [ %.neg29, %175 ], [ %.021, %171 ], [ %.021, %167 ], [ %.021, %166 ], [ 0, %156 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %91 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %21 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -907270805, %205 ], [ -30662523, %204 ], [ 1740540748, %203 ], [ 1609367082, %202 ], [ -1541532328, %199 ], [ -2117774526, %198 ], [ %196, %186 ], [ %185, %176 ], [ 636835800, %175 ], [ 453546141, %171 ], [ %170, %167 ], [ 636835800, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1509408212, %145 ], [ %144, %135 ], [ %134, %125 ], [ 40091695, %124 ], [ -502107726, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 542126671, %97 ], [ -103070235, %96 ], [ 1077117172, %95 ], [ %94, %91 ], [ -860457153, %83 ], [ %82, %73 ], [ %72, %67 ], [ 542126671, %66 ], [ %65, %61 ], [ -1509408212, %60 ], [ 1136565188, %58 ], [ -1470777616, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2117774526, i32 -892586404
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* %3, align 8
  %23 = icmp ult i64 %.027, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1919115031, i32 -892586404
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.19, i32 -1018306123, i32 -61512331
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1541532328, i32 -1613820140
  br label %.backedge

45:                                               ; preds = %10
  %46 = getelementptr inbounds i64, i64* %9, i64 %.027
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 417923759, i32 -1613820140
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = add i64 %.027, 1
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = sext i32 %.025 to i64
  %63 = load i64, i64* %3, align 8
  %64 = icmp sgt i64 %63, %62
  %65 = select i1 %64, i32 1009334246, i32 -502107726
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.023 to i64
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, -1
  %71 = icmp sgt i64 %70, %68
  %72 = select i1 %71, i32 -432313193, i32 1077117172
  br label %.backedge

73:                                               ; preds = %10
  %74 = sext i32 %.023 to i64
  %75 = getelementptr inbounds i64, i64* %9, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i32 %.023, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %9, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %76, %80
  %82 = select i1 %81, i32 809203149, i32 -860457153
  br label %.backedge

83:                                               ; preds = %10
  %84 = sext i32 %.023 to i64
  %85 = getelementptr inbounds i64, i64* %9, i64 %84
  %86 = add i32 %.023, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %9, i64 %87
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %85, i64* nonnull dereferenceable(8) %88) #11
  %89 = load i64, i64* %4, align 8
  %90 = add i64 %89, -1
  store i64 %90, i64* %4, align 8
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i64, i64* %4, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 926629603, i32 361617538
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = add i32 %.023, 1
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1609367082, i32 1741754358
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i64, i64* %4, align 8
  %111 = icmp eq i64 %110, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -313715113, i32 1741754358
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.20, i32 902583060, i32 172734031
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1740540748, i32 -1647322938
  br label %.backedge

135:                                              ; preds = %10
  %.neg30 = add i32 %.025, 1
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 31878068, i32 -1647322938
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -30662523, i32 -403225478
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1509501557, i32 -403225478
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i64, i64* %3, align 8
  %169 = icmp ult i64 %.021, %168
  %170 = select i1 %169, i32 1162365851, i32 -1552792527
  br label %.backedge

171:                                              ; preds = %10
  %172 = getelementptr inbounds i64, i64* %9, i64 %.021
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  br label %.backedge

175:                                              ; preds = %10
  %.neg29 = add i64 %.021, 1
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -907270805, i32 822355136
  br label %.backedge

186:                                              ; preds = %10
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  call void @llvm.stackrestore(i8* %8)
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 387152634, i32 822355136
  br label %.backedge

197:                                              ; preds = %10
  ret void

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  %200 = getelementptr inbounds i64, i64* %9, i64 %.027
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %200)
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %.neg = add i32 %.025, 1
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1498040325, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1498040325, label %13
    i32 1680898590, label %16
    i32 2036984916, label %33
    i32 -367401483, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1680898590, i32 -367401483
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #11
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2036984916, i32 -367401483
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #11
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1680898590, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = and i64 %25, 1
  store i64 %26, i64* %2, align 8
  %.neg.neg = sdiv i64 %25, 2
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -474970458, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -474970458, label %28
    i32 -790182703, label %30
    i32 -1737229160, label %32
    i32 -1174813242, label %42
    i32 -1518698245, label %56
    i32 -249607450, label %57
    i32 823241641, label %67
    i32 1327756469, label %77
    i32 -1463372985, label %78
    i32 18115575, label %82
  ]

.backedge:                                        ; preds = %27, %82, %78, %67, %57, %56, %42, %32, %30, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 823241641, %82 ], [ -1174813242, %78 ], [ %76, %67 ], [ %66, %57 ], [ -249607450, %56 ], [ %55, %42 ], [ %41, %32 ], [ -249607450, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %29 = select i1 %.not, i32 -1737229160, i32 -790182703
  br label %.backedge

30:                                               ; preds = %27
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

32:                                               ; preds = %27
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1174813242, i32 -1463372985
  br label %.backedge

42:                                               ; preds = %27
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %.neg.neg
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1518698245, i32 -1463372985
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 823241641, i32 18115575
  br label %.backedge

67:                                               ; preds = %27
  store i32 0, i32* %1, align 4
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1327756469, i32 18115575
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

78:                                               ; preds = %27
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %80 = load i64, i64* %79, align 8
  %.neg7 = add i64 %80, %.neg.neg
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg7)
  br label %.backedge

82:                                               ; preds = %27
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1119804064, i32 -1360981341
  %17 = select i1 %15, i32 -665634514, i32 -1360981341
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1031526798, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 181727006, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1031526798, label %19
    i32 1232804498, label %.outer13.backedge
    i32 -1122296933, label %22
    i32 181727006, label %.outer16.backedge
    i32 -665634514, label %.outer
    i32 -1119804064, label %23
    i32 -1360981341, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1232804498, i32 -1122296933
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -665634514, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498674351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
