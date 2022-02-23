; ModuleID = 'build_ollvm/programs/p03349/s198817663.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s198817663.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@mo = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@q = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198817663.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define i64 @_Z4moveRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = load i64, i64* @mo, align 8
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @m)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @mo)
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1607644835, i32 -909565713
  %16 = select i1 %14, i32 -433191230, i32 -909565713
  %17 = load i64, i64* @mo, align 8
  %18 = load i64, i64* @m, align 8
  %19 = select i1 %14, i32 632970449, i32 1691956691
  %20 = select i1 %14, i32 -613696094, i32 1691956691
  %21 = load i64, i64* @n, align 8
  %22 = add i64 %21, 1
  %23 = select i1 %14, i32 475132861, i32 -2130277475
  %24 = select i1 %14, i32 -135916348, i32 -2130277475
  %25 = select i1 %14, i32 -168119105, i32 1478339520
  %26 = select i1 %14, i32 -1665952275, i32 1478339520
  %27 = select i1 %14, i32 18726415, i32 1393013419
  %28 = select i1 %14, i32 1210672431, i32 1393013419
  %29 = select i1 %14, i32 331175265, i32 -1315551880
  %30 = select i1 %14, i32 643901481, i32 -1315551880
  %31 = select i1 %14, i32 -209451931, i32 420809111
  %32 = select i1 %14, i32 -1230992848, i32 420809111
  br label %33

33:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -589997542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589997542, label %34
    i32 333805852, label %37
    i32 -1230992848, label %38
    i32 -209451931, label %42
    i32 -342712613, label %43
    i32 643901481, label %44
    i32 331175265, label %46
    i32 1282515730, label %48
    i32 1413262899, label %62
    i32 1210672431, label %63
    i32 18726415, label %65
    i32 -51549323, label %66
    i32 1651028081, label %67
    i32 -752594293, label %69
    i32 1635318565, label %70
    i32 -1665952275, label %71
    i32 -168119105, label %74
    i32 -1582439558, label %76
    i32 -135916348, label %77
    i32 475132861, label %83
    i32 -1603916646, label %84
    i32 -1819408247, label %85
    i32 -686452022, label %86
    i32 1880256413, label %89
    i32 1883398493, label %90
    i32 -613696094, label %91
    i32 632970449, label %94
    i32 1369585323, label %96
    i32 1297759408, label %97
    i32 1178053235, label %100
    i32 -608800075, label %123
    i32 103262670, label %125
    i32 -1521037840, label %137
    i32 -433191230, label %138
    i32 -1607644835, label %140
    i32 1457909812, label %141
    i32 -2123531915, label %142
    i32 -2088607610, label %144
    i32 420809111, label %149
    i32 -1315551880, label %153
    i32 1393013419, label %154
    i32 1478339520, label %156
    i32 -2130277475, label %157
    i32 1691956691, label %163
    i32 -909565713, label %164
  ]

.backedge:                                        ; preds = %33, %164, %163, %157, %156, %154, %153, %149, %142, %141, %140, %138, %137, %125, %123, %97, %96, %94, %91, %90, %89, %86, %85, %84, %83, %77, %76, %74, %71, %70, %69, %67, %66, %65, %63, %62, %48, %46, %44, %43, %42, %38, %37, %34
  %.067.be = phi i32 [ %.067, %33 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %149 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %138 ], [ %.067, %137 ], [ %.067, %125 ], [ %.067, %123 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %91 ], [ %.067, %90 ], [ %.067, %89 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %74 ], [ %.067, %71 ], [ %.067, %70 ], [ %.067, %69 ], [ %68, %67 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %62 ], [ %.067, %48 ], [ %.067, %46 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %38 ], [ %.067, %37 ], [ %.067, %34 ]
  %.065.be = phi i32 [ %.065, %33 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %157 ], [ %.065, %156 ], [ %155, %154 ], [ %.065, %153 ], [ 1, %149 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %125 ], [ %.065, %123 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %71 ], [ %.065, %70 ], [ %.065, %69 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %65 ], [ %64, %63 ], [ %.065, %62 ], [ %.065, %48 ], [ %.065, %46 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %42 ], [ 1, %38 ], [ %.065, %37 ], [ %.065, %34 ]
  %.063.be = phi i32 [ %.063, %33 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %149 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %94 ], [ %.063, %91 ], [ %.063, %90 ], [ %.063, %89 ], [ %.063, %86 ], [ %.063, %85 ], [ %.neg, %84 ], [ %.063, %83 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %71 ], [ %.063, %70 ], [ 0, %69 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %34 ]
  %.061.be = phi i32 [ %.061, %33 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %153 ], [ %.061, %149 ], [ %143, %142 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %125 ], [ %.061, %123 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %94 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %86 ], [ 2, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %44 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %34 ]
  %.059.be = phi i32 [ %.059, %33 ], [ %165, %164 ], [ %.059, %163 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %153 ], [ %.059, %149 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %139, %138 ], [ %.059, %137 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %94 ], [ %.059, %91 ], [ %.059, %90 ], [ 0, %89 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %34 ]
  %.057.be = phi i32 [ %.057, %33 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %149 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %125 ], [ %124, %123 ], [ %.057, %97 ], [ 1, %96 ], [ %.057, %94 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -433191230, %164 ], [ -613696094, %163 ], [ -135916348, %157 ], [ -1665952275, %156 ], [ 1210672431, %154 ], [ 643901481, %153 ], [ -1230992848, %149 ], [ -686452022, %142 ], [ -2123531915, %141 ], [ 1883398493, %140 ], [ %15, %138 ], [ %16, %137 ], [ -1521037840, %125 ], [ 1297759408, %123 ], [ %99, %97 ], [ 1297759408, %96 ], [ %95, %94 ], [ %19, %91 ], [ %20, %90 ], [ 1883398493, %89 ], [ %88, %86 ], [ -686452022, %85 ], [ 1635318565, %84 ], [ -1603916646, %83 ], [ %23, %77 ], [ %24, %76 ], [ %75, %74 ], [ %25, %71 ], [ %26, %70 ], [ 1635318565, %69 ], [ -589997542, %67 ], [ 1651028081, %66 ], [ -342712613, %65 ], [ %27, %63 ], [ %28, %62 ], [ 1413262899, %48 ], [ %47, %46 ], [ %29, %44 ], [ %30, %43 ], [ -342712613, %42 ], [ %31, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %35 = sext i32 %.067 to i64
  %.not69 = icmp slt i64 %21, %35
  %36 = select i1 %.not69, i32 -752594293, i32 333805852
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  %39 = sext i32 %.067 to i64
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %39, i64 %39
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %39, i64 0
  store i64 1, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %33
  br label %.backedge

43:                                               ; preds = %33
  br label %.backedge

44:                                               ; preds = %33
  %45 = icmp slt i32 %.065, %.067
  store i1 %45, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 1282515730, i32 -51549323
  br label %.backedge

48:                                               ; preds = %33
  %49 = add i32 %.067, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.065 to i64
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %50, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i32 %.065, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %50, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %53
  %59 = srem i64 %58, %17
  %60 = sext i32 %.067 to i64
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60, i64 %51
  store i64 %59, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge

63:                                               ; preds = %33
  %64 = add i32 %.065, 1
  br label %.backedge

65:                                               ; preds = %33
  br label %.backedge

66:                                               ; preds = %33
  br label %.backedge

67:                                               ; preds = %33
  %68 = add i32 %.067, 1
  br label %.backedge

69:                                               ; preds = %33
  br label %.backedge

70:                                               ; preds = %33
  br label %.backedge

71:                                               ; preds = %33
  %72 = sext i32 %.063 to i64
  %73 = icmp sge i64 %18, %72
  store i1 %73, i1* %2, align 1
  br label %.backedge

74:                                               ; preds = %33
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.55, i32 -1582439558, i32 -1819408247
  br label %.backedge

76:                                               ; preds = %33
  br label %.backedge

77:                                               ; preds = %33
  %78 = sext i32 %.063 to i64
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %78
  store i64 1, i64* %79, align 8
  %80 = add i32 %.063, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 1, i64 %78
  store i64 %81, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %33
  br label %.backedge

84:                                               ; preds = %33
  %.neg = add i32 %.063, 1
  br label %.backedge

85:                                               ; preds = %33
  br label %.backedge

86:                                               ; preds = %33
  %87 = sext i32 %.061 to i64
  %.not = icmp slt i64 %22, %87
  %88 = select i1 %.not, i32 -2088607610, i32 1880256413
  br label %.backedge

89:                                               ; preds = %33
  br label %.backedge

90:                                               ; preds = %33
  br label %.backedge

91:                                               ; preds = %33
  %92 = sext i32 %.059 to i64
  %93 = icmp sge i64 %18, %92
  store i1 %93, i1* %1, align 1
  br label %.backedge

94:                                               ; preds = %33
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.56, i32 1369585323, i32 1457909812
  br label %.backedge

96:                                               ; preds = %33
  br label %.backedge

97:                                               ; preds = %33
  %98 = icmp sgt i32 %.061, %.057
  %99 = select i1 %98, i32 1178053235, i32 103262670
  br label %.backedge

100:                                              ; preds = %33
  %101 = sext i32 %.061 to i64
  %102 = sext i32 %.059 to i64
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %101, i64 %102
  %104 = sext i32 %.057 to i64
  %105 = add i32 %.059, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i32 %.061, %.057
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %110, i64 %102
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %108
  %114 = srem i64 %113, %17
  %115 = add i32 %.061, -2
  %116 = sext i32 %115 to i64
  %117 = add i32 %.057, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %116, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %114
  %122 = tail call i64 @_Z4moveRxx(i64* nonnull dereferenceable(8) %103, i64 %121)
  unreachable

123:                                              ; preds = %33
  %124 = add i32 %.057, 1
  br label %.backedge

125:                                              ; preds = %33
  %126 = sext i32 %.061 to i64
  %127 = sext i32 %.059 to i64
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i32 %.059, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %126, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %129
  %135 = srem i64 %134, %17
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %126, i64 %127
  store i64 %135, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %33
  br label %.backedge

138:                                              ; preds = %33
  %139 = add i32 %.059, 1
  br label %.backedge

140:                                              ; preds = %33
  br label %.backedge

141:                                              ; preds = %33
  br label %.backedge

142:                                              ; preds = %33
  %143 = add i32 %.061, 1
  br label %.backedge

144:                                              ; preds = %33
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %22, i64 %18
  %146 = load i64, i64* %145, align 8
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

149:                                              ; preds = %33
  %150 = sext i32 %.067 to i64
  %151 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %150, i64 %150
  store i64 1, i64* %151, align 8
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %150, i64 0
  store i64 1, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %33
  br label %.backedge

154:                                              ; preds = %33
  %155 = add i32 %.065, 1
  br label %.backedge

156:                                              ; preds = %33
  br label %.backedge

157:                                              ; preds = %33
  %158 = sext i32 %.063 to i64
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %158
  store i64 1, i64* %159, align 8
  %160 = add i32 %.063, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 1, i64 %158
  store i64 %161, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %33
  br label %.backedge

164:                                              ; preds = %33
  %165 = add i32 %.059, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198817663.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
