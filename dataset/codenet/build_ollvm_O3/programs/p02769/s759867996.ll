; ModuleID = 'build_ollvm/programs/p02769/s759867996.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s759867996.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f1 = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@f2 = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@iv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759867996.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %14
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 1909799143, i32 -1052536429
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -26662424, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -26662424, label %20
    i32 -1886024177, label %23
    i32 1909799143, label %31
    i32 -1052536429, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1886024177, i32 -1052536429
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -1886024177, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1559578926, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1559578926, label %20
    i32 355573558, label %23
    i32 -1385027114, label %49
    i32 1876149168, label %50
    i32 -2014609954, label %54
    i32 -1917544148, label %67
    i32 -549759514, label %70
    i32 -603152260, label %71
    i32 967625658, label %81
    i32 101201218, label %93
    i32 -494917093, label %95
    i32 624390128, label %116
    i32 838908478, label %119
    i32 -1012699373, label %126
    i32 -1098021480, label %130
    i32 -1415988483, label %143
    i32 2092848821, label %153
    i32 -1281726291, label %165
    i32 1311961152, label %166
    i32 -1710831732, label %171
    i32 891873984, label %180
    i32 -931314874, label %181
  ]

.backedge:                                        ; preds = %19, %181, %180, %171, %165, %153, %143, %130, %126, %119, %116, %95, %93, %81, %71, %70, %67, %54, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2092848821, %181 ], [ 967625658, %180 ], [ 355573558, %171 ], [ -1012699373, %165 ], [ %164, %153 ], [ %152, %143 ], [ -1415988483, %130 ], [ %129, %126 ], [ -1012699373, %119 ], [ -603152260, %116 ], [ 624390128, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -603152260, %70 ], [ 1876149168, %67 ], [ -1917544148, %54 ], [ %53, %50 ], [ 1876149168, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 355573558, i32 -1710831732
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.4, align 8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1385027114, i32 -1710831732
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %52 = icmp slt i64 %51, 200001
  %53 = select i1 %52, i32 -2014609954, i32 -549759514
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.6, align 8
  %56 = sdiv i64 1000000007, %55
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = srem i64 1000000007, %57
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %63
  %64 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %64 to i64
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %65
  store i64 %.zext, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.9, align 8
  %69 = add i64 %68, 1
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.10, align 8
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 967625658, i32 891873984
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %83 = icmp slt i64 %82, 200001
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 101201218, i32 891873984
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.44, i32 -494917093, i32 838908478
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.13, align 8
  %97 = add i64 %96, -1
  %98 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.14, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.15, align 8
  %104 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.16, align 8
  %106 = add i64 %105, -1
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.17, align 8
  %110 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %108
  %113 = srem i64 %112, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.18, align 8
  %115 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.19, align 8
  %118 = add i64 %117, 1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.20, align 8
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %120, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %123 = add i64 %122, -1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %123, i64* %.0..0..0.30, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.27)
  %125 = load i64, i64* %124, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.29, align 8
  %.not = icmp sgt i64 %127, %128
  %129 = select i1 %.not, i32 1311961152, i32 -1098021480
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %133 = load i64, i64* %.0..0..0.38, align 8
  %134 = call i64 @_Z3nckxx(i64 %132, i64 %133)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.25, align 8
  %136 = add i64 %135, -1
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %137 = load i64, i64* %.0..0..0.39, align 8
  %138 = call i64 @_Z3nckxx(i64 %136, i64 %137)
  %139 = mul nsw i64 %138, %134
  %140 = srem i64 %139, 1000000007
  %141 = add i64 %140, %131
  %142 = srem i64 %141, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %142, i64* %.0..0..0.34, align 8
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2092848821, i32 -931314874
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %154 = load i64, i64* %.0..0..0.40, align 8
  %155 = add i64 %154, 1
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %155, i64* %.0..0..0.41, align 8
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1281726291, i32 -931314874
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.35, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %170

171:                                              ; preds = %19
  %172 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %173 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::basic_ios"*
  %179 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %178, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %182 = load i64, i64* %.0..0..0.42, align 8
  %183 = add i64 %182, 1
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %183, i64* %.0..0..0.43, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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
  %.0.ph = phi i32 [ -1193374782, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1193374782, label %17
    i32 -243118222, label %20
    i32 262098313, label %38
    i32 2130425078, label %40
    i32 -1297561862, label %42
    i32 1976553258, label %44
    i32 -538307550, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -243118222, i32 -538307550
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
  %37 = select i1 %36, i32 262098313, i32 -538307550
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2130425078, i32 -1297561862
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1976553258, %40 ], [ 1976553258, %42 ], [ -243118222, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759867996.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
