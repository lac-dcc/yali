; ModuleID = 'build_ollvm/programs/p02715/s143502316.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s143502316.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@cnt = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@isPrime = local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143502316.cpp, i8* null }]
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
define i64 @_Z6powmodxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = srem i64 %0, 1000000007
  %6 = sdiv i32 %1, 2
  %7 = srem i32 %1, 2
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %8, i32 -1753548195, i32 1885460047
  br label %10

10:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 165574123, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 165574123, label %11
    i32 -1337262487, label %14
    i32 -1455462726, label %15
    i32 -1753548195, label %16
    i32 -1956899847, label %26
    i32 179164067, label %36
    i32 1885460047, label %37
    i32 -2042616015, label %44
    i32 1094891163, label %54
    i32 -222209086, label %64
    i32 1458130730, label %65
    i32 -1293194523, label %66
  ]

.backedge:                                        ; preds = %10, %66, %65, %54, %44, %37, %36, %26, %16, %15, %14, %11
  %.01417.be = phi i64 [ %.01417, %10 ], [ %.01417, %66 ], [ %.01417, %65 ], [ %.014, %54 ], [ %.01417, %44 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.01417, %26 ], [ %.01417, %16 ], [ %.01417, %15 ], [ %.01417, %14 ], [ %.01417, %11 ]
  %.014.be = phi i64 [ %.014, %10 ], [ %.014, %66 ], [ %5, %65 ], [ %.014, %54 ], [ %.014, %44 ], [ %43, %37 ], [ %.014, %36 ], [ %5, %26 ], [ %.014, %16 ], [ %.014, %15 ], [ 1, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1094891163, %66 ], [ -1956899847, %65 ], [ %63, %54 ], [ %53, %44 ], [ -2042616015, %37 ], [ -2042616015, %36 ], [ %35, %26 ], [ %25, %16 ], [ %9, %15 ], [ -2042616015, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 -1337262487, i32 -1455462726
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1956899847, i32 1458130730
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 179164067, i32 1458130730
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = tail call i64 @_Z6powmodxi(i64 %0, i32 %6)
  %39 = mul nsw i64 %38, %38
  %40 = urem i64 %39, 1000000007
  %41 = tail call i64 @_Z6powmodxi(i64 %0, i32 %7)
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1094891163, i32 -1293194523
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -222209086, i32 -1293194523
  br label %.backedge

64:                                               ; preds = %10
  store i64 %.01417, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ 223771235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 223771235, label %19
    i32 1286655525, label %22
    i32 1034950052, label %48
    i32 577765332, label %49
    i32 -532493340, label %53
    i32 -789596506, label %63
    i32 -1418283344, label %66
    i32 -2105631540, label %67
    i32 1049022251, label %77
    i32 1294774763, label %90
    i32 -1806323794, label %92
    i32 -891696529, label %96
    i32 2027642453, label %99
    i32 2095980040, label %100
    i32 -900897798, label %104
    i32 2056657456, label %114
    i32 1793776604, label %130
    i32 -765822330, label %132
    i32 -1093732984, label %133
    i32 -1800931017, label %143
    i32 -280321374, label %153
    i32 -745235412, label %154
    i32 -195559775, label %160
    i32 1836955416, label %179
    i32 1431955480, label %189
    i32 -1417544090, label %204
    i32 -1526156475, label %205
    i32 862734977, label %206
    i32 57830381, label %209
    i32 -1720038935, label %210
    i32 1429296030, label %220
    i32 1108429066, label %232
    i32 33136761, label %233
    i32 655772609, label %234
    i32 -972660189, label %238
    i32 -1730817641, label %250
    i32 -467730171, label %253
    i32 -2003406586, label %258
    i32 -1972476096, label %269
    i32 894799363, label %270
    i32 -1666474122, label %271
    i32 1056460304, label %272
    i32 1304780870, label %278
  ]

.backedge:                                        ; preds = %18, %278, %272, %271, %270, %269, %258, %250, %238, %234, %233, %232, %220, %210, %209, %206, %205, %204, %189, %179, %160, %154, %153, %143, %133, %132, %130, %114, %104, %100, %99, %96, %92, %90, %77, %67, %66, %63, %53, %49, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1429296030, %278 ], [ 1431955480, %272 ], [ -1800931017, %271 ], [ 2056657456, %270 ], [ 1049022251, %269 ], [ 1286655525, %258 ], [ 655772609, %250 ], [ -1730817641, %238 ], [ %237, %234 ], [ 655772609, %233 ], [ 2095980040, %232 ], [ %231, %220 ], [ %219, %210 ], [ -1720038935, %209 ], [ -745235412, %206 ], [ 862734977, %205 ], [ -1526156475, %204 ], [ %203, %189 ], [ %188, %179 ], [ %178, %160 ], [ %159, %154 ], [ -745235412, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1720038935, %132 ], [ %131, %130 ], [ %129, %114 ], [ %113, %104 ], [ %103, %100 ], [ 2095980040, %99 ], [ -2105631540, %96 ], [ -891696529, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -2105631540, %66 ], [ 577765332, %63 ], [ -789596506, %53 ], [ %52, %49 ], [ 577765332, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1286655525, i32 -2003406586
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
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) @K)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1034950052, i32 -2003406586
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = load i32, i32* @K, align 4
  %.not50 = icmp sgt i32 %50, %51
  %52 = select i1 %.not50, i32 -1418283344, i32 -532493340
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @K, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sdiv i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @N, align 4
  %59 = call i64 @_Z6powmodxi(i64 %57, i32 %58)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = add i32 %64, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %65, i32* %.0..0..0.9, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1049022251, i32 -1972476096
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = load i32, i32* @K, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1294774763, i32 -1972476096
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.45, i32 -1806323794, i32 2027642453
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %94
  store i8 1, i8* %95, align 1
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = add i32 %97, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %98, i32* %.0..0..0.14, align 4
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  %102 = load i32, i32* @K, align 4
  %.not49 = icmp sgt i32 %101, %102
  %103 = select i1 %.not49, i32 33136761, i32 -900897798
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2056657456, i32 894799363
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1793776604, i32 894799363
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.46, i32 -1093732984, i32 -765822330
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1800931017, i32 -1666474122
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -280321374, i32 -1666474122
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %157 = mul nsw i32 %156, %155
  %158 = load i32, i32* @K, align 4
  %.not48 = icmp sgt i32 %157, %158
  %159 = select i1 %.not48, i32 57830381, i32 -195559775
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.30, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = mul nsw i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %164, 1000000007
  %172 = sub i64 %171, %170
  %173 = srem i64 %172, 1000000007
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.32, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  %.not47 = icmp eq i32 %177, 1
  %178 = select i1 %.not47, i32 -1526156475, i32 1836955416
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1431955480, i32 1056460304
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.34, align 4
  %192 = mul nsw i32 %191, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1417544090, i32 1056460304
  br label %.backedge

204:                                              ; preds = %18
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.35, align 4
  %208 = add i32 %207, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %208, i32* %.0..0..0.36, align 4
  br label %.backedge

209:                                              ; preds = %18
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1429296030, i32 1304780870
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.22, align 4
  %222 = add i32 %221, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %222, i32* %.0..0..0.23, align 4
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1108429066, i32 1304780870
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.40, align 4
  %236 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %235, %236
  %237 = select i1 %.not, i32 -467730171, i32 -972660189
  br label %.backedge

238:                                              ; preds = %18
  %239 = load i64, i64* @ans, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.41, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.42, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, %241
  %247 = srem i64 %246, 1000000007
  %248 = add i64 %247, %239
  %249 = srem i64 %248, 1000000007
  store i64 %249, i64* @ans, align 8
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %251 = load i32, i32* %.0..0..0.43, align 4
  %252 = add i32 %251, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %252, i32* %.0..0..0.44, align 4
  br label %.backedge

253:                                              ; preds = %18
  %254 = load i64, i64* @ans, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %255, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %257

258:                                              ; preds = %18
  %259 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %260 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::basic_ios"*
  %266 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %265, %"class.std::basic_ostream"* null)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %267, i32* nonnull dereferenceable(4) @K)
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  br label %.backedge

271:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

272:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %274 = load i32, i32* %.0..0..0.38, align 4
  %275 = mul nsw i32 %274, %273
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.26, align 4
  %280 = add i32 %279, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %280, i32* %.0..0..0.27, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143502316.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -67816949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -67816949, label %11
    i32 -705830121, label %14
    i32 -1850919243, label %24
    i32 1961420501, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -705830121, i32 1961420501
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
  %23 = select i1 %22, i32 -1850919243, i32 1961420501
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -705830121, %25 ]
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
