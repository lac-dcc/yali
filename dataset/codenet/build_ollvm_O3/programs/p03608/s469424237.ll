; ModuleID = 'build_ollvm/programs/p03608/s469424237.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s469424237.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [200 x [200 x i64]] zeroinitializer, align 16
@used = local_unnamed_addr global [8 x i8] zeroinitializer, align 1
@r = local_unnamed_addr global [8 x i64] zeroinitializer, align 16
@R = global i64 0, align 8
@res = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469424237.cpp, i8* null }]
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
define void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1079452909, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1079452909, label %20
    i32 880832821, label %23
    i32 -1623626323, label %41
    i32 -167397873, label %43
    i32 1444970473, label %53
    i32 -1804314944, label %65
    i32 1910028656, label %66
    i32 581480234, label %67
    i32 1981512270, label %72
    i32 490993747, label %78
    i32 -1581574741, label %88
    i32 838584017, label %102
    i32 -1884488924, label %104
    i32 892100187, label %108
    i32 -1877963677, label %121
    i32 980568502, label %124
    i32 1912872740, label %125
    i32 987229976, label %128
    i32 320827970, label %129
    i32 -813745697, label %130
    i32 2051991208, label %133
  ]

.backedge:                                        ; preds = %19, %133, %130, %129, %125, %124, %121, %108, %104, %102, %88, %78, %72, %67, %66, %65, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1581574741, %133 ], [ 1444970473, %130 ], [ 880832821, %129 ], [ 581480234, %125 ], [ 1912872740, %124 ], [ 980568502, %121 ], [ -1877963677, %108 ], [ -1877963677, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %72 ], [ %71, %67 ], [ 581480234, %66 ], [ 987229976, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 880832821, i32 320827970
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = load i64, i64* @R, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1623626323, i32 320827970
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.25, i32 -167397873, i32 1910028656
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1444970473, i32 -813745697
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %55 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) @res, i64 %54)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1804314944, i32 -813745697
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = load i64, i64* @R, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 1981512270, i32 987229976
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  %77 = select i1 %.not, i32 490993747, i32 980568502
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1581574741, i32 2051991208
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.7, align 8
  %92 = icmp eq i64 %91, -1
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 838584017, i32 2051991208
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.26, i32 -1884488924, i32 892100187
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.4, align 8
  %106 = add i64 %105, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  call void @_Z3dfsxxx(i64 %106, i64 %107, i64 0)
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %109, 1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.8, align 8
  %113 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.20, align 8
  %116 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %114, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %111
  call void @_Z3dfsxxx(i64 %.neg, i64 %110, i64 %120)
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.21, align 8
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = add i64 %126, 1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %127, i64* %.0..0..0.23, align 8
  br label %.backedge

128:                                              ; preds = %19
  ret void

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.13, align 8
  %132 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) @res, i64 %131)
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* @used, i64 0, i64 %134
  store i8 1, i8* %135, align 1
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1426844779, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1426844779, label %17
    i32 1826501928, label %20
    i32 1290928204, label %37
    i32 -755411807, label %39
    i32 1005909219, label %42
    i32 -1640134741, label %43
    i32 -1065872894, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1826501928, i32 -1065872894
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1290928204, i32 -1065872894
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.11, i32 -755411807, i32 1005909219
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %40, i64* %41, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %44 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %44

.outer.backedge:                                  ; preds = %16, %42, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ -1640134741, %39 ], [ -1640134741, %42 ], [ 1826501928, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1097712902, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1097712902, label %29
    i32 1768001659, label %32
    i32 122553005, label %61
    i32 -787459462, label %62
    i32 1879815850, label %67
    i32 258276856, label %77
    i32 1228730620, label %92
    i32 -293817213, label %93
    i32 380974455, label %96
    i32 -435461951, label %97
    i32 1997334356, label %102
    i32 2026305890, label %103
    i32 1835797642, label %113
    i32 612756162, label %126
    i32 1177017771, label %128
    i32 2138535764, label %132
    i32 1096168392, label %142
    i32 -423886823, label %154
    i32 120848096, label %155
    i32 649951944, label %156
    i32 -1764668513, label %159
    i32 -107175628, label %160
    i32 1160252540, label %165
    i32 -110585138, label %169
    i32 2085408849, label %172
    i32 -1361012140, label %173
    i32 -1418415795, label %178
    i32 1791732118, label %192
    i32 2122515220, label %194
    i32 898453456, label %195
    i32 -371043283, label %205
    i32 467996551, label %218
    i32 188784457, label %220
    i32 -1763707063, label %230
    i32 1021109792, label %240
    i32 -1985141043, label %241
    i32 331696876, label %246
    i32 910747566, label %247
    i32 1850249239, label %252
    i32 768933424, label %262
    i32 451274499, label %289
    i32 -1146501587, label %290
    i32 1015785583, label %300
    i32 2035661786, label %311
    i32 -948745556, label %312
    i32 1769490481, label %313
    i32 474953343, label %323
    i32 -466943016, label %335
    i32 -288522652, label %336
    i32 9227242, label %337
    i32 370159547, label %340
    i32 896100693, label %345
    i32 -1855720943, label %351
    i32 1556119906, label %358
    i32 -429294093, label %359
    i32 1061393712, label %362
    i32 913285690, label %363
    i32 1653794914, label %364
    i32 22666123, label %382
    i32 -1084417872, label %385
  ]

.backedge:                                        ; preds = %28, %385, %382, %364, %363, %362, %359, %358, %351, %345, %337, %336, %335, %323, %313, %312, %311, %300, %290, %289, %262, %252, %247, %246, %241, %240, %230, %220, %218, %205, %195, %194, %192, %178, %173, %172, %169, %165, %160, %159, %156, %155, %154, %142, %132, %128, %126, %113, %103, %102, %97, %96, %93, %92, %77, %67, %62, %61, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 474953343, %385 ], [ 1015785583, %382 ], [ 768933424, %364 ], [ -1763707063, %363 ], [ -371043283, %362 ], [ 1096168392, %359 ], [ 1835797642, %358 ], [ 258276856, %351 ], [ 1768001659, %345 ], [ 898453456, %337 ], [ 9227242, %336 ], [ -1985141043, %335 ], [ %334, %323 ], [ %322, %313 ], [ 1769490481, %312 ], [ 910747566, %311 ], [ %310, %300 ], [ %299, %290 ], [ -1146501587, %289 ], [ %288, %262 ], [ %261, %252 ], [ %251, %247 ], [ 910747566, %246 ], [ %245, %241 ], [ -1985141043, %240 ], [ %239, %230 ], [ %229, %220 ], [ %219, %218 ], [ %217, %205 ], [ %204, %195 ], [ 898453456, %194 ], [ -1361012140, %192 ], [ 1791732118, %178 ], [ %177, %173 ], [ -1361012140, %172 ], [ -107175628, %169 ], [ -110585138, %165 ], [ %164, %160 ], [ -107175628, %159 ], [ -435461951, %156 ], [ 649951944, %155 ], [ 2026305890, %154 ], [ %153, %142 ], [ %141, %132 ], [ 2138535764, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 2026305890, %102 ], [ %101, %97 ], [ -435461951, %96 ], [ -787459462, %93 ], [ -293817213, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %62 ], [ -787459462, %61 ], [ %60, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1768001659, i32 896100693
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.13)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* nonnull dereferenceable(8) @R)
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 122553005, i32 896100693
  br label %.backedge

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %63 = load i64, i64* %.0..0..0.16, align 8
  %64 = load i64, i64* @R, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 1879815850, i32 380974455
  br label %.backedge

67:                                               ; preds = %28
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 258276856, i32 -1855720943
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %79 = load i64, i64* %.0..0..0.22, align 8
  %.neg106 = add i64 %79, -1
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %.neg106, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %80 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  %82 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1228730620, i32 -1855720943
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %95 = add i64 %94, 1
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  store i64 %95, i64* %.0..0..0.19, align 8
  br label %.backedge

96:                                               ; preds = %28
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

97:                                               ; preds = %28
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %98 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.5, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1997334356, i32 -1764668513
  br label %.backedge

102:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

103:                                              ; preds = %28
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1835797642, i32 1556119906
  br label %.backedge

113:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %115 = load i64, i64* %.0..0..0.6, align 8
  %116 = icmp slt i64 %114, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 612756162, i32 1556119906
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.102, i32 1177017771, i32 120848096
  br label %.backedge

128:                                              ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %129 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %130 = load i64, i64* %.0..0..0.36, align 8
  %131 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %129, i64 %130
  store i64 1000000000000000000, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %28
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1096168392, i32 -429294093
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %143 = load i64, i64* %.0..0..0.37, align 8
  %144 = add i64 %143, 1
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %144, i64* %.0..0..0.38, align 8
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -423886823, i32 -429294093
  br label %.backedge

154:                                              ; preds = %28
  br label %.backedge

155:                                              ; preds = %28
  br label %.backedge

156:                                              ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %157 = load i64, i64* %.0..0..0.32, align 8
  %158 = add i64 %157, 1
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  store i64 %158, i64* %.0..0..0.33, align 8
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %162 = load i64, i64* %.0..0..0.7, align 8
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i32 1160252540, i32 2085408849
  br label %.backedge

165:                                              ; preds = %28
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %167 = load i64, i64* %.0..0..0.45, align 8
  %168 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %166, i64 %167
  store i64 0, i64* %168, align 8
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.46, align 8
  %171 = add i64 %170, 1
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %171, i64* %.0..0..0.47, align 8
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %174 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %175 = load i64, i64* %.0..0..0.14, align 8
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i32 -1418415795, i32 2122515220
  br label %.backedge

178:                                              ; preds = %28
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.52)
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %179, i64* dereferenceable(8) %.0..0..0.57)
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %180, i64* dereferenceable(8) %.0..0..0.62)
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.53, align 8
  %183 = add i64 %182, -1
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %183, i64* %.0..0..0.54, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.58, align 8
  %.neg105 = add i64 %184, -1
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %.neg105, i64* %.0..0..0.59, align 8
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.55, align 8
  %188 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %186, i64 %187
  store i64 %185, i64* %188, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.61, align 8
  %191 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %189, i64 %190
  store i64 %185, i64* %191, align 8
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %193 = load i64, i64* %.0..0..0.50, align 8
  %.neg104 = add i64 %193, 1
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 %.neg104, i64* %.0..0..0.51, align 8
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  br label %.backedge

195:                                              ; preds = %28
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -371043283, i32 1061393712
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %206 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %207 = load i64, i64* %.0..0..0.8, align 8
  %208 = icmp slt i64 %206, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 467996551, i32 1061393712
  br label %.backedge

218:                                              ; preds = %28
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.103, i32 188784457, i32 370159547
  br label %.backedge

220:                                              ; preds = %28
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1763707063, i32 913285690
  br label %.backedge

230:                                              ; preds = %28
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1021109792, i32 913285690
  br label %.backedge

240:                                              ; preds = %28
  br label %.backedge

241:                                              ; preds = %28
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %242 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %243 = load i64, i64* %.0..0..0.9, align 8
  %244 = icmp slt i64 %242, %243
  %245 = select i1 %244, i32 331696876, i32 -288522652
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  br label %.backedge

247:                                              ; preds = %28
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %248 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %249 = load i64, i64* %.0..0..0.10, align 8
  %250 = icmp slt i64 %248, %249
  %251 = select i1 %250, i32 1850249239, i32 -948745556
  br label %.backedge

252:                                              ; preds = %28
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 768933424, i32 1653794914
  br label %.backedge

262:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %263 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %264 = load i64, i64* %.0..0..0.88, align 8
  %265 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %263, i64 %264
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.66, align 8
  %268 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %270 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %271 = load i64, i64* %.0..0..0.89, align 8
  %272 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, %269
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  store i64 %274, i64* %.0..0..0.98, align 8
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %265, i64* dereferenceable(8) %.0..0..0.99)
  %276 = load i64, i64* %275, align 8
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %277 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %278 = load i64, i64* %.0..0..0.90, align 8
  %279 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %277, i64 %278
  store i64 %276, i64* %279, align 8
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 451274499, i32 1653794914
  br label %.backedge

289:                                              ; preds = %28
  br label %.backedge

290:                                              ; preds = %28
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1015785583, i32 22666123
  br label %.backedge

300:                                              ; preds = %28
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %301 = load i64, i64* %.0..0..0.91, align 8
  %.neg = add i64 %301, 1
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.92, align 8
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2035661786, i32 22666123
  br label %.backedge

311:                                              ; preds = %28
  br label %.backedge

312:                                              ; preds = %28
  br label %.backedge

313:                                              ; preds = %28
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 474953343, i32 -1084417872
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %324 = load i64, i64* %.0..0..0.78, align 8
  %325 = add i64 %324, 1
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  store i64 %325, i64* %.0..0..0.79, align 8
  %326 = load i32, i32* @x.5, align 4
  %327 = load i32, i32* @y.6, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -466943016, i32 -1084417872
  br label %.backedge

335:                                              ; preds = %28
  br label %.backedge

336:                                              ; preds = %28
  br label %.backedge

337:                                              ; preds = %28
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %338 = load i64, i64* %.0..0..0.68, align 8
  %339 = add i64 %338, 1
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  store i64 %339, i64* %.0..0..0.69, align 8
  br label %.backedge

340:                                              ; preds = %28
  call void @_Z3dfsxxx(i64 1, i64 -1, i64 0)
  %341 = load i64, i64* @res, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %344 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %344

345:                                              ; preds = %28
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %346)
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %348, i64* nonnull dereferenceable(8) %347)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %349, i64* nonnull dereferenceable(8) @R)
  br label %.backedge

351:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %353 = load i64, i64* %.0..0..0.26, align 8
  %354 = add i64 %353, -1
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  store i64 %354, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %355 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %356 = load i64, i64* %.0..0..0.20, align 8
  %357 = getelementptr inbounds [8 x i64], [8 x i64]* @r, i64 0, i64 %356
  store i64 %355, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %28
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  br label %.backedge

359:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %360 = load i64, i64* %.0..0..0.40, align 8
  %361 = add i64 %360, 1
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 %361, i64* %.0..0..0.41, align 8
  br label %.backedge

362:                                              ; preds = %28
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  br label %.backedge

363:                                              ; preds = %28
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.80, align 8
  br label %.backedge

364:                                              ; preds = %28
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %365 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %366 = load i64, i64* %.0..0..0.93, align 8
  %367 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %365, i64 %366
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %368 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %369 = load i64, i64* %.0..0..0.71, align 8
  %370 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %368, i64 %369
  %371 = load i64, i64* %370, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %372 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.94 = load volatile i64*, i64** %4, align 8
  %373 = load i64, i64* %.0..0..0.94, align 8
  %374 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %372, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = add i64 %375, %371
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  store i64 %376, i64* %.0..0..0.100, align 8
  %.0..0..0.101 = load volatile i64*, i64** %3, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %367, i64* dereferenceable(8) %.0..0..0.101)
  %378 = load i64, i64* %377, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %379 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  %380 = load i64, i64* %.0..0..0.95, align 8
  %381 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %379, i64 %380
  store i64 %378, i64* %381, align 8
  br label %.backedge

382:                                              ; preds = %28
  %.0..0..0.96 = load volatile i64*, i64** %4, align 8
  %383 = load i64, i64* %.0..0..0.96, align 8
  %384 = add i64 %383, 1
  %.0..0..0.97 = load volatile i64*, i64** %4, align 8
  store i64 %384, i64* %.0..0..0.97, align 8
  br label %.backedge

385:                                              ; preds = %28
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %386 = load i64, i64* %.0..0..0.84, align 8
  %387 = add i64 %386, 1
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  store i64 %387, i64* %.0..0..0.85, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 83610982, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 83610982, label %17
    i32 822269295, label %20
    i32 1958283327, label %38
    i32 -941156330, label %40
    i32 1745701526, label %42
    i32 -1117092048, label %44
    i32 -2122322290, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 822269295, i32 -2122322290
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1958283327, i32 -2122322290
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -941156330, i32 1745701526
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1117092048, %40 ], [ -1117092048, %42 ], [ 822269295, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469424237.cpp() #0 section ".text.startup" {
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
