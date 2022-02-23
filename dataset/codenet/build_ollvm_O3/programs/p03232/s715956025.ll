; ModuleID = 'build_ollvm/programs/p03232/s715956025.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s715956025.cpp"
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
@inv = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715956025.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -644523629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -644523629, label %11
    i32 -568694664, label %14
    i32 153766887, label %25
    i32 1776015731, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -568694664, i32 1776015731
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 153766887, i32 1776015731
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -568694664, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2132257248, i32 1718574404
  %12 = select i1 %10, i32 -402051621, i32 1718574404
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1838834189, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1838834189, label %14
    i32 -1073048239, label %16
    i32 386301503, label %19
    i32 -402051621, label %20
    i32 2132257248, label %23
    i32 -1884823992, label %24
    i32 2144266367, label %28
    i32 1718574404, label %30
  ]

.backedge:                                        ; preds = %13, %30, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %30 ], [ %26, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %30 ], [ %27, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %32, %30 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -402051621, %30 ], [ 1838834189, %24 ], [ -1884823992, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i64 %.013, 0
  %15 = select i1 %.not17, i32 2144266367, i32 -1073048239
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.013, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 -1884823992, i32 386301503
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.015, %.015
  %26 = urem i64 %25, 1000000007
  %27 = ashr i64 %.013, 1
  br label %.backedge

28:                                               ; preds = %13
  %29 = trunc i64 %.011 to i32
  ret i32 %29

30:                                               ; preds = %13
  %31 = mul nsw i64 %.011, %.015
  %32 = srem i64 %31, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1564913441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1564913441, label %20
    i32 -1310775049, label %23
    i32 10268553, label %49
    i32 -1726949969, label %50
    i32 -2105572336, label %54
    i32 781281673, label %61
    i32 -389245480, label %63
    i32 1244542564, label %64
    i32 665555516, label %74
    i32 -1155841366, label %87
    i32 -1220621969, label %89
    i32 -88695079, label %99
    i32 -840399878, label %123
    i32 -493770672, label %124
    i32 -1416564138, label %127
    i32 1897196888, label %128
    i32 809135675, label %132
    i32 -1695141470, label %137
    i32 147284738, label %139
    i32 545956513, label %140
    i32 -1615991876, label %150
    i32 -397600518, label %163
    i32 -75251580, label %165
    i32 -398343669, label %203
    i32 -1691713652, label %213
    i32 1411459637, label %225
    i32 -825813337, label %226
    i32 -1737309847, label %236
    i32 -352157876, label %246
    i32 2074774992, label %247
    i32 -746989533, label %251
    i32 1014242010, label %257
    i32 -1418273445, label %260
    i32 -1271737954, label %270
    i32 1703704343, label %282
    i32 -199707805, label %283
    i32 1884863007, label %294
    i32 -718373892, label %295
    i32 -1386781277, label %310
    i32 859513437, label %311
    i32 -440618962, label %313
    i32 1626307372, label %314
  ]

.backedge:                                        ; preds = %19, %314, %313, %311, %310, %295, %294, %283, %270, %260, %257, %251, %247, %246, %236, %226, %225, %213, %203, %165, %163, %150, %140, %139, %137, %132, %128, %127, %124, %123, %99, %89, %87, %74, %64, %63, %61, %54, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1271737954, %314 ], [ -1737309847, %313 ], [ -1691713652, %311 ], [ -1615991876, %310 ], [ -88695079, %295 ], [ 665555516, %294 ], [ -1310775049, %283 ], [ %281, %270 ], [ %269, %260 ], [ 2074774992, %257 ], [ 1014242010, %251 ], [ %250, %247 ], [ 2074774992, %246 ], [ %245, %236 ], [ %235, %226 ], [ 545956513, %225 ], [ %224, %213 ], [ %212, %203 ], [ -398343669, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ 545956513, %139 ], [ 1897196888, %137 ], [ -1695141470, %132 ], [ %131, %128 ], [ 1897196888, %127 ], [ 1244542564, %124 ], [ -493770672, %123 ], [ %122, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 1244542564, %63 ], [ -1726949969, %61 ], [ 781281673, %54 ], [ %53, %50 ], [ -1726949969, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1310775049, i32 -199707805
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 10268553, i32 -199707805
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %.not64 = icmp sgt i32 %51, %52
  %53 = select i1 %.not64, i32 -389245480, i32 -2105572336
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @_Z4qpowxx(i64 %56, i64 1000000005)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %.neg63 = add i32 %62, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %.neg63, i32* %.0..0..0.16, align 4
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 665555516, i32 1884863007
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1155841366, i32 1884863007
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.59, i32 -1220621969, i32 -1416564138
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -88695079, i32 -718373892
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, %103
  %110 = srem i32 %109, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -840399878, i32 -718373892
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = add i32 %125, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %126, i32* %.0..0..0.23, align 4
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.5, align 4
  %.not62 = icmp sgt i32 %129, %130
  %131 = select i1 %.not62, i32 147284738, i32 809135675
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %135)
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.40, align 4
  %.neg61 = add i32 %138, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %.neg61, i32* %.0..0..0.41, align 4
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1615991876, i32 -1386781277
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.6, align 4
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -397600518, i32 -1386781277
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.60, i32 -75251580, i32 -825813337
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.44, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.45, align 4
  %174 = add i32 %172, 1
  %175 = sub i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %171
  %181 = srem i64 %180, 1000000007
  %182 = add i64 %181, %166
  %183 = srem i64 %182, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %183, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.46, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.47, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  %195 = add i32 %193, 1000000007
  %196 = sub i32 %195, %194
  %197 = srem i32 %196, 1000000007
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %189
  %200 = srem i64 %199, 1000000007
  %201 = add i64 %200, %184
  %202 = srem i64 %201, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %202, i64* %.0..0..0.32, align 8
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1691713652, i32 859513437
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.48, align 4
  %215 = add i32 %214, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %215, i32* %.0..0..0.49, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1411459637, i32 859513437
  br label %.backedge

225:                                              ; preds = %19
  br label %.backedge

226:                                              ; preds = %19
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1737309847, i32 -440618962
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -352157876, i32 -440618962
  br label %.backedge

246:                                              ; preds = %19
  br label %.backedge

247:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %248, %249
  %250 = select i1 %.not, i32 -1418273445, i32 -746989533
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %252 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.55, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = srem i64 %255, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %256, i64* %.0..0..0.34, align 8
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %258 = load i32, i32* %.0..0..0.56, align 4
  %259 = add i32 %258, 1
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 %259, i32* %.0..0..0.57, align 4
  br label %.backedge

260:                                              ; preds = %19
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1271737954, i32 1626307372
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.35, align 8
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %271)
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1703704343, i32 1626307372
  br label %.backedge

282:                                              ; preds = %19
  ret i32 0

283:                                              ; preds = %19
  %284 = alloca i32, align 4
  %285 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %286 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::basic_ios"*
  %292 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %291, %"class.std::basic_ostream"* null)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %284)
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %296 = load i32, i32* %.0..0..0.25, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.26, align 4
  %301 = add i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, %299
  %306 = srem i32 %305, 1000000007
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %312, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

314:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %315 = load i64, i64* %.0..0..0.36, align 8
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %315)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715956025.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
