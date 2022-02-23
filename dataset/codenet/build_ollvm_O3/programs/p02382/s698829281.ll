; ModuleID = 'build_ollvm/programs/p02382/s698829281.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s698829281.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698829281.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 47547560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47547560, label %7
    i32 575321704, label %17
    i32 1629710744, label %29
    i32 1708544323, label %31
    i32 -1019370392, label %35
    i32 581601751, label %36
    i32 399494590, label %37
    i32 -1321104724, label %41
    i32 -1658779991, label %45
    i32 52435941, label %46
    i32 20305014, label %68
  ]

.backedge:                                        ; preds = %6, %68, %45, %41, %37, %36, %35, %31, %29, %17, %7
  %.014.be = phi i32 [ %.014, %6 ], [ %.014, %68 ], [ %.neg, %45 ], [ %.014, %41 ], [ %.014, %37 ], [ 0, %36 ], [ %.014, %35 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %68 ], [ %.012, %45 ], [ %.012, %41 ], [ %.012, %37 ], [ %.012, %36 ], [ %.neg16, %35 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 575321704, %68 ], [ 399494590, %45 ], [ -1658779991, %41 ], [ %40, %37 ], [ 399494590, %36 ], [ 47547560, %35 ], [ -1019370392, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 575321704, i32 20305014
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.012, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1629710744, i32 20305014
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0.11, i32 1708544323, i32 581601751
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.012 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %33)
  br label %.backedge

35:                                               ; preds = %6
  %.neg16 = add i32 %.012, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.014, %38
  %40 = select i1 %39, i32 -1321104724, i32 52435941
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.014 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %43)
  br label %.backedge

45:                                               ; preds = %6
  %.neg = add i32 %.014, 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %50 = call double @_Z6Minkp1iPdS_(i32 %47, double* nonnull %48, double* nonnull %49)
  %51 = load i32, i32* %2, align 4
  %52 = call double @_Z6Minkp2iPdS_(i32 %51, double* nonnull %48, double* nonnull %49)
  %53 = load i32, i32* %2, align 4
  %54 = call double @_Z6Minkp3iPdS_(i32 %53, double* nonnull %48, double* nonnull %49)
  %55 = load i32, i32* %2, align 4
  %56 = call double @_Z8MinkpinfiPdS_(i32 %55, double* nonnull %48, double* nonnull %49)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %58 = call i32 @_ZSt12setprecisioni(i32 8)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %50)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %52)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %54)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %56)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

68:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define double @_Z6Minkp1iPdS_(i32 %0, double* %1, double* %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double**, align 8
  %8 = alloca double**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 408209506, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 408209506, label %20
    i32 -1802399647, label %23
    i32 538494170, label %38
    i32 82859832, label %39
    i32 -1870848258, label %49
    i32 -1010088506, label %62
    i32 1974824936, label %64
    i32 1566026437, label %79
    i32 1890817897, label %82
    i32 -2055396339, label %84
    i32 2129951596, label %85
  ]

.backedge:                                        ; preds = %19, %85, %84, %79, %64, %62, %49, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1870848258, %85 ], [ -1802399647, %84 ], [ 82859832, %79 ], [ 1566026437, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 82859832, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1802399647, i32 -2055396339
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca double*, align 8
  store double** %25, double*** %8, align 8
  %26 = alloca double*, align 8
  store double** %26, double*** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile double**, double*** %8, align 8
  store double* %1, double** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile double**, double*** %7, align 8
  store double* %2, double** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 538494170, i32 -2055396339
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1870848258, i32 2129951596
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1010088506, i32 2129951596
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.20, i32 1974824936, i32 1890817897
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.6 = load volatile double**, double*** %8, align 8
  %65 = load double*, double** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  %69 = load double, double* %68, align 8
  %.0..0..0.8 = load volatile double**, double*** %7, align 8
  %70 = load double*, double** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = call double @_ZSt3absd(double %75)
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %77 = load double, double* %.0..0..0.10, align 8
  %78 = fadd double %76, %77
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  store double %78, double* %.0..0..0.11, align 8
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.18, align 4
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.12 = load volatile double*, double** %6, align 8
  %83 = load double, double* %.0..0..0.12, align 8
  ret double %83

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6Minkp2iPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.011.ph = phi double [ %15, %7 ], [ 0.000000e+00, %3 ]
  %.09.ph = phi i32 [ %.09.ph14, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ 1503950129, %7 ], [ -1506137380, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1506137380, %16 ]
  %4 = icmp slt i32 %.09.ph14, %0
  %5 = select i1 %4, i32 -1168295105, i32 -690917913
  br label %.outer16

.outer16:                                         ; preds = %6, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer16, %6
  switch i32 %.0.ph17, label %6 [
    i32 -1506137380, label %.outer16
    i32 -1168295105, label %7
    i32 1503950129, label %16
    i32 -690917913, label %18
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.09.ph14 to i64
  %9 = getelementptr inbounds double, double* %1, i64 %8
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds double, double* %2, i64 %8
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %13, i32 2)
  %15 = fadd double %.011.ph, %14
  br label %.outer

16:                                               ; preds = %6
  %17 = add i32 %.09.ph14, 1
  br label %.outer13

18:                                               ; preds = %6
  %19 = tail call double @sqrt(double %.011.ph) #8
  ret double %19
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6Minkp3iPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.011.ph = phi double [ %16, %7 ], [ 0.000000e+00, %3 ]
  %.09.ph = phi i32 [ %.09.ph14, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ -1645558357, %7 ], [ -127235354, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %17
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %.neg, %17 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -127235354, %17 ]
  %4 = icmp slt i32 %.09.ph14, %0
  %5 = select i1 %4, i32 -342032829, i32 -880543040
  br label %.outer16

.outer16:                                         ; preds = %6, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer16, %6
  switch i32 %.0.ph17, label %6 [
    i32 -127235354, label %.outer16
    i32 -342032829, label %7
    i32 -1645558357, label %17
    i32 -880543040, label %18
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.09.ph14 to i64
  %9 = getelementptr inbounds double, double* %1, i64 %8
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds double, double* %2, i64 %8
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = tail call double @_ZSt3absd(double %13)
  %15 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %14, i32 3)
  %16 = fadd double %.011.ph, %15
  br label %.outer

17:                                               ; preds = %6
  %.neg = add i32 %.09.ph14, 1
  br label %.outer13

18:                                               ; preds = %6
  %19 = tail call double @pow(double %.011.ph, double 0x3FD5555555555555) #8
  ret double %19
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8MinkpinfiPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi double [ 0.000000e+00, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ 0.000000e+00, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -217067631, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -217067631, label %6
    i32 1629595284, label %16
    i32 -1140489512, label %27
    i32 -1580549304, label %29
    i32 -1939826299, label %39
    i32 -1391893587, label %49
    i32 -102789523, label %59
    i32 -2021612125, label %60
    i32 1340532675, label %61
    i32 1502255223, label %63
    i32 -674158536, label %64
    i32 386832317, label %65
  ]

.backedge:                                        ; preds = %5, %65, %64, %61, %60, %59, %49, %39, %29, %27, %16, %6
  %.019.be = phi double [ %.019, %5 ], [ %.017, %65 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.017, %49 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi double [ %.017, %5 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %39 ], [ %36, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %65 ], [ %.015, %64 ], [ %62, %61 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1391893587, %65 ], [ 1629595284, %64 ], [ -217067631, %61 ], [ 1340532675, %60 ], [ -2021612125, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1629595284, i32 -674158536
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.015, %0
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1140489512, i32 -674158536
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.14, i32 -1580549304, i32 1502255223
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.015 to i64
  %31 = getelementptr inbounds double, double* %1, i64 %30
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds double, double* %2, i64 %30
  %34 = load double, double* %33, align 8
  %35 = fsub double %32, %34
  %36 = tail call double @_ZSt3absd(double %35)
  %37 = fcmp olt double %.019, %36
  %38 = select i1 %37, i32 -1939826299, i32 -2021612125
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1391893587, i32 386832317
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -102789523, i32 386832317
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i32 %.015, 1
  br label %.backedge

63:                                               ; preds = %5
  ret double %.019

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -50589935, i32 637114343
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 15301006, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 15301006, label %15
    i32 -274455595, label %.outer.backedge
    i32 -50589935, label %18
    i32 637114343, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -274455595, i32 637114343
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -274455595, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1769696485, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1769696485, label %14
    i32 1616994738, label %17
    i32 1326940569, label %29
    i32 -1330211430, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1616994738, i32 -1330211430
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1326940569, i32 -1330211430
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1616994738, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1784088491, i32 1072459149
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1658955094, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1658955094, label %16
    i32 -251397109, label %.outer.backedge
    i32 -1784088491, label %19
    i32 1072459149, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -251397109, i32 1072459149
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -251397109, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698829281.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.31, align 4
  %4 = load i32, i32* @y.32, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2094211679, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2094211679, label %11
    i32 249885216, label %14
    i32 1454784946, label %24
    i32 -1372086293, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 249885216, i32 -1372086293
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1454784946, i32 -1372086293
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 249885216, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
