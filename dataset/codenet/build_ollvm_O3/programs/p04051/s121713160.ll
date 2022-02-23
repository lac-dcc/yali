; ModuleID = 'build_ollvm/programs/p04051/s121713160.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s121713160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@n = global i32 0, align 4
@p = global [212300 x %"struct.std::pair"] zeroinitializer, align 16
@dp = local_unnamed_addr global [4246 x [4246 x i64]] zeroinitializer, align 16
@fact = local_unnamed_addr global [21230 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121713160.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7bin_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 818381079, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 818381079, label %17
    i32 -1956184742, label %20
    i32 -1701060861, label %33
    i32 3480347, label %34
    i32 1644351106, label %37
    i32 -2120524025, label %41
    i32 -531522447, label %51
    i32 -161935126, label %65
    i32 -887337556, label %66
    i32 1347433573, label %73
    i32 -1496366706, label %83
    i32 -352162657, label %94
    i32 -1894635648, label %95
    i32 1140537841, label %96
    i32 1972561049, label %101
  ]

.backedge:                                        ; preds = %16, %101, %96, %95, %83, %73, %66, %65, %51, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1496366706, %101 ], [ -531522447, %96 ], [ -1956184742, %95 ], [ %93, %83 ], [ %82, %73 ], [ 3480347, %66 ], [ -887337556, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %34 ], [ 3480347, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1956184742, i32 -1894635648
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1701060861, i32 -1894635648
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.not21 = icmp eq i64 %35, 0
  %36 = select i1 %.not21, i32 1347433573, i32 1644351106
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -887337556, i32 -2120524025
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -531522447, i32 1140537841
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %55, i64* %.0..0..0.15, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -161935126, i32 1140537841
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.5, align 8
  %69 = mul nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %72 = ashr i64 %71, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.12, align 8
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1496366706, i32 1972561049
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  store i64 %84, i64* %3, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -352162657, i32 1972561049
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.7, align 8
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.18, align 8
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  %12 = tail call i64 @_Z7bin_powxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %12, %5
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([21230 x i64], [21230 x i64]* @fact, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -870084298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -870084298, label %21
    i32 1667992117, label %31
    i32 -186132772, label %42
    i32 881315331, label %44
    i32 739035959, label %51
    i32 505038823, label %61
    i32 -64067901, label %72
    i32 2071574408, label %73
    i32 -2045774495, label %75
    i32 -1856965950, label %78
    i32 1266812239, label %93
    i32 -1060981804, label %103
    i32 2019446749, label %114
    i32 935576114, label %115
    i32 1497124084, label %125
    i32 811761149, label %135
    i32 99215584, label %136
    i32 549955813, label %146
    i32 -789026329, label %157
    i32 613216108, label %159
    i32 -1925781291, label %160
    i32 861560586, label %170
    i32 665498286, label %181
    i32 -544772728, label %183
    i32 1448036536, label %200
    i32 1903443599, label %202
    i32 373675639, label %203
    i32 38288986, label %205
    i32 -1906367892, label %206
    i32 -1582369499, label %216
    i32 -714021400, label %228
    i32 -441905868, label %230
    i32 -373662976, label %252
    i32 -271845526, label %253
    i32 494509588, label %258
    i32 1808623810, label %259
    i32 -1186385598, label %261
    i32 -2080132380, label %263
    i32 -916775934, label %264
    i32 -1396273537, label %265
    i32 -710241173, label %266
  ]

.backedge:                                        ; preds = %20, %266, %265, %264, %263, %261, %259, %258, %252, %230, %228, %216, %206, %205, %203, %202, %200, %183, %181, %170, %160, %159, %157, %146, %136, %135, %125, %115, %114, %103, %93, %78, %75, %73, %72, %61, %51, %44, %42, %31, %21
  %.058.be = phi i64 [ %.058, %20 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %261 ], [ %260, %259 ], [ %.058, %258 ], [ %.058, %252 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %205 ], [ %.058, %203 ], [ %.058, %202 ], [ %.058, %200 ], [ %.058, %183 ], [ %.058, %181 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %157 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %103 ], [ %.058, %93 ], [ %.058, %78 ], [ %.058, %75 ], [ %.058, %73 ], [ %.058, %72 ], [ %62, %61 ], [ %.058, %51 ], [ %.058, %44 ], [ %.058, %42 ], [ %.058, %31 ], [ %.058, %21 ]
  %.056.be = phi i32 [ %.056, %20 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %262, %261 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %252 ], [ %.056, %230 ], [ %.056, %228 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %200 ], [ %.056, %183 ], [ %.056, %181 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %104, %103 ], [ %.056, %93 ], [ %.056, %78 ], [ %.056, %75 ], [ 1, %73 ], [ %.056, %72 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %31 ], [ %.056, %21 ]
  %.054.be = phi i32 [ %.054, %20 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %264 ], [ 4244, %263 ], [ %.054, %261 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %252 ], [ %.054, %230 ], [ %.054, %228 ], [ %.054, %216 ], [ %.054, %206 ], [ %.054, %205 ], [ %204, %203 ], [ %.054, %202 ], [ %.054, %200 ], [ %.054, %183 ], [ %.054, %181 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %157 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %135 ], [ 4244, %125 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %103 ], [ %.054, %93 ], [ %.054, %78 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %31 ], [ %.054, %21 ]
  %.052.be = phi i32 [ %.052, %20 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %261 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %252 ], [ %.052, %230 ], [ %.052, %228 ], [ %.052, %216 ], [ %.052, %206 ], [ %.052, %205 ], [ %.052, %203 ], [ %.052, %202 ], [ %201, %200 ], [ %.052, %183 ], [ %.052, %181 ], [ %.052, %170 ], [ %.052, %160 ], [ 4244, %159 ], [ %.052, %157 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %103 ], [ %.052, %93 ], [ %.052, %78 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %31 ], [ %.052, %21 ]
  %.050.be = phi i64 [ %.050, %20 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %261 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %252 ], [ %251, %230 ], [ %.050, %228 ], [ %.050, %216 ], [ %.050, %206 ], [ 0, %205 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %200 ], [ %.050, %183 ], [ %.050, %181 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %157 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %103 ], [ %.050, %93 ], [ %.050, %78 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %44 ], [ %.050, %42 ], [ %.050, %31 ], [ %.050, %21 ]
  %.048.be = phi i32 [ %.048, %20 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %261 ], [ %.048, %259 ], [ %.048, %258 ], [ %.neg, %252 ], [ %.048, %230 ], [ %.048, %228 ], [ %.048, %216 ], [ %.048, %206 ], [ 1, %205 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %200 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %157 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %78 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %44 ], [ %.048, %42 ], [ %.048, %31 ], [ %.048, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1582369499, %266 ], [ 861560586, %265 ], [ 549955813, %264 ], [ 1497124084, %263 ], [ -1060981804, %261 ], [ 505038823, %259 ], [ 1667992117, %258 ], [ -1906367892, %252 ], [ -373662976, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ -1906367892, %205 ], [ 99215584, %203 ], [ 373675639, %202 ], [ -1925781291, %200 ], [ 1448036536, %183 ], [ %182, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1925781291, %159 ], [ %158, %157 ], [ %156, %146 ], [ %145, %136 ], [ 99215584, %135 ], [ %134, %125 ], [ %124, %115 ], [ -2045774495, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1266812239, %78 ], [ %77, %75 ], [ -2045774495, %73 ], [ -870084298, %72 ], [ %71, %61 ], [ %60, %51 ], [ 739035959, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1667992117, i32 494509588
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp slt i64 %.058, 21230
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -186132772, i32 494509588
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 881315331, i32 2071574408
  br label %.backedge

44:                                               ; preds = %20
  %45 = add i64 %.058, -1
  %46 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %.058
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %.058
  store i64 %49, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 505038823, i32 1808623810
  br label %.backedge

61:                                               ; preds = %20
  %62 = add i64 %.058, 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -64067901, i32 1808623810
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %74 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %76
  %77 = select i1 %.not, i32 935576114, i32 -1856965950
  br label %.backedge

78:                                               ; preds = %20
  %79 = sext i32 %.056 to i64
  %80 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %79, i32 0
  %81 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
  %82 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %79, i32 1
  %83 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %82)
  %84 = load i32, i32* %80, align 8
  %85 = add i32 %84, 2123
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %82, align 4
  %88 = add i32 %87, 2123
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %86, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1060981804, i32 -1186385598
  br label %.backedge

103:                                              ; preds = %20
  %104 = add i32 %.056, 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2019446749, i32 -1186385598
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1497124084, i32 -2080132380
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 811761149, i32 -2080132380
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 549955813, i32 -916775934
  br label %.backedge

146:                                              ; preds = %20
  %147 = icmp sgt i32 %.054, 0
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -789026329, i32 -916775934
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.45, i32 613216108, i32 38288986
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 861560586, i32 -1396273537
  br label %.backedge

170:                                              ; preds = %20
  %171 = icmp sgt i32 %.052, 0
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 665498286, i32 -1396273537
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.46, i32 -544772728, i32 1903443599
  br label %.backedge

183:                                              ; preds = %20
  %184 = sext i32 %.054 to i64
  %185 = add i32 %.052, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sext i32 %.052 to i64
  %190 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %184, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %188
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %187, align 8
  %194 = add i32 %.054, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %195, i64 %189
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %191
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %196, align 8
  br label %.backedge

200:                                              ; preds = %20
  %201 = add i32 %.052, -1
  br label %.backedge

202:                                              ; preds = %20
  br label %.backedge

203:                                              ; preds = %20
  %204 = add i32 %.054, -1
  br label %.backedge

205:                                              ; preds = %20
  br label %.backedge

206:                                              ; preds = %20
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1582369499, i32 -710241173
  br label %.backedge

216:                                              ; preds = %20
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %.048, %217
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -714021400, i32 -710241173
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.47, i32 -441905868, i32 -271845526
  br label %.backedge

230:                                              ; preds = %20
  %231 = sext i32 %.048 to i64
  %232 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %231, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 2123, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %231, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 2123, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %235, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %.050
  %243 = srem i64 %242, 1000000007
  %244 = shl nsw i32 %233, 1
  %245 = sext i32 %244 to i64
  %246 = shl nsw i32 %237, 1
  %247 = sext i32 %246 to i64
  %248 = tail call i64 @_Z4calcxx(i64 %245, i64 %247)
  %249 = sub i64 1000000007, %248
  %250 = add i64 %249, %243
  %251 = srem i64 %250, 1000000007
  br label %.backedge

252:                                              ; preds = %20
  %.neg = add i32 %.048, 1
  br label %.backedge

253:                                              ; preds = %20
  %254 = tail call i64 @_Z7bin_powxx(i64 2, i64 1000000005)
  %255 = mul nsw i64 %254, %.050
  %256 = srem i64 %255, 1000000007
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  ret i32 0

258:                                              ; preds = %20
  br label %.backedge

259:                                              ; preds = %20
  %260 = add i64 %.058, 1
  br label %.backedge

261:                                              ; preds = %20
  %262 = add i32 %.056, 1
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121713160.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
