; ModuleID = 'build_ollvm/programs/p02715/s312109125.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s312109125.cpp"
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
@m = local_unnamed_addr global i64 0, align 8
@k = global i64 0, align 8
@a = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@temp = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312109125.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 627903703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 627903703, label %11
    i32 -724491961, label %14
    i32 883617491, label %25
    i32 725838454, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -724491961, i32 725838454
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 883617491, i32 725838454
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -724491961, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ -2138893657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2138893657, label %18
    i32 1766692001, label %21
    i32 354118691, label %37
    i32 2091722714, label %39
    i32 -774571690, label %40
    i32 885911227, label %55
    i32 -706677754, label %65
    i32 2077844843, label %78
    i32 1911448863, label %79
    i32 -1187825564, label %89
    i32 -1122828194, label %102
    i32 1112621732, label %103
    i32 1529537241, label %105
    i32 -1291807669, label %106
    i32 1261915357, label %110
  ]

.backedge:                                        ; preds = %17, %110, %106, %105, %102, %89, %79, %78, %65, %55, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1187825564, %110 ], [ -706677754, %106 ], [ 1766692001, %105 ], [ 1112621732, %102 ], [ %101, %89 ], [ %88, %79 ], [ 1911448863, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %40 ], [ 1112621732, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1766692001, i32 1529537241
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 354118691, i32 1529537241
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.32, i32 -774571690, i32 2091722714
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z7fastpowxx(i64 %41, i64 %43)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %46 = srem i64 %45, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.18, align 8
  %49 = mul nsw i64 %48, %47
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.20, align 8
  %51 = srem i64 %50, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  %54 = select i1 %.not, i32 1911448863, i32 885911227
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -706677754, i32 -1291807669
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.23, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2077844843, i32 -1291807669
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1187825564, i32 1261915357
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  %91 = srem i64 %90, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %91, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.3, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1122828194, i32 1261915357
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %104

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.28, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.29, align 8
  %112 = srem i64 %111, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %112, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1036882386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1036882386, label %15
    i32 -2058608186, label %18
    i32 1485910180, label %50
    i32 -75113792, label %51
    i32 -1901325597, label %55
    i32 258949814, label %65
    i32 403656811, label %75
    i32 -952817798, label %89
    i32 -1915082560, label %91
    i32 2125005842, label %102
    i32 2081339250, label %106
    i32 -1111620242, label %116
    i32 -434583565, label %138
    i32 -2144077165, label %139
    i32 -273784022, label %142
    i32 -1289558502, label %146
    i32 -985705205, label %164
    i32 -1764121746, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %146, %139, %138, %116, %106, %102, %91, %89, %75, %65, %55, %51, %50, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1111620242, %165 ], [ 403656811, %164 ], [ -2058608186, %146 ], [ -75113792, %139 ], [ -2144077165, %138 ], [ %137, %116 ], [ %115, %106 ], [ 258949814, %102 ], [ 2125005842, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ 258949814, %55 ], [ %54, %51 ], [ -75113792, %50 ], [ %49, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2058608186, i32 -1289558502
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) @k)
  %39 = load i64, i64* @k, align 8
  %40 = trunc i64 %39 to i32
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %40, i32* %.0..0..0.2, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1485910180, i32 -1289558502
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -1901325597, i32 -273784022
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i64, i64* @k, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %56, %58
  %60 = load i64, i64* @n, align 8
  %61 = call i64 @_Z7fastpowxx(i64 %59, i64 %60)
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = add i32 %63, %62
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %64, i32* %.0..0..0.25, align 4
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 403656811, i32 -985705205
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.26, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @k, align 8
  %79 = icmp sge i64 %78, %77
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -952817798, i32 -985705205
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.31, i32 -1915082560, i32 2081339250
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.15, align 8
  %97 = sub i64 %96, %95
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %97, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = add i64 %98, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %99, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %101 = srem i64 %100, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %101, i64* %.0..0..0.20, align 8
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.28, align 4
  %105 = add i32 %104, %103
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %105, i32* %.0..0..0.29, align 4
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1111620242, i32 -1764121746
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.9, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.22, align 8
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* @temp, align 8
  %127 = add i64 %125, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* @temp, align 8
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -434583565, i32 -1764121746
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = add i32 %140, -1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.11, align 4
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i64, i64* @temp, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

146:                                              ; preds = %14
  %147 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %148 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %153, %"class.std::basic_ostream"* null)
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::basic_ios"*
  %161 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %160, %"class.std::basic_ostream"* null)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %162, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.13, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.24, align 8
  %173 = mul nsw i64 %172, %171
  %174 = srem i64 %173, 1000000007
  %175 = load i64, i64* @temp, align 8
  %176 = add i64 %174, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* @temp, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312109125.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 353038823, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 353038823, label %11
    i32 28545138, label %14
    i32 953140952, label %24
    i32 -1759332849, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 28545138, i32 -1759332849
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 953140952, i32 -1759332849
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 28545138, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
