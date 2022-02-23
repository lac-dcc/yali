; ModuleID = 'build_ollvm/programs/p03097/s680783317.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@A = global i32 0, align 4
@B = global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@per = local_unnamed_addr global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8popcounti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.010 = phi i32 [ -1376574143, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1376574143, label %15
    i32 427754828, label %18
    i32 -774588443, label %31
    i32 -364871212, label %33
    i32 -1504332756, label %42
    i32 -631597272, label %43
    i32 1564532414, label %53
    i32 1471821831, label %63
    i32 -1112700284, label %64
    i32 -809708675, label %65
  ]

.backedge:                                        ; preds = %14, %65, %64, %53, %43, %42, %33, %31, %18, %15
  %.010.be = phi i32 [ %.010, %14 ], [ 1564532414, %65 ], [ 427754828, %64 ], [ %62, %53 ], [ %52, %43 ], [ -631597272, %42 ], [ -631597272, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ 0, %42 ], [ %41, %33 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 427754828, i32 -1112700284
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %20 = load i32, i32* %.0..0..0.4, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -774588443, i32 -1112700284
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.8, i32 -364871212, i32 -1504332756
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = sub i32 0, %36
  %38 = and i32 %35, %37
  %39 = sub i32 %34, %38
  %40 = call i32 @_Z8popcounti(i32 %39)
  %41 = add i32 %40, 1
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  store i32 %.0, i32* %2, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1564532414, i32 -809708675
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1471821831, i32 -809708675
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.9

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4worki(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @N, align 4
  %3 = sext i32 %2 to i64
  %notmask = shl nsw i32 -1, %2
  %4 = xor i32 %notmask, -1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -573271721, i32 -1147034590
  %14 = select i1 %12, i32 -581266974, i32 -1147034590
  %15 = select i1 %12, i32 -286921205, i32 2056525635
  %16 = select i1 %12, i32 -1477474597, i32 2056525635
  %notmask23.neg = shl nuw i32 1, %2
  %17 = select i1 %12, i32 528997738, i32 25294039
  %18 = select i1 %12, i32 -1795238422, i32 25294039
  %19 = load i32, i32* @tot, align 4
  br label %20

20:                                               ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1300780139, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1300780139, label %21
    i32 -1523396800, label %24
    i32 -1472607143, label %27
    i32 1046530727, label %32
    i32 -1456286377, label %38
    i32 -1795238422, label %39
    i32 528997738, label %49
    i32 1911247993, label %50
    i32 -640755200, label %57
    i32 -1477474597, label %58
    i32 -286921205, label %59
    i32 2125329348, label %60
    i32 792593491, label %62
    i32 -581266974, label %63
    i32 -573271721, label %64
    i32 25294039, label %65
    i32 2056525635, label %76
    i32 -1147034590, label %77
  ]

.backedge:                                        ; preds = %20, %77, %76, %65, %63, %62, %60, %59, %58, %57, %50, %49, %39, %38, %32, %27, %24, %21
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %62 ], [ %61, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %32 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %77 ], [ %.019, %76 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %35, %32 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -581266974, %77 ], [ -1477474597, %76 ], [ -1795238422, %65 ], [ %13, %63 ], [ %14, %62 ], [ 1300780139, %60 ], [ 2125329348, %59 ], [ %15, %58 ], [ %16, %57 ], [ -640755200, %50 ], [ -640755200, %49 ], [ %17, %39 ], [ %18, %38 ], [ %37, %32 ], [ 2125329348, %27 ], [ %26, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.021, %19
  %23 = select i1 %22, i32 -1523396800, i32 792593491
  br label %.backedge

24:                                               ; preds = %20
  %25 = icmp slt i32 %.021, %0
  %26 = select i1 %25, i32 -1472607143, i32 1046530727
  br label %.backedge

27:                                               ; preds = %20
  %28 = sext i32 %.021 to i64
  %29 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %3, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %28
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %20
  %33 = sub i32 %.021, %0
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = and i32 %34, 1
  %.not.not = icmp eq i32 %36, 0
  %37 = select i1 %.not.not, i32 -1456286377, i32 1911247993
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = sext i32 %.021 to i64
  %41 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %3, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %.019, -2
  %44 = or i32 %.021, -2
  %45 = sub nuw nsw i32 %44, %43
  %46 = add i32 %45, %notmask23.neg
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = sext i32 %.021 to i64
  %52 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %3, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %.021, %.019
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %20
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge

59:                                               ; preds = %20
  br label %.backedge

60:                                               ; preds = %20
  %61 = add i32 %.021, 1
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  ret void

65:                                               ; preds = %20
  %66 = sext i32 %.021 to i64
  %67 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %3, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %.019, -2
  %70 = or i32 %.021, -2
  %71 = add nsw i32 %70, 1
  %72 = sub i32 %71, %69
  %73 = add i32 %72, %4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -830651570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -830651570, label %22
    i32 788201665, label %25
    i32 -1876731853, label %52
    i32 1311058143, label %54
    i32 105710036, label %64
    i32 887130519, label %76
    i32 1078015294, label %77
    i32 -1729977182, label %87
    i32 -604634605, label %97
    i32 349941512, label %98
    i32 -974196400, label %102
    i32 -1312619010, label %105
    i32 707649776, label %115
    i32 1156839920, label %128
    i32 -1072477432, label %130
    i32 -723498796, label %140
    i32 -1352543373, label %163
    i32 1743675682, label %164
    i32 -1959443998, label %167
    i32 -998622608, label %168
    i32 -404233162, label %173
    i32 -2078286115, label %196
    i32 1811818157, label %199
    i32 2131173815, label %200
    i32 -1510963369, label %210
    i32 -637945877, label %222
    i32 834408733, label %223
    i32 -303422270, label %226
    i32 -380729216, label %231
    i32 -575667902, label %240
    i32 -2100249830, label %243
    i32 387287440, label %244
    i32 539593126, label %254
    i32 -70961426, label %267
    i32 -1259602269, label %269
    i32 276311908, label %279
    i32 529325281, label %289
    i32 2092112964, label %300
    i32 -134286610, label %301
    i32 -1228506783, label %302
    i32 448976077, label %312
    i32 11189662, label %323
    i32 870652725, label %324
    i32 355230679, label %334
    i32 -721429538, label %346
    i32 -874286535, label %347
    i32 -600998411, label %352
    i32 1278067960, label %362
    i32 -1976804345, label %378
    i32 -944039417, label %379
    i32 524360325, label %382
    i32 -546104828, label %392
    i32 -1951515509, label %403
    i32 -756779231, label %404
    i32 46140683, label %406
    i32 -706741579, label %414
    i32 1600555725, label %417
    i32 -1651576875, label %418
    i32 184031543, label %419
    i32 -1690615573, label %433
    i32 1858069879, label %436
    i32 -68074392, label %437
    i32 1680530366, label %439
    i32 -1366338236, label %442
    i32 1351022015, label %445
    i32 -1798098360, label %452
  ]

.backedge:                                        ; preds = %21, %452, %445, %442, %439, %437, %436, %433, %419, %418, %417, %414, %406, %403, %392, %382, %379, %378, %362, %352, %347, %346, %334, %324, %323, %312, %302, %301, %300, %289, %279, %269, %267, %254, %244, %243, %240, %231, %226, %223, %222, %210, %200, %199, %196, %173, %168, %167, %164, %163, %140, %130, %128, %115, %105, %102, %98, %97, %87, %77, %76, %64, %54, %52, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -546104828, %452 ], [ 1278067960, %445 ], [ 355230679, %442 ], [ 448976077, %439 ], [ 529325281, %437 ], [ 539593126, %436 ], [ -1510963369, %433 ], [ -723498796, %419 ], [ 707649776, %418 ], [ -1729977182, %417 ], [ 105710036, %414 ], [ 788201665, %406 ], [ -756779231, %403 ], [ %402, %392 ], [ %391, %382 ], [ -874286535, %379 ], [ -944039417, %378 ], [ %377, %362 ], [ %361, %352 ], [ %351, %347 ], [ -874286535, %346 ], [ %345, %334 ], [ %333, %324 ], [ 387287440, %323 ], [ %322, %312 ], [ %311, %302 ], [ -1228506783, %301 ], [ 870652725, %300 ], [ %299, %289 ], [ %288, %279 ], [ %278, %269 ], [ %268, %267 ], [ %266, %254 ], [ %253, %244 ], [ 387287440, %243 ], [ -303422270, %240 ], [ -575667902, %231 ], [ %230, %226 ], [ -303422270, %223 ], [ 349941512, %222 ], [ %221, %210 ], [ %209, %200 ], [ 2131173815, %199 ], [ -998622608, %196 ], [ -2078286115, %173 ], [ %172, %168 ], [ -998622608, %167 ], [ -1312619010, %164 ], [ 1743675682, %163 ], [ %162, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1312619010, %102 ], [ %101, %98 ], [ 349941512, %97 ], [ %96, %87 ], [ %86, %77 ], [ -756779231, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 788201665, i32 46140683
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) @A)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) @B)
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* @B, align 4
  %39 = xor i32 %38, %37
  %40 = call i32 @_Z8popcounti(i32 %39)
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1876731853, i32 46140683
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.65, i32 1311058143, i32 1078015294
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 105710036, i32 -706741579
  br label %.backedge

64:                                               ; preds = %21
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 887130519, i32 -706741579
  br label %.backedge

76:                                               ; preds = %21
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1729977182, i32 1600555725
  br label %.backedge

87:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -604634605, i32 1600555725
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %100 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %99, %100
  %101 = select i1 %.not, i32 834408733, i32 -974196400
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = shl nuw i32 1, %103
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %104, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 707649776, i32 -1651576875
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = icmp slt i32 %116, %117
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1156839920, i32 -1651576875
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.66, i32 -1072477432, i32 -1959443998
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -723498796, i32 184031543
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %145 = ashr i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.12, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.31, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %150, i64 %152
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1352543373, i32 184031543
  br label %.backedge

163:                                              ; preds = %21
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.32, align 4
  %166 = add i32 %165, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %166, i32* %.0..0..0.33, align 4
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -404233162, i32 1811818157
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.13, align 4
  %175 = add i32 %174, -1
  %176 = shl nuw i32 1, %175
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.14, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = or i32 %183, %176
  store i32 %184, i32* %182, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.15, align 4
  %186 = add i32 %185, -1
  %187 = shl nuw i32 1, %186
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.16, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.40, align 4
  %191 = add i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = or i32 %194, %187
  store i32 %195, i32* %193, align 4
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.41, align 4
  %198 = add i32 %197, 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %198, i32* %.0..0..0.42, align 4
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1510963369, i32 -1690615573
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.17, align 4
  %212 = add i32 %211, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %212, i32* %.0..0..0.18, align 4
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -637945877, i32 -1690615573
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32, i32* @N, align 4
  %225 = shl nuw i32 1, %224
  store i32 %225, i32* @tot, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.44, align 4
  %228 = load i32, i32* @tot, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -380729216, i32 -2100249830
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @A, align 4
  %233 = load i32, i32* @N, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.45, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = xor i32 %238, %232
  store i32 %239, i32* %237, align 4
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.46, align 4
  %242 = add i32 %241, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %242, i32* %.0..0..0.47, align 4
  br label %.backedge

243:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 539593126, i32 1858069879
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.49, align 4
  %256 = load i32, i32* @tot, align 4
  %257 = icmp slt i32 %255, %256
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -70961426, i32 1858069879
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.67, i32 -1259602269, i32 870652725
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @N, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.50, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @B, align 4
  %277 = icmp eq i32 %275, %276
  %278 = select i1 %277, i32 276311908, i32 -134286610
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x.6, align 4
  %281 = load i32, i32* @y.7, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 529325281, i32 -68074392
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.51, align 4
  call void @_Z4worki(i32 %290)
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2092112964, i32 -68074392
  br label %.backedge

300:                                              ; preds = %21
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 448976077, i32 1680530366
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %313, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 11189662, i32 1680530366
  br label %.backedge

323:                                              ; preds = %21
  br label %.backedge

324:                                              ; preds = %21
  %325 = load i32, i32* @x.6, align 4
  %326 = load i32, i32* @y.7, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 355230679, i32 -1366338236
  br label %.backedge

334:                                              ; preds = %21
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -721429538, i32 -1366338236
  br label %.backedge

346:                                              ; preds = %21
  br label %.backedge

347:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %348 = load i32, i32* %.0..0..0.59, align 4
  %349 = load i32, i32* @tot, align 4
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 -600998411, i32 524360325
  br label %.backedge

352:                                              ; preds = %21
  %353 = load i32, i32* @x.6, align 4
  %354 = load i32, i32* @y.7, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1278067960, i32 1351022015
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %363 = load i32, i32* %.0..0..0.60, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* @x.6, align 4
  %370 = load i32, i32* @y.7, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1976804345, i32 1351022015
  br label %.backedge

378:                                              ; preds = %21
  br label %.backedge

379:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %380 = load i32, i32* %.0..0..0.61, align 4
  %381 = add i32 %380, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %381, i32* %.0..0..0.62, align 4
  br label %.backedge

382:                                              ; preds = %21
  %383 = load i32, i32* @x.6, align 4
  %384 = load i32, i32* @y.7, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -546104828, i32 -1798098360
  br label %.backedge

392:                                              ; preds = %21
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %394 = load i32, i32* @x.6, align 4
  %395 = load i32, i32* @y.7, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1951515509, i32 -1798098360
  br label %.backedge

403:                                              ; preds = %21
  br label %.backedge

404:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %405 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %405

406:                                              ; preds = %21
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %407, i32* nonnull dereferenceable(4) @A)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %408, i32* nonnull dereferenceable(4) @B)
  %410 = load i32, i32* @A, align 4
  %411 = load i32, i32* @B, align 4
  %412 = xor i32 %411, %410
  %413 = call i32 @_Z8popcounti(i32 %412)
  br label %.backedge

414:                                              ; preds = %21
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

417:                                              ; preds = %21
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

418:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  br label %.backedge

419:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.20, align 4
  %421 = add i32 %420, -1
  %422 = sext i32 %421 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %423 = load i32, i32* %.0..0..0.35, align 4
  %424 = ashr i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %422, i64 %425
  %427 = load i32, i32* %426, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %428 = load i32, i32* %.0..0..0.21, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.36, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %429, i64 %431
  store i32 %427, i32* %432, align 4
  br label %.backedge

433:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %434 = load i32, i32* %.0..0..0.22, align 4
  %435 = add i32 %434, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %435, i32* %.0..0..0.23, align 4
  br label %.backedge

436:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  br label %.backedge

437:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %438 = load i32, i32* %.0..0..0.55, align 4
  call void @_Z4worki(i32 %438)
  br label %.backedge

439:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %440 = load i32, i32* %.0..0..0.56, align 4
  %441 = add i32 %440, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %441, i32* %.0..0..0.57, align 4
  br label %.backedge

442:                                              ; preds = %21
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

445:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %446 = load i32, i32* %.0..0..0.64, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %450, i8 signext 32)
  br label %.backedge

452:                                              ; preds = %21
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680783317.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
