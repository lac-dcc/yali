; ModuleID = 'build_ollvm/programs/p02382/s405772905.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s405772905.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405772905.cpp, i8* null }]
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
define double @_Z1Pddi(double %0, double %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca double, align 8
  %5 = fsub double %0, %1
  %6 = tail call double @_ZSt3absd(double %5)
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -951829668, i32 -1573102302
  %16 = select i1 %14, i32 575182988, i32 -1573102302
  %17 = add i32 %2, -1
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.01316.ph = phi double [ undef, %3 ], [ %.013.ph18, %20 ]
  %.013.ph = phi double [ %6, %3 ], [ %.013.ph18, %20 ]
  %.011.ph = phi i32 [ 0, %3 ], [ %.011.ph22, %20 ]
  %.0.ph = phi i32 [ 2145909496, %3 ], [ %15, %20 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %21
  %.013.ph18 = phi double [ %.013.ph, %.outer ], [ %22, %21 ]
  %.011.ph19 = phi i32 [ %.011.ph, %.outer ], [ %.011.ph22, %21 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ 1800333927, %21 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer17, %23
  %.011.ph22 = phi i32 [ %.011.ph19, %.outer17 ], [ %24, %23 ]
  %.0.ph23 = phi i32 [ %.0.ph20, %.outer17 ], [ 2145909496, %23 ]
  %18 = icmp slt i32 %.011.ph22, %17
  %19 = select i1 %18, i32 945131482, i32 1729977393
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %20

20:                                               ; preds = %.outer24, %20
  switch i32 %.0.ph25, label %20 [
    i32 2145909496, label %.outer24.backedge
    i32 945131482, label %21
    i32 1800333927, label %23
    i32 1729977393, label %25
    i32 575182988, label %.outer
    i32 -951829668, label %26
    i32 -1573102302, label %27
  ]

21:                                               ; preds = %20
  %22 = fmul double %6, %.013.ph18
  br label %.outer17

23:                                               ; preds = %20
  %24 = add i32 %.011.ph22, 1
  br label %.outer21

25:                                               ; preds = %20
  br label %.outer24.backedge

26:                                               ; preds = %20
  store double %.01316.ph, double* %4, align 8
  %.0..0..0.10 = load volatile double, double* %4, align 8
  ret double %.0..0..0.10

27:                                               ; preds = %20
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %20, %27, %25
  %.0.ph25.be = phi i32 [ %16, %25 ], [ 575182988, %27 ], [ %19, %20 ]
  br label %.outer24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #4 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3sumPdS_ii(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.019.ph = phi double [ 0.000000e+00, %4 ], [ %.019.ph.be, %.outer.backedge ]
  %.017.ph = phi i32 [ 0, %4 ], [ %.017.ph22, %.outer.backedge ]
  %.0.ph = phi i32 [ -1033160299, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2072384151, i32 -805981032
  br label %.outer21

.outer21:                                         ; preds = %.outer, %35
  %.017.ph22 = phi i32 [ %.017.ph, %.outer ], [ %36, %35 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ -1033160299, %35 ]
  %14 = icmp slt i32 %.017.ph22, %3
  %15 = select i1 %14, i32 -1331524498, i32 -223645034
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %16

16:                                               ; preds = %.outer24, %16
  switch i32 %.0.ph25, label %16 [
    i32 -1033160299, label %.outer24.backedge
    i32 -1331524498, label %17
    i32 2072384151, label %18
    i32 -1717302406, label %34
    i32 -702745965, label %35
    i32 -223645034, label %37
    i32 -805981032, label %41
  ]

17:                                               ; preds = %16
  br label %.outer24.backedge

18:                                               ; preds = %16
  %19 = sext i32 %.017.ph22 to i64
  %20 = getelementptr inbounds double, double* %0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds double, double* %1, i64 %19
  %23 = load double, double* %22, align 8
  %24 = tail call double @_Z1Pddi(double %21, double %23, i32 %2)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1717302406, i32 -805981032
  br label %.outer.backedge

34:                                               ; preds = %16
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %16, %34, %17
  %.0.ph25.be = phi i32 [ %13, %17 ], [ -702745965, %34 ], [ %15, %16 ]
  br label %.outer24

35:                                               ; preds = %16
  %36 = add i32 %.017.ph22, 1
  br label %.outer21

37:                                               ; preds = %16
  %38 = sitofp i32 %2 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = tail call double @pow(double %.019.ph, double %39) #9
  ret double %40

41:                                               ; preds = %16
  %42 = sext i32 %.017.ph22 to i64
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds double, double* %1, i64 %42
  %46 = load double, double* %45, align 8
  %47 = tail call double @_Z1Pddi(double %44, double %46, i32 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %18
  %.pn = phi double [ %24, %18 ], [ %47, %41 ]
  %.0.ph.be = phi i32 [ %33, %18 ], [ 2072384151, %41 ]
  %.019.ph.be = fadd double %.019.ph, %.pn
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca [128 x double]*, align 8
  %10 = alloca [128 x double]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1459991880, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1459991880, label %23
    i32 1073102823, label %26
    i32 -1957768201, label %46
    i32 -415864718, label %47
    i32 1727298890, label %59
    i32 1892106778, label %60
    i32 -138872316, label %65
    i32 2011139542, label %75
    i32 -1852612959, label %89
    i32 -1937762959, label %90
    i32 768035573, label %93
    i32 505709397, label %94
    i32 7690114, label %104
    i32 1354683230, label %117
    i32 774424902, label %119
    i32 -2034224858, label %124
    i32 631940791, label %127
    i32 406019394, label %128
    i32 -477438751, label %132
    i32 -1996965139, label %140
    i32 -582231708, label %143
    i32 -942974733, label %144
    i32 -1552981731, label %149
    i32 1364720534, label %159
    i32 1129148586, label %181
    i32 2082769337, label %183
    i32 1219000990, label %185
    i32 -1132825867, label %186
    i32 -1528031491, label %188
    i32 -1151295951, label %198
    i32 -613836987, label %210
    i32 2041322963, label %211
    i32 -1759153162, label %213
    i32 -747994324, label %214
    i32 277181868, label %219
    i32 1052937871, label %220
    i32 1754419826, label %230
  ]

.backedge:                                        ; preds = %22, %230, %220, %219, %214, %213, %210, %198, %188, %186, %185, %183, %181, %159, %149, %144, %143, %140, %132, %128, %127, %124, %119, %117, %104, %94, %93, %90, %89, %75, %65, %60, %59, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1151295951, %230 ], [ 1364720534, %220 ], [ 7690114, %219 ], [ 2011139542, %214 ], [ 1073102823, %213 ], [ -415864718, %210 ], [ %209, %198 ], [ %197, %188 ], [ -942974733, %186 ], [ -1132825867, %185 ], [ 1219000990, %183 ], [ %182, %181 ], [ %180, %159 ], [ %158, %149 ], [ %148, %144 ], [ -942974733, %143 ], [ 406019394, %140 ], [ -1996965139, %132 ], [ %131, %128 ], [ 406019394, %127 ], [ 505709397, %124 ], [ -2034224858, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 505709397, %93 ], [ 1892106778, %90 ], [ -1937762959, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %60 ], [ 1892106778, %59 ], [ %58, %47 ], [ -415864718, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1073102823, i32 -1759153162
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [128 x double], align 16
  store [128 x double]* %29, [128 x double]** %10, align 8
  %30 = alloca [128 x double], align 16
  store [128 x double]* %30, [128 x double]** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca double, align 8
  store double* %36, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1957768201, i32 -1759153162
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %49 = bitcast %"class.std::basic_istream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %48 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %56)
  %58 = select i1 %57, i32 1727298890, i32 2041322963
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.19 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -138872316, i32 768035573
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2011139542, i32 -747994324
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.27, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.10 = load volatile [128 x double]*, [128 x double]** %10, align 8
  %78 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.10, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %78)
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1852612959, i32 -747994324
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.28, align 4
  %92 = add i32 %91, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %92, i32* %.0..0..0.29, align 4
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 7690114, i32 277181868
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1354683230, i32 277181868
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.55, i32 774424902, i32 631940791
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.33, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.15 = load volatile [128 x double]*, [128 x double]** %9, align 8
  %122 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.15, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %122)
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %126 = add i32 %125, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %126, i32* %.0..0..0.35, align 4
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.38, align 4
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 -477438751, i32 -582231708
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.11 = load volatile [128 x double]*, [128 x double]** %10, align 8
  %133 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.11, i64 0, i64 0
  %.0..0..0.16 = load volatile [128 x double]*, [128 x double]** %9, align 8
  %134 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.16, i64 0, i64 0
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.39, align 4
  %136 = add i32 %135, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.7, align 4
  %138 = call double @_Z3sumPdS_ii(double* %133, double* %134, i32 %136, i32 %137)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %138)
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = add i32 %141, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %142, i32* %.0..0..0.41, align 4
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1552981731, i32 -1528031491
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1364720534, i32 1052937871
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.44, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.12 = load volatile [128 x double]*, [128 x double]** %10, align 8
  %162 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.12, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.45, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.17 = load volatile [128 x double]*, [128 x double]** %9, align 8
  %166 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.17, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call double @_Z1Pddi(double %163, double %167, i32 1)
  %.0..0..0.50 = load volatile double*, double** %3, align 8
  store double %168, double* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile double*, double** %3, align 8
  %169 = load double, double* %.0..0..0.51, align 8
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %170 = load double, double* %.0..0..0.20, align 8
  %171 = fcmp oge double %169, %170
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1129148586, i32 1052937871
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.56, i32 2082769337, i32 1219000990
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.52 = load volatile double*, double** %3, align 8
  %184 = load double, double* %.0..0..0.52, align 8
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  store double %184, double* %.0..0..0.21, align 8
  br label %.backedge

185:                                              ; preds = %22
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %187, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1151295951, i32 1754419826
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %199 = load double, double* %.0..0..0.22, align 8
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %199)
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -613836987, i32 1754419826
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %212

213:                                              ; preds = %22
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.30, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.13 = load volatile [128 x double]*, [128 x double]** %10, align 8
  %217 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.13, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %217)
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.14 = load volatile [128 x double]*, [128 x double]** %10, align 8
  %223 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.14, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.49, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.18 = load volatile [128 x double]*, [128 x double]** %9, align 8
  %227 = getelementptr inbounds [128 x double], [128 x double]* %.0..0..0.18, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call double @_Z1Pddi(double %224, double %228, i32 1)
  %.0..0..0.53 = load volatile double*, double** %3, align 8
  store double %229, double* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile double*, double** %3, align 8
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %231 = load double, double* %.0..0..0.24, align 8
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %231)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405772905.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
