; ModuleID = 'build_ollvm/programs/p02382/s824885918.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s824885918.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824885918.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1510359012, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1510359012, label %11
    i32 -873563901, label %14
    i32 655683170, label %25
    i32 -1482305219, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -873563901, i32 -1482305219
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 655683170, i32 -1482305219
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -873563901, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fidPiS_(i32 %0, double %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.019.ph = phi double [ 0.000000e+00, %4 ], [ %.019.ph.be, %.outer.backedge ]
  %.017.ph = phi i32 [ 0, %4 ], [ %.017.ph22, %.outer.backedge ]
  %.0.ph = phi i32 [ 726493029, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -469826900, i32 1641640412
  br label %.outer21

.outer21:                                         ; preds = %.outer, %41
  %.017.ph22 = phi i32 [ %.017.ph, %.outer ], [ %42, %41 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ 726493029, %41 ]
  %14 = icmp slt i32 %.017.ph22, %0
  %15 = select i1 %14, i32 2087157760, i32 -677730435
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %16

16:                                               ; preds = %.outer24, %16
  switch i32 %.0.ph25, label %16 [
    i32 726493029, label %.outer24.backedge
    i32 2087157760, label %17
    i32 -469826900, label %18
    i32 1519874476, label %40
    i32 1059053522, label %41
    i32 -677730435, label %43
    i32 1641640412, label %47
  ]

17:                                               ; preds = %16
  br label %.outer24.backedge

18:                                               ; preds = %16
  %19 = sext i32 %.017.ph22 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %3, i64 %19
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %21, 440773450
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -440773450
  %27 = icmp slt i32 %26, 0
  %neg = sub i32 440773450, %25
  %28 = select i1 %27, i32 %neg, i32 %26
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double %29, double %1) #9
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1519874476, i32 1641640412
  br label %.outer.backedge

40:                                               ; preds = %16
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %16, %40, %17
  %.0.ph25.be = phi i32 [ %13, %17 ], [ 1059053522, %40 ], [ %15, %16 ]
  br label %.outer24

41:                                               ; preds = %16
  %42 = add i32 %.017.ph22, 1
  br label %.outer21

43:                                               ; preds = %16
  %44 = fdiv double 1.000000e+00, %1
  %45 = tail call double @pow(double %.019.ph, double %44) #9
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %45)
  ret void

47:                                               ; preds = %16
  %48 = sext i32 %.017.ph22 to i64
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %3, i64 %48
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %50, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = sitofp i32 %54 to double
  %56 = tail call double @pow(double %55, double %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %18
  %.pn = phi double [ %30, %18 ], [ %56, %47 ]
  %.0.ph.be = phi i32 [ %39, %18 ], [ -469826900, %47 ]
  %.019.ph.be = fadd double %.019.ph, %.pn
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1635181108, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1635181108, label %8
    i32 311581836, label %12
    i32 -1673930385, label %16
    i32 1587933046, label %18
    i32 -1332845884, label %19
    i32 988366730, label %23
    i32 -856177489, label %27
    i32 -16129184, label %29
    i32 499098736, label %39
    i32 -941890898, label %52
    i32 -1593175162, label %53
    i32 1595170854, label %57
    i32 -1245230909, label %71
    i32 1144953996, label %83
    i32 -1010963965, label %93
    i32 1775410051, label %103
    i32 -11008640, label %104
    i32 -1503484719, label %106
    i32 -2037029053, label %116
    i32 1723975111, label %127
    i32 -807812879, label %128
    i32 1073608292, label %132
    i32 -2092013056, label %133
  ]

.backedge:                                        ; preds = %7, %133, %132, %128, %116, %106, %104, %103, %93, %83, %71, %57, %53, %52, %39, %29, %27, %23, %19, %18, %16, %12, %8
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %133 ], [ %.017, %132 ], [ 0, %128 ], [ %.017, %116 ], [ %.017, %106 ], [ %105, %104 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %71 ], [ %.017, %57 ], [ %.017, %53 ], [ %.017, %52 ], [ 0, %39 ], [ %.017, %29 ], [ %28, %27 ], [ %.017, %23 ], [ %.017, %19 ], [ 0, %18 ], [ %17, %16 ], [ %.017, %12 ], [ %.017, %8 ]
  %.015.be = phi double [ %.015, %7 ], [ %.015, %133 ], [ %.015, %132 ], [ 0.000000e+00, %128 ], [ %.015, %116 ], [ %.015, %106 ], [ %.015, %104 ], [ %.015, %103 ], [ %.015, %93 ], [ %.015, %83 ], [ %82, %71 ], [ %.015, %57 ], [ %.015, %53 ], [ %.015, %52 ], [ 0.000000e+00, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %23 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %16 ], [ %.015, %12 ], [ %.015, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2037029053, %133 ], [ -1010963965, %132 ], [ 499098736, %128 ], [ %126, %116 ], [ %115, %106 ], [ -1593175162, %104 ], [ -11008640, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1144953996, %71 ], [ %70, %57 ], [ %56, %53 ], [ -1593175162, %52 ], [ %51, %39 ], [ %38, %29 ], [ -1332845884, %27 ], [ -856177489, %23 ], [ %22, %19 ], [ -1332845884, %18 ], [ 1635181108, %16 ], [ -1673930385, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.017, %9
  %11 = select i1 %10, i32 311581836, i32 1587933046
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.017 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.017, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.017, %20
  %22 = select i1 %21, i32 988366730, i32 -16129184
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.017 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %7
  %28 = add i32 %.017, 1
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 499098736, i32 -807812879
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %1, align 4
  call void @_Z1fidPiS_(i32 %40, double 1.000000e+00, i32* nonnull %5, i32* nonnull %6)
  %41 = load i32, i32* %1, align 4
  call void @_Z1fidPiS_(i32 %41, double 2.000000e+00, i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %1, align 4
  call void @_Z1fidPiS_(i32 %42, double 3.000000e+00, i32* nonnull %5, i32* nonnull %6)
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -941890898, i32 -807812879
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.017, %54
  %56 = select i1 %55, i32 1595170854, i32 -1503484719
  br label %.backedge

57:                                               ; preds = %7
  %58 = sext i32 %.017 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %60, 878460155
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -878460155
  %66 = icmp slt i32 %65, 0
  %neg19 = sub i32 878460155, %64
  %67 = select i1 %66, i32 %neg19, i32 %65
  %68 = sitofp i32 %67 to double
  %69 = fcmp olt double %.015, %68
  %70 = select i1 %69, i32 -1245230909, i32 1144953996
  br label %.backedge

71:                                               ; preds = %7
  %72 = sext i32 %.017 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %74, 270082567
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -270082567
  %80 = icmp slt i32 %79, 0
  %neg = sub i32 270082567, %78
  %81 = select i1 %80, i32 %neg, i32 %79
  %82 = sitofp i32 %81 to double
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1010963965, i32 1073608292
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1775410051, i32 1073608292
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i32 %.017, 1
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2037029053, i32 -2092013056
  br label %.backedge

116:                                              ; preds = %7
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.015)
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1723975111, i32 -2092013056
  br label %.backedge

127:                                              ; preds = %7
  ret i32 0

128:                                              ; preds = %7
  %129 = load i32, i32* %1, align 4
  call void @_Z1fidPiS_(i32 %129, double 1.000000e+00, i32* nonnull %5, i32* nonnull %6)
  %130 = load i32, i32* %1, align 4
  call void @_Z1fidPiS_(i32 %130, double 2.000000e+00, i32* nonnull %5, i32* nonnull %6)
  %131 = load i32, i32* %1, align 4
  call void @_Z1fidPiS_(i32 %131, double 3.000000e+00, i32* nonnull %5, i32* nonnull %6)
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.015)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824885918.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1012173068, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1012173068, label %11
    i32 -583467775, label %14
    i32 503168104, label %24
    i32 528985808, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -583467775, i32 528985808
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 503168104, i32 528985808
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -583467775, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
