; ModuleID = 'build_ollvm/programs/p03172/s843435880.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s843435880.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [105 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843435880.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3ciov() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01013 = phi i64 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1809182738, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1809182738, label %6
    i32 735454894, label %9
    i32 -191050752, label %19
    i32 798737321, label %29
    i32 -1001226747, label %30
    i32 1476070663, label %33
    i32 -474958502, label %43
    i32 444546368, label %53
    i32 466635809, label %54
    i32 -1774676690, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %30, %29, %19, %9, %6
  %.01013.be = phi i64 [ %.01013, %5 ], [ %.01013, %55 ], [ %.01013, %54 ], [ %.010, %43 ], [ %.01013, %33 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.01013, %19 ], [ %.01013, %9 ], [ %.01013, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %55 ], [ %0, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %30 ], [ %.010, %29 ], [ %0, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -474958502, %55 ], [ -191050752, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1476070663, %30 ], [ 1476070663, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 735454894, i32 -1001226747
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -191050752, i32 466635809
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 798737321, i32 466635809
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = srem i64 %0, %1
  %32 = tail call i64 @_Z3gcdxx(i64 %1, i64 %31)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -474958502, i32 -1774676690
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 444546368, i32 -1774676690
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z2sqi(i32 %0) local_unnamed_addr #5 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sub i64 %0, %1
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -969456604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969456604, label %19
    i32 1602120492, label %22
    i32 1491066897, label %36
    i32 881642107, label %38
    i32 -1247316062, label %48
    i32 -1693776194, label %60
    i32 -1281663227, label %61
    i32 1256730611, label %63
    i32 -891618705, label %73
    i32 1030107224, label %84
    i32 1323128577, label %85
    i32 211027385, label %86
    i32 1949686184, label %89
  ]

.backedge:                                        ; preds = %18, %89, %86, %85, %73, %63, %61, %60, %48, %38, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -891618705, %89 ], [ -1247316062, %86 ], [ 1602120492, %85 ], [ %83, %73 ], [ %72, %63 ], [ 1256730611, %61 ], [ 1256730611, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1602120492, i32 1323128577
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %17, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %26 = icmp slt i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.16, align 4
  %28 = load i32, i32* @y.17, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1491066897, i32 1323128577
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.12, i32 881642107, i32 -1281663227
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1247316062, i32 211027385
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = add i64 %49, 1000000007
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.16, align 4
  %52 = load i32, i32* @y.17, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1693776194, i32 211027385
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.3, align 8
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.16, align 4
  %65 = load i32, i32* @y.17, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -891618705, i32 1949686184
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  store i64 %74, i64* %3, align 8
  %75 = load i32, i32* @x.16, align 4
  %76 = load i32, i32* @y.17, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1030107224, i32 1949686184
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.11, align 8
  %88 = add i64 %87, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1243615149, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1243615149, label %20
    i32 -1919789139, label %23
    i32 1497996472, label %41
    i32 -1974821512, label %42
    i32 -1609570048, label %46
    i32 190344510, label %51
    i32 -1536252909, label %61
    i32 1306677675, label %73
    i32 2019513004, label %74
    i32 -2013984289, label %84
    i32 -1876449910, label %94
    i32 193013981, label %95
    i32 629806607, label %105
    i32 1047667041, label %118
    i32 -1244537082, label %120
    i32 205855561, label %134
    i32 -1214537504, label %137
    i32 379865369, label %138
    i32 512515789, label %142
    i32 737919615, label %143
    i32 -1751245729, label %147
    i32 1446524489, label %158
    i32 -1758144867, label %159
    i32 1346282715, label %173
    i32 -299496675, label %183
    i32 387652779, label %207
    i32 2132814395, label %208
    i32 -258528091, label %218
    i32 820098874, label %230
    i32 307920808, label %231
    i32 1048692774, label %239
    i32 1041812807, label %243
    i32 1191611681, label %253
    i32 1105932072, label %282
    i32 -223851966, label %283
    i32 -1474440882, label %286
    i32 96584924, label %296
    i32 -1722758543, label %306
    i32 1966737545, label %307
    i32 2105228978, label %317
    i32 620864410, label %329
    i32 401007590, label %330
    i32 1998066008, label %340
    i32 1853432169, label %358
    i32 1071681507, label %359
    i32 980213076, label %361
    i32 -1212386111, label %364
    i32 -338772754, label %365
    i32 1334047464, label %366
    i32 -950155618, label %381
    i32 -783961341, label %384
    i32 -239871624, label %404
    i32 -1465037872, label %405
    i32 -611795829, label %408
  ]

.backedge:                                        ; preds = %19, %408, %405, %404, %384, %381, %366, %365, %364, %361, %359, %340, %330, %329, %317, %307, %306, %296, %286, %283, %282, %253, %243, %239, %231, %230, %218, %208, %207, %183, %173, %159, %158, %147, %143, %142, %138, %137, %134, %120, %118, %105, %95, %94, %84, %74, %73, %61, %51, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1998066008, %408 ], [ 2105228978, %405 ], [ 96584924, %404 ], [ 1191611681, %384 ], [ -258528091, %381 ], [ -299496675, %366 ], [ 629806607, %365 ], [ -2013984289, %364 ], [ -1536252909, %361 ], [ -1919789139, %359 ], [ %357, %340 ], [ %339, %330 ], [ 379865369, %329 ], [ %328, %317 ], [ %316, %307 ], [ 1966737545, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1048692774, %283 ], [ -223851966, %282 ], [ %281, %253 ], [ %252, %243 ], [ %242, %239 ], [ 1048692774, %231 ], [ 737919615, %230 ], [ %229, %218 ], [ %217, %208 ], [ 2132814395, %207 ], [ %206, %183 ], [ %182, %173 ], [ 1346282715, %159 ], [ 1346282715, %158 ], [ %157, %147 ], [ %146, %143 ], [ 737919615, %142 ], [ %141, %138 ], [ 379865369, %137 ], [ 193013981, %134 ], [ 205855561, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 193013981, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1974821512, %73 ], [ %72, %61 ], [ %60, %51 ], [ 190344510, %46 ], [ %45, %42 ], [ -1974821512, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1919789139, i32 1071681507
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1497996472, i32 1071681507
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %43, %44
  %45 = select i1 %.not72, i32 2019513004, i32 -1609570048
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %49)
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1536252909, i32 980213076
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = add i32 %62, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %63, i32* %.0..0..0.9, align 4
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1306677675, i32 980213076
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.18, align 4
  %76 = load i32, i32* @y.19, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2013984289, i32 -1212386111
  br label %.backedge

84:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1876449910, i32 -1212386111
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.18, align 4
  %97 = load i32, i32* @y.19, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 629806607, i32 -338772754
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.13, align 4
  %107 = load i32, i32* @k, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.18, align 4
  %110 = load i32, i32* @y.19, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1047667041, i32 -338772754
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.68, i32 -1244537082, i32 -1214537504
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.14, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Z3addxx(i64 %125, i64 %129)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = add i32 %135, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %136, i32* %.0..0..0.18, align 4
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = load i32, i32* @n, align 4
  %.not71 = icmp sgt i32 %139, %140
  %141 = select i1 %.not71, i32 401007590, i32 512515789
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.43, align 4
  %145 = load i32, i32* @k, align 4
  %.not70 = icmp sgt i32 %144, %145
  %146 = select i1 %.not70, i32 307920808, i32 -1751245729
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.44, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.23, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = xor i64 %153, -1
  %155 = add i64 %154, %149
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i32 1446524489, i32 -1758144867
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.45, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = xor i64 %168, -1
  %170 = add i64 %169, %164
  %171 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %162, i64 %170
  %172 = load i64, i64* %171, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %172, i64* %.0..0..0.55, align 8
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.18, align 4
  %175 = load i32, i32* @y.19, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -299496675, i32 1334047464
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.26, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.46, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.56, align 8
  %192 = call i64 @_Z3subxx(i64 %190, i64 %191)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.27, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.47, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %194, i64 %196
  store i64 %192, i64* %197, align 8
  %198 = load i32, i32* @x.18, align 4
  %199 = load i32, i32* @y.19, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 387652779, i32 1334047464
  br label %.backedge

207:                                              ; preds = %19
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @x.18, align 4
  %210 = load i32, i32* @y.19, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -258528091, i32 -950155618
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.48, align 4
  %220 = add i32 %219, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %220, i32* %.0..0..0.49, align 4
  %221 = load i32, i32* @x.18, align 4
  %222 = load i32, i32* @y.19, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 820098874, i32 -950155618
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.28, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %233, i64 0
  %235 = load i64, i64* %234, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.29, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %237, i64 0
  store i64 %235, i64* %238, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.59, align 4
  %241 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %240, %241
  %242 = select i1 %.not, i32 -1474440882, i32 1041812807
  br label %.backedge

243:                                              ; preds = %19
  %244 = load i32, i32* @x.18, align 4
  %245 = load i32, i32* @y.19, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1191611681, i32 -783961341
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.30, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.60, align 4
  %257 = add i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %255, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.31, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %263 = load i32, i32* %.0..0..0.61, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_Z3addxx(i64 %260, i64 %266)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.32, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %270 = load i32, i32* %.0..0..0.62, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %269, i64 %271
  store i64 %267, i64* %272, align 8
  %273 = load i32, i32* @x.18, align 4
  %274 = load i32, i32* @y.19, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1105932072, i32 -783961341
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %284 = load i32, i32* %.0..0..0.63, align 4
  %285 = add i32 %284, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %285, i32* %.0..0..0.64, align 4
  br label %.backedge

286:                                              ; preds = %19
  %287 = load i32, i32* @x.18, align 4
  %288 = load i32, i32* @y.19, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 96584924, i32 -239871624
  br label %.backedge

296:                                              ; preds = %19
  %297 = load i32, i32* @x.18, align 4
  %298 = load i32, i32* @y.19, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1722758543, i32 -239871624
  br label %.backedge

306:                                              ; preds = %19
  br label %.backedge

307:                                              ; preds = %19
  %308 = load i32, i32* @x.18, align 4
  %309 = load i32, i32* @y.19, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2105228978, i32 -1465037872
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.33, align 4
  %319 = add i32 %318, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.34, align 4
  %320 = load i32, i32* @x.18, align 4
  %321 = load i32, i32* @y.19, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 620864410, i32 -1465037872
  br label %.backedge

329:                                              ; preds = %19
  br label %.backedge

330:                                              ; preds = %19
  %331 = load i32, i32* @x.18, align 4
  %332 = load i32, i32* @y.19, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1998066008, i32 -611795829
  br label %.backedge

340:                                              ; preds = %19
  %341 = load i32, i32* @n, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* @k, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %342, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %346)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.3, align 4
  store i32 %348, i32* %1, align 4
  %349 = load i32, i32* @x.18, align 4
  %350 = load i32, i32* @y.19, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1853432169, i32 -611795829
  br label %.backedge

358:                                              ; preds = %19
  %.0..0..0.69 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.69

359:                                              ; preds = %19
  %360 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %.backedge

361:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %362 = load i32, i32* %.0..0..0.10, align 4
  %363 = add i32 %362, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %363, i32* %.0..0..0.11, align 4
  br label %.backedge

364:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

365:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

366:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.35, align 4
  %368 = add i32 %367, -1
  %369 = sext i32 %368 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.50, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %369, i64 %371
  %373 = load i64, i64* %372, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %374 = load i64, i64* %.0..0..0.57, align 8
  %375 = call i64 @_Z3subxx(i64 %373, i64 %374)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.36, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.51, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %377, i64 %379
  store i64 %375, i64* %380, align 8
  br label %.backedge

381:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %382 = load i32, i32* %.0..0..0.52, align 4
  %383 = add i32 %382, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %383, i32* %.0..0..0.53, align 4
  br label %.backedge

384:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.37, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %387 = load i32, i32* %.0..0..0.65, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %386, i64 %389
  %391 = load i64, i64* %390, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.38, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %394 = load i32, i32* %.0..0..0.66, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %393, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_Z3addxx(i64 %391, i64 %397)
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %399 = load i32, i32* %.0..0..0.39, align 4
  %400 = sext i32 %399 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %401 = load i32, i32* %.0..0..0.67, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %400, i64 %402
  store i64 %398, i64* %403, align 8
  br label %.backedge

404:                                              ; preds = %19
  br label %.backedge

405:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.40, align 4
  %407 = add i32 %406, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %407, i32* %.0..0..0.41, align 4
  br label %.backedge

408:                                              ; preds = %19
  %409 = load i32, i32* @n, align 4
  %410 = sext i32 %409 to i64
  %411 = load i32, i32* @k, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %410, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %414)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843435880.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
