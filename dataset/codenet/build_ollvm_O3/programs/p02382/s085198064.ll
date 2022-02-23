; ModuleID = 'build_ollvm/programs/p02382/s085198064.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s085198064.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085198064.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi double [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi double [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi double [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 508091232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 508091232, label %11
    i32 905417425, label %15
    i32 -167118890, label %19
    i32 -1598967461, label %21
    i32 -1339646803, label %22
    i32 163891667, label %26
    i32 -943753973, label %36
    i32 -564442724, label %49
    i32 -1316526947, label %50
    i32 -499343920, label %52
    i32 1820927433, label %53
    i32 -1297992789, label %63
    i32 -611132651, label %75
    i32 1575827676, label %77
    i32 -2040894746, label %92
    i32 -933036045, label %102
    i32 497342133, label %113
    i32 -733991574, label %114
    i32 713514225, label %122
    i32 -927377430, label %126
    i32 839069070, label %127
  ]

.backedge:                                        ; preds = %10, %127, %126, %122, %113, %102, %92, %77, %75, %63, %53, %52, %50, %49, %36, %26, %22, %21, %19, %15, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %128, %127 ], [ %.038, %126 ], [ %.038, %122 ], [ %.038, %113 ], [ %103, %102 ], [ %.038, %92 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %63 ], [ %.038, %53 ], [ 0, %52 ], [ %51, %50 ], [ %.038, %49 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %22 ], [ 0, %21 ], [ %20, %19 ], [ %.038, %15 ], [ %.038, %11 ]
  %.036.be = phi double [ %.036, %10 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %122 ], [ %.036, %113 ], [ %.036, %102 ], [ %.036, %92 ], [ %85, %77 ], [ %.036, %75 ], [ %.036, %63 ], [ %.036, %53 ], [ 0.000000e+00, %52 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %15 ], [ %.036, %11 ]
  %.034.be = phi double [ %.034, %10 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %122 ], [ %.034, %113 ], [ %.034, %102 ], [ %.034, %92 ], [ %87, %77 ], [ %.034, %75 ], [ %.034, %63 ], [ %.034, %53 ], [ 0.000000e+00, %52 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %21 ], [ %.034, %19 ], [ %.034, %15 ], [ %.034, %11 ]
  %.032.be = phi double [ %.032, %10 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %122 ], [ %.032, %113 ], [ %.032, %102 ], [ %.032, %92 ], [ %89, %77 ], [ %.032, %75 ], [ %.032, %63 ], [ %.032, %53 ], [ 0.000000e+00, %52 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %15 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -933036045, %127 ], [ -1297992789, %126 ], [ -943753973, %122 ], [ 1820927433, %113 ], [ %112, %102 ], [ %101, %92 ], [ -2040894746, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1820927433, %52 ], [ -1339646803, %50 ], [ -1316526947, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %22 ], [ -1339646803, %21 ], [ 508091232, %19 ], [ -167118890, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.038, %12
  %14 = select i1 %13, i32 905417425, i32 -1598967461
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.038 to i64
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.038, 1
  br label %.backedge

21:                                               ; preds = %10
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.038, %23
  %25 = select i1 %24, i32 163891667, i32 -499343920
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -943753973, i32 713514225
  br label %.backedge

36:                                               ; preds = %10
  %37 = sext i32 %.038 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %38)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -564442724, i32 713514225
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = add i32 %.038, 1
  br label %.backedge

52:                                               ; preds = %10
  store double 0.000000e+00, double* %5, align 8
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1297992789, i32 -927377430
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %.038, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -611132651, i32 -927377430
  br label %.backedge

75:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.31, i32 1575827676, i32 -733991574
  br label %.backedge

77:                                               ; preds = %10
  %78 = sext i32 %.038 to i64
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %78
  %82 = load double, double* %81, align 8
  %83 = fsub double %80, %82
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fadd double %.036, %84
  %86 = fmul double %83, %83
  %87 = fadd double %.034, %86
  %88 = fmul double %86, %84
  %89 = fadd double %.032, %88
  store double %84, double* %6, align 8
  %90 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %91 = load double, double* %90, align 8
  store double %91, double* %5, align 8
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -933036045, i32 839069070
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.038, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 497342133, i32 839069070
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.036)
  %116 = call double @sqrt(double %.034) #10
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %116)
  %118 = call double @pow(double %.032, double 0x3FD5555555555555) #10
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %118)
  %120 = load double, double* %5, align 8
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %120)
  ret i32 0

122:                                              ; preds = %10
  %123 = sext i32 %.038 to i64
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %124)
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -651540832, i32 -458470007
  %17 = select i1 %15, i32 -1782709257, i32 -458470007
  %18 = select i1 %15, i32 25848003, i32 -1946265218
  %19 = select i1 %15, i32 1019641851, i32 -1946265218
  %20 = select i1 %15, i32 643692228, i32 413428822
  %21 = select i1 %15, i32 -1144444106, i32 413428822
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi double* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi double* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1746064805, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1746064805, label %23
    i32 36635190, label %26
    i32 -1144444106, label %27
    i32 643692228, label %28
    i32 474070425, label %29
    i32 1019641851, label %30
    i32 25848003, label %31
    i32 -196750706, label %32
    i32 -1782709257, label %33
    i32 -651540832, label %34
    i32 413428822, label %35
    i32 -1946265218, label %36
    i32 -458470007, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi double* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi double* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1782709257, %37 ], [ 1019641851, %36 ], [ -1144444106, %35 ], [ %16, %33 ], [ %17, %32 ], [ -196750706, %31 ], [ %18, %30 ], [ %19, %29 ], [ -196750706, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile double, double* %5, align 8
  %.0..0..0.9 = load volatile double, double* %4, align 8
  %24 = fcmp olt double %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 36635190, i32 474070425
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store double* %.01114, double** %3, align 8
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085198064.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
