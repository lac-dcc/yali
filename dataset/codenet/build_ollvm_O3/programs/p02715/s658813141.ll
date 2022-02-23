; ModuleID = 'build_ollvm/programs/p02715/s658813141.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s658813141.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658813141.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1292862087, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292862087, label %18
    i32 333046694, label %21
    i32 646460748, label %34
    i32 -427269108, label %35
    i32 -952175947, label %45
    i32 -878020853, label %57
    i32 -2051853208, label %59
    i32 1282678452, label %69
    i32 -167539484, label %82
    i32 858922510, label %84
    i32 -125265014, label %89
    i32 1656247662, label %99
    i32 1858737996, label %115
    i32 -2084907911, label %116
    i32 -589421791, label %118
    i32 1955504767, label %119
    i32 -244696551, label %120
    i32 -723844069, label %121
  ]

.backedge:                                        ; preds = %17, %121, %120, %119, %118, %115, %99, %89, %84, %82, %69, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1656247662, %121 ], [ 1282678452, %120 ], [ -952175947, %119 ], [ 333046694, %118 ], [ -427269108, %115 ], [ %114, %99 ], [ %98, %89 ], [ -125265014, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -427269108, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 333046694, i32 -589421791
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 646460748, i32 -589421791
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -952175947, i32 1955504767
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = icmp sgt i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -878020853, i32 1955504767
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.23, i32 -2051853208, i32 -2084907911
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1282678452, i32 -244696551
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.12, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -167539484, i32 -244696551
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.24, i32 858922510, i32 -125265014
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.3, align 8
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1656247662, i32 -723844069
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.5, align 8
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %103, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = ashr i64 %104, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %105, i64* %.0..0..0.14, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1858737996, i32 -723844069
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %117

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %125, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.17, align 8
  %127 = ashr i64 %126, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %127, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %.neg = add i64 %6, 1
  %7 = alloca i64, i64 %.neg, align 16
  %8 = getelementptr inbounds i64, i64* %7, i64 %.neg
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %7, i64* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %9 = load i64, i64* %2, align 8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ %10, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1361290391, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1361290391, label %12
    i32 -239126407, label %15
    i32 -378658179, label %25
    i32 450506455, label %41
    i32 -892497382, label %42
    i32 1649179456, label %45
    i32 -26634655, label %55
    i32 792555077, label %74
    i32 2105686513, label %75
    i32 430177732, label %85
    i32 844895052, label %96
    i32 345154190, label %97
    i32 -149284548, label %107
    i32 687188620, label %123
    i32 -405844029, label %124
    i32 1540089450, label %126
    i32 956026439, label %129
    i32 -2079032107, label %136
    i32 -551512590, label %146
    i32 -1341614753, label %148
  ]

.backedge:                                        ; preds = %11, %148, %146, %136, %129, %124, %123, %107, %97, %96, %85, %75, %74, %55, %45, %42, %41, %25, %15, %12
  %.035.be = phi i64 [ %.035, %11 ], [ %154, %148 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %129 ], [ %.035, %124 ], [ %.035, %123 ], [ %113, %107 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %148 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %129 ], [ %125, %124 ], [ %.033, %123 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %12 ]
  %.031.be = phi i64 [ %.031, %11 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %136 ], [ %132, %129 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %41 ], [ %28, %25 ], [ %.031, %15 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %148 ], [ %147, %146 ], [ %.029, %136 ], [ 2, %129 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %96 ], [ %86, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %42 ], [ %.029, %41 ], [ 2, %25 ], [ %.029, %15 ], [ %.029, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -149284548, %148 ], [ 430177732, %146 ], [ -26634655, %136 ], [ -378658179, %129 ], [ -1361290391, %124 ], [ -405844029, %123 ], [ %122, %107 ], [ %106, %97 ], [ -892497382, %96 ], [ %95, %85 ], [ %84, %75 ], [ 2105686513, %74 ], [ %73, %55 ], [ %54, %45 ], [ %44, %42 ], [ -892497382, %41 ], [ %40, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i32 %.033, 0
  %14 = select i1 %13, i32 -239126407, i32 1540089450
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -378658179, i32 956026439
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i64, i64* %2, align 8
  %27 = sext i32 %.033 to i64
  %28 = sdiv i64 %26, %27
  %29 = load i64, i64* %1, align 8
  %30 = call i64 @_Z7mod_powxx(i64 %28, i64 %29)
  %31 = getelementptr inbounds i64, i64* %7, i64 %27
  store i64 %30, i64* %31, align 8
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 450506455, i32 956026439
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = sext i32 %.029 to i64
  %.not = icmp slt i64 %.031, %43
  %44 = select i1 %.not, i32 345154190, i32 1649179456
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -26634655, i32 -2079032107
  br label %.backedge

55:                                               ; preds = %11
  %56 = sext i32 %.033 to i64
  %57 = getelementptr inbounds i64, i64* %7, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i32 %.029, %.033
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %7, i64 %60
  %62 = load i64, i64* %61, align 8
  %.neg38.neg = add i64 %58, 1000000007
  %63 = sub i64 %.neg38.neg, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %57, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 792555077, i32 -2079032107
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 430177732, i32 -551512590
  br label %.backedge

85:                                               ; preds = %11
  %86 = add i32 %.029, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 844895052, i32 -551512590
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -149284548, i32 -1341614753
  br label %.backedge

107:                                              ; preds = %11
  %108 = sext i32 %.033 to i64
  %109 = getelementptr inbounds i64, i64* %7, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, %108
  %112 = add i64 %111, %.035
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 687188620, i32 -1341614753
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = add i32 %.033, -1
  br label %.backedge

126:                                              ; preds = %11
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

129:                                              ; preds = %11
  %130 = load i64, i64* %2, align 8
  %131 = sext i32 %.033 to i64
  %132 = sdiv i64 %130, %131
  %133 = load i64, i64* %1, align 8
  %134 = call i64 @_Z7mod_powxx(i64 %132, i64 %133)
  %135 = getelementptr inbounds i64, i64* %7, i64 %131
  store i64 %134, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %11
  %137 = sext i32 %.033 to i64
  %138 = getelementptr inbounds i64, i64* %7, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i32 %.029, %.033
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %7, i64 %141
  %143 = load i64, i64* %142, align 8
  %.neg37.neg = add i64 %139, 1000000007
  %144 = sub i64 %.neg37.neg, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %138, align 8
  br label %.backedge

146:                                              ; preds = %11
  %147 = add i32 %.029, 1
  br label %.backedge

148:                                              ; preds = %11
  %149 = sext i32 %.033 to i64
  %150 = getelementptr inbounds i64, i64* %7, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %151, %149
  %153 = add i64 %152, %.035
  %154 = srem i64 %153, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -991199441, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -991199441, label %14
    i32 1778088777, label %17
    i32 -1860398047, label %29
    i32 -923292246, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1778088777, i32 -923292246
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1860398047, i32 -923292246
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1778088777, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.012 = phi i64* [ %0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 259822109, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259822109, label %8
    i32 240034807, label %18
    i32 -13072391, label %29
    i32 -348224352, label %31
    i32 294395160, label %41
    i32 168781914, label %51
    i32 17823168, label %52
    i32 -880416520, label %62
    i32 199086957, label %73
    i32 -1898870325, label %74
    i32 -1912701709, label %75
    i32 -2066436348, label %76
    i32 449023898, label %77
  ]

.backedge:                                        ; preds = %7, %77, %76, %75, %73, %62, %52, %51, %41, %31, %29, %18, %8
  %.012.be = phi i64* [ %.012, %7 ], [ %78, %77 ], [ %.012, %76 ], [ %.012, %75 ], [ %.012, %73 ], [ %63, %62 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %18 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -880416520, %77 ], [ 294395160, %76 ], [ 240034807, %75 ], [ 259822109, %73 ], [ %72, %62 ], [ %61, %52 ], [ 17823168, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 240034807, i32 -1912701709
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64* %.012, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -13072391, i32 -1912701709
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.11, i32 -348224352, i32 -1898870325
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 294395160, i32 -2066436348
  br label %.backedge

41:                                               ; preds = %7
  store i64 %6, i64* %.012, align 8
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 168781914, i32 -2066436348
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -880416520, i32 449023898
  br label %.backedge

62:                                               ; preds = %7
  %63 = getelementptr inbounds i64, i64* %.012, i64 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 199086957, i32 449023898
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  store i64 %6, i64* %.012, align 8
  br label %.backedge

77:                                               ; preds = %7
  %78 = getelementptr inbounds i64, i64* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658813141.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
