; ModuleID = 'build_ollvm/programs/p00016/s885764514.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s885764514.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885764514.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi double [ 0x3FF921FB54411744, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.020 = phi i32 [ 2013547866, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  %7 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 2013547866, label %8
    i32 -1957393629, label %15
    i32 -15814915, label %25
    i32 1295043670, label %37
    i32 -1471826565, label %39
    i32 -677142128, label %40
    i32 1780083360, label %56
    i32 -720663076, label %66
    i32 66456243, label %78
    i32 -320166651, label %80
    i32 611184860, label %83
    i32 -1566018226, label %88
    i32 1905005232, label %93
    i32 -1615709699, label %96
    i32 -738156360, label %101
    i32 -666267617, label %107
    i32 1453225264, label %108
  ]

.backedge:                                        ; preds = %6, %108, %107, %96, %93, %88, %83, %80, %78, %66, %56, %40, %39, %37, %25, %15, %8
  %.026.be = phi double [ %.026, %6 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %96 ], [ %.026, %93 ], [ %.026, %88 ], [ %.026, %83 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %66 ], [ %.026, %56 ], [ %55, %40 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %96 ], [ %.024, %93 ], [ %89, %88 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %8 ]
  %.020.be = phi i32 [ %.020, %6 ], [ -720663076, %108 ], [ -15814915, %107 ], [ -738156360, %96 ], [ -738156360, %93 ], [ %92, %88 ], [ -1566018226, %83 ], [ -1566018226, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ 2013547866, %40 ], [ 1780083360, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %8 ]
  %.018.be = phi double [ %.018, %6 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %93 ], [ %.018, %88 ], [ %87, %83 ], [ %82, %80 ], [ %.018, %78 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %25 ], [ %.018, %15 ], [ %.018, %8 ]
  %.0.be = phi double [ %.0, %6 ], [ %.0, %108 ], [ %.0, %107 ], [ %100, %96 ], [ %95, %93 ], [ %.0, %88 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %8 ]
  %.be = phi <2 x double> [ %7, %6 ], [ %7, %108 ], [ %7, %107 ], [ %7, %96 ], [ %7, %93 ], [ %7, %88 ], [ %7, %83 ], [ %7, %80 ], [ %7, %78 ], [ %7, %66 ], [ %7, %56 ], [ %51, %40 ], [ %7, %39 ], [ %7, %37 ], [ %7, %25 ], [ %7, %15 ], [ %7, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, i8* nonnull dereferenceable(1) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1957393629, i32 -677142128
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -15814915, i32 -666267617
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1295043670, i32 -666267617
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.16, i32 -1471826565, i32 -677142128
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = call double @cos(double %.026) #9
  %43 = load i32, i32* %3, align 4
  %44 = insertelement <2 x i32> poison, i32 %43, i32 0
  %45 = insertelement <2 x i32> %44, i32 %41, i32 1
  %46 = sitofp <2 x i32> %45 to <2 x double>
  %47 = call double @sin(double %.026) #9
  %48 = insertelement <2 x double> poison, double %47, i32 0
  %49 = insertelement <2 x double> %48, double %42, i32 1
  %50 = fmul <2 x double> %49, %46
  %51 = fadd <2 x double> %7, %50
  %52 = load i32, i32* %4, align 4
  %53 = call double @_Z7converti(i32 %52)
  %54 = fadd double %.026, %53
  %55 = call double @_Z6adjustd(double %54)
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -720663076, i32 1453225264
  br label %.backedge

66:                                               ; preds = %6
  %67 = extractelement <2 x double> %7, i32 1
  %68 = fcmp ogt double %67, 0.000000e+00
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 66456243, i32 1453225264
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.17, i32 -320166651, i32 611184860
  br label %.backedge

80:                                               ; preds = %6
  %81 = extractelement <2 x double> %7, i32 1
  %82 = call double @llvm.floor.f64(double %81)
  br label %.backedge

83:                                               ; preds = %6
  %84 = extractelement <2 x double> %7, i32 1
  %85 = fneg double %84
  %86 = call double @llvm.floor.f64(double %85)
  %87 = fneg double %86
  br label %.backedge

88:                                               ; preds = %6
  %89 = fptosi double %.018 to i32
  %90 = extractelement <2 x double> %7, i32 0
  %91 = fcmp ogt double %90, 0.000000e+00
  %92 = select i1 %91, i32 1905005232, i32 -1615709699
  br label %.backedge

93:                                               ; preds = %6
  %94 = extractelement <2 x double> %7, i32 0
  %95 = call double @llvm.floor.f64(double %94)
  br label %.backedge

96:                                               ; preds = %6
  %97 = extractelement <2 x double> %7, i32 0
  %98 = fneg double %97
  %99 = call double @llvm.floor.f64(double %98)
  %100 = fneg double %99
  br label %.backedge

101:                                              ; preds = %6
  %102 = fptosi double %.0 to i32
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %104, i32 %102)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z6adjustd(double %0) local_unnamed_addr #6 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 823922665, i32 -903800446
  %14 = select i1 %12, i32 439128302, i32 -903800446
  %15 = select i1 %12, i32 666705917, i32 23158937
  %16 = select i1 %12, i32 -645321379, i32 23158937
  %17 = select i1 %12, i32 -90628021, i32 -1481373556
  %18 = select i1 %12, i32 -635527240, i32 -1481373556
  %19 = select i1 %12, i32 124209954, i32 -1432100805
  %20 = select i1 %12, i32 -1970940222, i32 -1432100805
  br label %21

21:                                               ; preds = %.backedge, %1
  %.01114 = phi double [ undef, %1 ], [ %.01114.be, %.backedge ]
  %.011 = phi double [ %0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -970880274, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -970880274, label %22
    i32 -1970940222, label %23
    i32 124209954, label %25
    i32 -1898510005, label %27
    i32 987474681, label %29
    i32 -635527240, label %30
    i32 -90628021, label %31
    i32 -1882910596, label %32
    i32 -645321379, label %33
    i32 666705917, label %35
    i32 -99737836, label %37
    i32 -487259721, label %39
    i32 439128302, label %40
    i32 823922665, label %41
    i32 -1432100805, label %42
    i32 -1481373556, label %43
    i32 23158937, label %44
    i32 -903800446, label %45
  ]

.backedge:                                        ; preds = %21, %45, %44, %43, %42, %40, %39, %37, %35, %33, %32, %31, %30, %29, %27, %25, %23, %22
  %.01114.be = phi double [ %.01114, %21 ], [ %.01114, %45 ], [ %.01114, %44 ], [ %.01114, %43 ], [ %.01114, %42 ], [ %.011, %40 ], [ %.01114, %39 ], [ %.01114, %37 ], [ %.01114, %35 ], [ %.01114, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %27 ], [ %.01114, %25 ], [ %.01114, %23 ], [ %.01114, %22 ]
  %.011.be = phi double [ %.011, %21 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %40 ], [ %.011, %39 ], [ %38, %37 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %28, %27 ], [ %.011, %25 ], [ %.011, %23 ], [ %.011, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 439128302, %45 ], [ -645321379, %44 ], [ -635527240, %43 ], [ -1970940222, %42 ], [ %13, %40 ], [ %14, %39 ], [ -1882910596, %37 ], [ %36, %35 ], [ %15, %33 ], [ %16, %32 ], [ -1882910596, %31 ], [ %17, %30 ], [ %18, %29 ], [ -970880274, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = fcmp ogt double %.011, 0x400921FB54411744
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0.8, i32 -1898510005, i32 987474681
  br label %.backedge

27:                                               ; preds = %21
  %28 = fadd double %.011, 0xC01921FB54411744
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = fcmp olt double %.011, 0xC00921FB54411744
  store i1 %34, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %21
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.9, i32 -99737836, i32 -487259721
  br label %.backedge

37:                                               ; preds = %21
  %38 = fadd double %.011, 0x401921FB54411744
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  store double %.01114, double* %2, align 8
  %.0..0..0.10 = load volatile double, double* %2, align 8
  ret double %.0..0..0.10

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z7converti(i32 %0) local_unnamed_addr #7 {
  %2 = sub i32 0, %0
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x400921FB54411744
  %5 = fdiv double %4, 1.800000e+02
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885764514.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
