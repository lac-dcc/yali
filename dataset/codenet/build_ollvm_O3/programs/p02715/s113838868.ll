; ModuleID = 'build_ollvm/programs/p02715/s113838868.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s113838868.cpp"
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
@f = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113838868.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1176872059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1176872059, label %20
    i32 764829826, label %23
    i32 1321321414, label %39
    i32 -1834312446, label %41
    i32 -1866295280, label %42
    i32 -2006015614, label %52
    i32 927520481, label %74
    i32 1977265131, label %76
    i32 1323660640, label %81
    i32 -1075600497, label %83
    i32 -1083733552, label %93
    i32 -1524717435, label %104
    i32 1610290626, label %105
    i32 1881335056, label %106
    i32 -1307282321, label %116
  ]

.backedge:                                        ; preds = %19, %116, %106, %105, %93, %83, %81, %76, %74, %52, %42, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1083733552, %116 ], [ -2006015614, %106 ], [ 764829826, %105 ], [ %103, %93 ], [ %92, %83 ], [ -1075600497, %81 ], [ -1075600497, %76 ], [ %75, %74 ], [ %73, %52 ], [ %51, %42 ], [ -1075600497, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 764829826, i32 1610290626
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
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.12, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1321321414, i32 1610290626
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.31, i32 -1834312446, i32 -1866295280
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2006015614, i32 1881335056
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = sdiv i64 %54, 2
  %56 = call i64 @_Z3Powxx(i64 %53, i64 %55)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.19, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.21, align 8
  %61 = srem i64 %60, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 927520481, i32 1881335056
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.32, i32 1977265131, i32 1323660640
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %80, i64* %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %82, i64* %.0..0..0.4, align 8
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1083733552, i32 -1307282321
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  store i64 %94, i64* %3, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1524717435, i32 -1307282321
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.33

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.15, align 8
  %109 = sdiv i64 %108, 2
  %110 = call i64 @_Z3Powxx(i64 %107, i64 %109)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.27, align 8
  %113 = mul nsw i64 %112, %111
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.29, align 8
  %115 = srem i64 %114, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1144055081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1144055081, label %19
    i32 -1513071620, label %22
    i32 1779550597, label %49
    i32 2146809473, label %50
    i32 -2120395346, label %60
    i32 -759553265, label %73
    i32 573676013, label %75
    i32 1775077127, label %77
    i32 1567589498, label %81
    i32 -871871448, label %91
    i32 1564271356, label %106
    i32 1645223313, label %107
    i32 1464795618, label %111
    i32 1418062987, label %121
    i32 -902268802, label %131
    i32 52330965, label %132
    i32 -1748359708, label %135
    i32 1144103079, label %137
    i32 -673531, label %141
    i32 -424279401, label %154
    i32 43733342, label %158
    i32 59673243, label %177
    i32 129407809, label %181
    i32 753660839, label %193
    i32 91508259, label %196
    i32 720858880, label %199
    i32 1990785099, label %212
    i32 1699677511, label %213
    i32 728113623, label %219
  ]

.backedge:                                        ; preds = %18, %219, %213, %212, %199, %193, %181, %177, %158, %154, %141, %137, %135, %132, %131, %121, %111, %107, %106, %91, %81, %77, %75, %73, %60, %50, %49, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1418062987, %219 ], [ -871871448, %213 ], [ -2120395346, %212 ], [ -1513071620, %199 ], [ 1144103079, %193 ], [ 753660839, %181 ], [ -424279401, %177 ], [ 59673243, %158 ], [ %157, %154 ], [ -424279401, %141 ], [ %140, %137 ], [ 1144103079, %135 ], [ 2146809473, %132 ], [ 52330965, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1775077127, %107 ], [ 1645223313, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %77 ], [ 1775077127, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 2146809473, %49 ], [ %48, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1513071620, i32 720858880
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1779550597, i32 720858880
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2120395346, i32 1990785099
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -759553265, i32 1990785099
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.47, i32 573676013, i32 -1748359708
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %.not48 = icmp sgt i32 %78, %79
  %80 = select i1 %.not48, i32 1464795618, i32 1567589498
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -871871448, i32 1699677511
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1564271356, i32 1699677511
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = add i32 %109, %108
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %110, i32* %.0..0..0.22, align 4
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1418062987, i32 728113623
  br label %.backedge

121:                                              ; preds = %18
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -902268802, i32 728113623
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = add i32 %133, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %134, i32* %.0..0..0.16, align 4
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.29, align 4
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.30, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -673531, i32 91508259
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.31, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.3, align 4
  %147 = sext i32 %146 to i64
  %148 = call i64 @_Z3Powxx(i64 %145, i64 %147)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.32, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.33, align 4
  %153 = shl nsw i32 %152, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %153, i32* %.0..0..0.42, align 4
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %155, %156
  %157 = select i1 %.not, i32 129407809, i32 43733342
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.34, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.44, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %162, 1000000007
  %168 = sub i64 %167, %166
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.36, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %174, align 8
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.45, align 4
  %180 = add i32 %179, %178
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %180, i32* %.0..0..0.46, align 4
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.38, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.39, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = add i64 %189, %182
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %190, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.26, align 8
  %192 = srem i64 %191, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %192, i64* %.0..0..0.27, align 8
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.40, align 4
  %195 = add i32 %194, -1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %195, i32* %.0..0..0.41, align 4
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.28, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  ret i32 0

199:                                              ; preds = %18
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %203 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::basic_ios"*
  %209 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %208, %"class.std::basic_ostream"* null)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) %201)
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100010 x i64], [100010 x i64]* @cnt, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* %216, align 8
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113838868.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
