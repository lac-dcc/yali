; ModuleID = 'build_ollvm/programs/p03176/s415218353.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@f = global [200010 x i64] zeroinitializer, align 16
@st = global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %8 = add i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = shl i64 %0, 1
  %11 = or i64 %10, 1
  %12 = add nsw i64 %9, 1
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %10
  %14 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %11
  %15 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %0
  %16 = icmp eq i64 %1, %2
  %17 = select i1 %16, i32 1333687488, i32 1941378794
  %18 = icmp sgt i64 %3, %2
  %19 = select i1 %18, i32 -599395729, i32 -1763393659
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1216179647, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216179647, label %21
    i32 979670253, label %24
    i32 -599395729, label %25
    i32 -1763393659, label %26
    i32 1333687488, label %27
    i32 1941378794, label %28
    i32 -1949307572, label %31
    i32 -1042810220, label %41
    i32 1588821614, label %51
    i32 354094463, label %52
  ]

.backedge:                                        ; preds = %20, %52, %41, %31, %28, %27, %26, %25, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1042810220, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1949307572, %28 ], [ -1949307572, %27 ], [ %17, %26 ], [ -1949307572, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.24 = load volatile i64, i64* %6, align 8
  %22 = icmp slt i64 %.0..0..0., %.0..0..0.24
  %23 = select i1 %22, i32 -599395729, i32 979670253
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  store i64 %4, i64* %15, align 8
  br label %.backedge

28:                                               ; preds = %20
  tail call void @_Z6updatexxxxx(i64 %10, i64 %1, i64 %9, i64 %3, i64 %4)
  tail call void @_Z6updatexxxxx(i64 %11, i64 %12, i64 %2, i64 %3, i64 %4)
  %29 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %15, align 8
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1042810220, i32 354094463
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1588821614, i32 354094463
  br label %.backedge

51:                                               ; preds = %20
  ret void

52:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2084227180, i32 897433344
  %16 = select i1 %14, i32 -1774479844, i32 897433344
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 44415434, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 44415434, label %18
    i32 212261022, label %.outer.backedge
    i32 1436423027, label %.outer10.backedge
    i32 -1774479844, label %21
    i32 -2084227180, label %22
    i32 1258806802, label %23
    i32 897433344, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 212261022, i32 1436423027
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1258806802, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1774479844, %24 ], [ 1258806802, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %4, i64* %11, align 8
  store i64 %1, i64* %10, align 8
  %14 = add i64 %2, %1
  %15 = sdiv i64 %14, 2
  %16 = shl i64 %0, 1
  %17 = or i64 %16, 1
  %18 = add nsw i64 %15, 1
  %19 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %0
  %20 = icmp sge i64 %4, %2
  %21 = icmp sle i64 %3, %1
  %22 = icmp sgt i64 %3, %2
  br label %23

23:                                               ; preds = %.backedge, %5
  %.035 = phi i64 [ undef, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1280006968, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1280006968, label %24
    i32 -46352657, label %27
    i32 509535724, label %37
    i32 239795385, label %47
    i32 938026180, label %49
    i32 1367891473, label %50
    i32 -885240994, label %60
    i32 607954830, label %70
    i32 -307599738, label %72
    i32 1727493729, label %82
    i32 -880110792, label %92
    i32 230342114, label %94
    i32 558804759, label %96
    i32 2029150843, label %101
    i32 -1717940455, label %111
    i32 2123293498, label %121
    i32 455909676, label %122
    i32 -1701271276, label %123
    i32 273859863, label %124
    i32 1070879157, label %125
  ]

.backedge:                                        ; preds = %23, %125, %124, %123, %122, %111, %101, %96, %94, %92, %82, %72, %70, %60, %50, %49, %47, %37, %27, %24
  %.035.be = phi i64 [ %.035, %23 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %111 ], [ %.035, %101 ], [ %100, %96 ], [ %95, %94 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %50 ], [ -1000000007, %49 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1717940455, %125 ], [ 1727493729, %124 ], [ -885240994, %123 ], [ 509535724, %122 ], [ %120, %111 ], [ %110, %101 ], [ 2029150843, %96 ], [ 2029150843, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ 2029150843, %49 ], [ %48, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %11, align 8
  %.0..0..0.30 = load volatile i64, i64* %10, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.30
  %26 = select i1 %25, i32 938026180, i32 -46352657
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 509535724, i32 455909676
  br label %.backedge

37:                                               ; preds = %23
  store i1 %22, i1* %9, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 239795385, i32 455909676
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.31 = load volatile i1, i1* %9, align 1
  %48 = select i1 %.0..0..0.31, i32 938026180, i32 1367891473
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -885240994, i32 -1701271276
  br label %.backedge

60:                                               ; preds = %23
  store i1 %21, i1* %8, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 607954830, i32 -1701271276
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.32, i32 -307599738, i32 558804759
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1727493729, i32 273859863
  br label %.backedge

82:                                               ; preds = %23
  store i1 %20, i1* %7, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -880110792, i32 273859863
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.33, i32 230342114, i32 558804759
  br label %.backedge

94:                                               ; preds = %23
  %95 = load i64, i64* %19, align 8
  br label %.backedge

96:                                               ; preds = %23
  %97 = call i64 @_Z3getxxxxx(i64 %16, i64 %1, i64 %15, i64 %3, i64 %4)
  store i64 %97, i64* %12, align 8
  %98 = call i64 @_Z3getxxxxx(i64 %17, i64 %18, i64 %2, i64 %3, i64 %4)
  store i64 %98, i64* %13, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %100 = load i64, i64* %99, align 8
  br label %.backedge

101:                                              ; preds = %23
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1717940455, i32 1070879157
  br label %.backedge

111:                                              ; preds = %23
  store i64 %.035, i64* %6, align 8
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2123293498, i32 1070879157
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.34

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -465122457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -465122457, label %22
    i32 -1663817931, label %25
    i32 1830988535, label %60
    i32 -42403468, label %61
    i32 -327597214, label %65
    i32 183613655, label %75
    i32 391442153, label %88
    i32 1728758010, label %89
    i32 1972929403, label %91
    i32 -1882450741, label %92
    i32 -1084387615, label %96
    i32 1455796926, label %100
    i32 -652001615, label %102
    i32 -1617747114, label %103
    i32 662099740, label %107
    i32 1461139139, label %115
    i32 1701376220, label %118
    i32 1955287062, label %119
    i32 -912813141, label %129
    i32 1961323192, label %142
    i32 502127921, label %144
    i32 1869816947, label %174
    i32 262568898, label %177
    i32 -559844262, label %178
    i32 2086062806, label %182
    i32 -241724107, label %187
    i32 -801895116, label %197
    i32 -1550608489, label %209
    i32 -1171116720, label %210
    i32 -51960003, label %220
    i32 -442655919, label %233
    i32 -1500784649, label %234
    i32 962426950, label %251
    i32 1102966304, label %255
    i32 876297504, label %256
    i32 852009696, label %259
  ]

.backedge:                                        ; preds = %21, %259, %256, %255, %251, %234, %220, %210, %209, %197, %187, %182, %178, %177, %174, %144, %142, %129, %119, %118, %115, %107, %103, %102, %100, %96, %92, %91, %89, %88, %75, %65, %61, %60, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -51960003, %259 ], [ -801895116, %256 ], [ -912813141, %255 ], [ 183613655, %251 ], [ -1663817931, %234 ], [ %232, %220 ], [ %219, %210 ], [ -559844262, %209 ], [ %208, %197 ], [ %196, %187 ], [ -241724107, %182 ], [ %181, %178 ], [ -559844262, %177 ], [ 1955287062, %174 ], [ 1869816947, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ 1955287062, %118 ], [ -1617747114, %115 ], [ 1461139139, %107 ], [ %106, %103 ], [ -1617747114, %102 ], [ -1882450741, %100 ], [ 1455796926, %96 ], [ %95, %92 ], [ -1882450741, %91 ], [ -42403468, %89 ], [ 1728758010, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %61 ], [ -42403468, %60 ], [ %59, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1663817931, i32 -1500784649
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %41)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %48)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1830988535, i32 -1500784649
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = load i64, i64* @n, align 8
  %.not54 = icmp sgt i64 %62, %63
  %64 = select i1 %.not54, i32 1972929403, i32 -327597214
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 183613655, i32 962426950
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.7, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %77)
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 391442153, i32 962426950
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.8, align 8
  %.neg53 = add i64 %90, 1
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %.neg53, i64* %.0..0..0.9, align 8
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.12, align 8
  %94 = load i64, i64* @n, align 8
  %.not52 = icmp sgt i64 %93, %94
  %95 = select i1 %.not52, i32 -652001615, i32 -1084387615
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.13, align 8
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %98)
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %101, 1
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %105 = load i64, i64* @n, align 8
  %.not51 = icmp sgt i64 %104, %105
  %106 = select i1 %.not51, i32 1701376220, i32 662099740
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.18, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.19, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.20, align 8
  %117 = add i64 %116, 1
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %117, i64* %.0..0..0.21, align 8
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -912813141, i32 1102966304
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.23, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1961323192, i32 1102966304
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.49, i32 502127921, i32 262568898
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i64, i64* @n, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.24, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %145, i64 1, i64 %148)
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %149, i64* %.0..0..0.33, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %152
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.26, align 8
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %154
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %158, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %153, i64* dereferenceable(8) %.0..0..0.36)
  %160 = load i64, i64* %159, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %161 = load i64, i64* %.0..0..0.27, align 8
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  %165 = load i64, i64* @n, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %166 = load i64, i64* %.0..0..0.28, align 8
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.29, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %165, i64 %168, i64 %173)
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %175 = load i64, i64* %.0..0..0.30, align 8
  %176 = add i64 %175, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %176, i64* %.0..0..0.31, align 8
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %179 = load i64, i64* %.0..0..0.43, align 8
  %180 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %179, %180
  %181 = select i1 %.not, i32 -1171116720, i32 2086062806
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %183 = load i64, i64* %.0..0..0.44, align 8
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %183
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %186, i64* %.0..0..0.39, align 8
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -801895116, i32 876297504
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %198 = load i64, i64* %.0..0..0.45, align 8
  %199 = add i64 %198, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %199, i64* %.0..0..0.46, align 8
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1550608489, i32 876297504
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -51960003, i32 852009696
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %221 = load i64, i64* %.0..0..0.40, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.3, align 4
  store i32 %223, i32* %1, align 4
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -442655919, i32 852009696
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

234:                                              ; preds = %21
  %235 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %236 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::basic_ios"*
  %242 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %241)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %248)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %252 = load i64, i64* %.0..0..0.10, align 8
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %252
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %253)
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %257 = load i64, i64* %.0..0..0.47, align 8
  %258 = add i64 %257, 1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  store i64 %258, i64* %.0..0..0.48, align 8
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %260 = load i64, i64* %.0..0..0.41, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
