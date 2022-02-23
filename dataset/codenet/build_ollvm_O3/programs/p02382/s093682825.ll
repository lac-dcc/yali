; ModuleID = 'build_ollvm/programs/p02382/s093682825.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s093682825.cpp"
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
%class.point = type { double, double }

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093682825.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1399592103, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1399592103, label %11
    i32 1027494630, label %14
    i32 -620345598, label %25
    i32 1615560933, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1027494630, i32 1615560933
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
  %24 = select i1 %23, i32 -620345598, i32 1615560933
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1027494630, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_ZN5point5set_xEv(%class.point* %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.point, %class.point* %0, i64 0, i32 0
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_ZN5point5set_yEv(%class.point* %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.point, %class.point* %0, i64 0, i32 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [1000 x %class.point]*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1730129160, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1730129160, label %20
    i32 -1083130185, label %23
    i32 588045210, label %43
    i32 -1213798845, label %44
    i32 1248683530, label %54
    i32 -1369705026, label %67
    i32 594994876, label %69
    i32 -586068641, label %74
    i32 2068082164, label %84
    i32 1964088808, label %96
    i32 -42911768, label %97
    i32 173039515, label %98
    i32 1035168600, label %103
    i32 -656458470, label %113
    i32 1882342371, label %127
    i32 -1547080216, label %128
    i32 1138845843, label %131
    i32 124339287, label %132
    i32 1754431754, label %137
    i32 2044733388, label %199
    i32 -1584265510, label %210
    i32 1820218364, label %211
    i32 1058202745, label %221
    i32 -34069818, label %233
    i32 202478351, label %234
    i32 -1415970238, label %253
    i32 -950689807, label %256
    i32 -843258182, label %257
    i32 -64544225, label %260
    i32 612378040, label %265
  ]

.backedge:                                        ; preds = %19, %265, %260, %257, %256, %253, %233, %221, %211, %210, %199, %137, %132, %131, %128, %127, %113, %103, %98, %97, %96, %84, %74, %69, %67, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1058202745, %265 ], [ -656458470, %260 ], [ 2068082164, %257 ], [ 1248683530, %256 ], [ -1083130185, %253 ], [ 124339287, %233 ], [ %232, %221 ], [ %220, %211 ], [ 1820218364, %210 ], [ -1584265510, %199 ], [ %198, %137 ], [ %136, %132 ], [ 124339287, %131 ], [ 173039515, %128 ], [ -1547080216, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %98 ], [ 173039515, %97 ], [ -1213798845, %96 ], [ %95, %84 ], [ %83, %74 ], [ -586068641, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1213798845, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1083130185, i32 -1415970238
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [1000 x %class.point], align 16
  store [1000 x %class.point]* %24, [1000 x %class.point]** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %31 = alloca double, align 8
  store double* %31, double** %2, align 8
  %.0..0..0.2 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %32 = bitcast [1000 x %class.point]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %32, i8 0, i64 16000, i1 false)
  %.0..0..0.55 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.55, align 8
  %.0..0..0.59 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.59, align 8
  %.0..0..0.65 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.65, align 8
  %.0..0..0.71 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.71, align 8
  %.0..0..0.74 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.74, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 588045210, i32 -1415970238
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1248683530, i32 -950689807
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.19, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1369705026, i32 -950689807
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.78, i32 594994876, i32 -42911768
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.25, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.3 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %72 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.3, i64 0, i64 %71
  %73 = call i32 @_ZN5point5set_xEv(%class.point* %72)
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2068082164, i32 -843258182
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.26, align 4
  %86 = add i32 %85, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.27, align 4
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1964088808, i32 -843258182
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1035168600, i32 1138845843
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -656458470, i32 -64544225
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.30, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.4 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %116 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.4, i64 0, i64 %115
  %117 = call i32 @_ZN5point5set_yEv(%class.point* %116)
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1882342371, i32 -64544225
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.31, align 4
  %130 = add i32 %129, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %130, i32* %.0..0..0.32, align 4
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.21, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1754431754, i32 202478351
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.35, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.5 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %140 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.5, i64 0, i64 %139, i32 0
  %141 = load double, double* %140, align 16
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.36, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.6 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %144 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.6, i64 0, i64 %143, i32 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %141, %145
  %147 = call double @_ZSt3absd(double %146)
  %.0..0..0.56 = load volatile double*, double** %6, align 8
  %148 = load double, double* %.0..0..0.56, align 8
  %149 = fadd double %147, %148
  %.0..0..0.57 = load volatile double*, double** %6, align 8
  store double %149, double* %.0..0..0.57, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.7 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %152 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.7, i64 0, i64 %151, i32 0
  %153 = load double, double* %152, align 16
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.8 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %156 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.8, i64 0, i64 %155, i32 1
  %157 = load double, double* %156, align 8
  %158 = fsub double %153, %157
  %159 = call double @_ZSt3absd(double %158)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.39, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.9 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %162 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.9, i64 0, i64 %161, i32 0
  %163 = load double, double* %162, align 16
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.10 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %166 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.10, i64 0, i64 %165, i32 1
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = call double @_ZSt3absd(double %168)
  %170 = fmul double %159, %169
  %.0..0..0.60 = load volatile double*, double** %5, align 8
  %171 = load double, double* %.0..0..0.60, align 8
  %172 = fadd double %170, %171
  %.0..0..0.61 = load volatile double*, double** %5, align 8
  store double %172, double* %.0..0..0.61, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.11 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %175 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.11, i64 0, i64 %174, i32 0
  %176 = load double, double* %175, align 16
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.42, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.12 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %179 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.12, i64 0, i64 %178, i32 1
  %180 = load double, double* %179, align 8
  %181 = fsub double %176, %180
  %182 = call double @_ZSt3absd(double %181)
  %183 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %182, i32 3)
  %.0..0..0.66 = load volatile double*, double** %4, align 8
  %184 = load double, double* %.0..0..0.66, align 8
  %185 = fadd double %183, %184
  %.0..0..0.67 = load volatile double*, double** %4, align 8
  store double %185, double* %.0..0..0.67, align 8
  %.0..0..0.75 = load volatile double*, double** %2, align 8
  %186 = load double, double* %.0..0..0.75, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.43, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.13 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %189 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.13, i64 0, i64 %188, i32 0
  %190 = load double, double* %189, align 16
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.44, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.14 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %193 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.14, i64 0, i64 %192, i32 1
  %194 = load double, double* %193, align 8
  %195 = fsub double %190, %194
  %196 = call double @_ZSt3absd(double %195)
  %197 = fcmp olt double %186, %196
  %198 = select i1 %197, i32 2044733388, i32 -1584265510
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.45, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.15 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %202 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.15, i64 0, i64 %201, i32 0
  %203 = load double, double* %202, align 16
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.46, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.16 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %206 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.16, i64 0, i64 %205, i32 1
  %207 = load double, double* %206, align 8
  %208 = fsub double %203, %207
  %209 = call double @_ZSt3absd(double %208)
  %.0..0..0.76 = load volatile double*, double** %2, align 8
  store double %209, double* %.0..0..0.76, align 8
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1058202745, i32 612378040
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.47, align 4
  %223 = add i32 %222, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %223, i32* %.0..0..0.48, align 4
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -34069818, i32 612378040
  br label %.backedge

233:                                              ; preds = %19
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.62 = load volatile double*, double** %5, align 8
  %235 = load double, double* %.0..0..0.62, align 8
  %236 = call double @sqrt(double %235) #9
  %.0..0..0.63 = load volatile double*, double** %5, align 8
  store double %236, double* %.0..0..0.63, align 8
  %.0..0..0.68 = load volatile double*, double** %4, align 8
  %237 = load double, double* %.0..0..0.68, align 8
  %238 = call double @pow(double %237, double 0x3FD5555555555555) #9
  %.0..0..0.69 = load volatile double*, double** %4, align 8
  store double %238, double* %.0..0..0.69, align 8
  %.0..0..0.77 = load volatile double*, double** %2, align 8
  %239 = load double, double* %.0..0..0.77, align 8
  %.0..0..0.72 = load volatile double*, double** %3, align 8
  store double %239, double* %.0..0..0.72, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.58 = load volatile double*, double** %6, align 8
  %241 = load double, double* %.0..0..0.58, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %240, double %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.64 = load volatile double*, double** %5, align 8
  %244 = load double, double* %.0..0..0.64, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %243, double %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.70 = load volatile double*, double** %4, align 8
  %247 = load double, double* %.0..0..0.70, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %246, double %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.73 = load volatile double*, double** %3, align 8
  %250 = load double, double* %.0..0..0.73, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %249, double %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

253:                                              ; preds = %19
  %254 = alloca i32, align 4
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %254)
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.50, align 4
  %259 = add i32 %258, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %259, i32* %.0..0..0.51, align 4
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.52, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.17 = load volatile [1000 x %class.point]*, [1000 x %class.point]** %9, align 8
  %263 = getelementptr inbounds [1000 x %class.point], [1000 x %class.point]* %.0..0..0.17, i64 0, i64 %262
  %264 = call i32 @_ZN5point5set_yEv(%class.point* %263)
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %266, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2005481602, i32 -427960343
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -728100516, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -728100516, label %15
    i32 -2082461663, label %.outer.backedge
    i32 2005481602, label %18
    i32 -427960343, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2082461663, i32 -427960343
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2082461663, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1804939825, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1804939825, label %13
    i32 1513857708, label %16
    i32 -1365849439, label %27
    i32 -1456188162, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1513857708, i32 -1456188162
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1365849439, i32 -1456188162
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1513857708, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1390656493, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1390656493, label %14
    i32 -1213616385, label %17
    i32 -1657050357, label %29
    i32 -289057271, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1213616385, i32 -289057271
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1657050357, i32 -289057271
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1213616385, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093682825.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
