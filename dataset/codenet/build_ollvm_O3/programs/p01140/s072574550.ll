; ModuleID = 'build_ollvm/programs/p01140/s072574550.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s072574550.cpp"
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
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hsum = global [1501 x i32] zeroinitializer, align 16
@wsum = global [1501 x i32] zeroinitializer, align 16
@hs = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@WS = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072574550.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3fooPiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1561005798, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561005798, label %19
    i32 266756587, label %22
    i32 957507060, label %37
    i32 1075489267, label %38
    i32 1360432463, label %43
    i32 -610270086, label %56
    i32 -1442433090, label %59
    i32 -467453556, label %65
  ]

.backedge:                                        ; preds = %18, %65, %56, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 266756587, %65 ], [ 1075489267, %56 ], [ -610270086, %43 ], [ %42, %38 ], [ 1075489267, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 266756587, i32 -467453556
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 957507060, i32 -467453556
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1360432463, i32 -1442433090
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = add i32 %54, %53
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.13, align 4
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.19, align 4
  %58 = add i32 %57, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %58, i32* %.0..0..0.20, align 4
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %61 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  ret void

65:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 753958971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 753958971, label %28
    i32 1177118312, label %31
    i32 -156775141, label %53
    i32 -179598901, label %54
    i32 -1216029688, label %60
    i32 276858241, label %70
    i32 -447481413, label %82
    i32 1280697792, label %84
    i32 1259483890, label %94
    i32 1089643842, label %104
    i32 -1874374681, label %105
    i32 165468920, label %106
    i32 -1841181104, label %116
    i32 -1798307402, label %129
    i32 182242045, label %131
    i32 -1610432332, label %136
    i32 -7603009, label %139
    i32 -1677964304, label %140
    i32 -209366669, label %145
    i32 -1210494641, label %150
    i32 1044383997, label %160
    i32 -1481094145, label %172
    i32 1871918101, label %173
    i32 344062659, label %176
    i32 -1898011427, label %186
    i32 -990017596, label %198
    i32 1752790092, label %200
    i32 -451394004, label %207
    i32 -997160920, label %210
    i32 -949293790, label %211
    i32 1323588979, label %215
    i32 -2079808788, label %225
    i32 1132499308, label %237
    i32 603379063, label %238
    i32 422526294, label %242
    i32 2105541316, label %256
    i32 -1290925776, label %259
    i32 1078683901, label %260
    i32 -409578808, label %263
    i32 -1818318352, label %273
    i32 644542359, label %283
    i32 510752192, label %284
    i32 268916318, label %294
    i32 -105741822, label %307
    i32 1660556551, label %309
    i32 -949224119, label %312
    i32 1652817305, label %316
    i32 505734380, label %326
    i32 1717258197, label %349
    i32 1526944070, label %350
    i32 2086623363, label %353
    i32 1041541970, label %354
    i32 -1968709436, label %357
    i32 -162489245, label %367
    i32 -294001956, label %377
    i32 -1461845247, label %378
    i32 -1169180341, label %382
    i32 -1400236718, label %394
    i32 -173639459, label %404
    i32 856041096, label %416
    i32 -1532442877, label %417
    i32 1545412328, label %421
    i32 1740732325, label %431
    i32 880695243, label %442
    i32 -1270413717, label %443
    i32 2073944384, label %444
    i32 -279147297, label %445
    i32 387859154, label %446
    i32 -1378518094, label %447
    i32 118448640, label %449
    i32 857499202, label %450
    i32 1885100116, label %453
    i32 -1488820419, label %454
    i32 1391320657, label %455
    i32 -78195909, label %468
    i32 1947030559, label %469
    i32 -1130778801, label %471
  ]

.backedge:                                        ; preds = %27, %471, %469, %468, %455, %454, %453, %450, %449, %447, %446, %445, %444, %443, %431, %421, %417, %416, %404, %394, %382, %378, %377, %367, %357, %354, %353, %350, %349, %326, %316, %312, %309, %307, %294, %284, %283, %273, %263, %260, %259, %256, %242, %238, %237, %225, %215, %211, %210, %207, %200, %198, %186, %176, %173, %172, %160, %150, %145, %140, %139, %136, %131, %129, %116, %106, %105, %104, %94, %84, %82, %70, %60, %54, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1740732325, %471 ], [ -173639459, %469 ], [ -162489245, %468 ], [ 505734380, %455 ], [ 268916318, %454 ], [ -1818318352, %453 ], [ -2079808788, %450 ], [ -1898011427, %449 ], [ 1044383997, %447 ], [ -1841181104, %446 ], [ 1259483890, %445 ], [ 276858241, %444 ], [ 1177118312, %443 ], [ %441, %431 ], [ %430, %421 ], [ -179598901, %417 ], [ -1461845247, %416 ], [ %415, %404 ], [ %403, %394 ], [ -1400236718, %382 ], [ %381, %378 ], [ -1461845247, %377 ], [ %376, %367 ], [ %366, %357 ], [ 510752192, %354 ], [ 1041541970, %353 ], [ -949224119, %350 ], [ 1526944070, %349 ], [ %348, %326 ], [ %325, %316 ], [ %315, %312 ], [ -949224119, %309 ], [ %308, %307 ], [ %306, %294 ], [ %293, %284 ], [ 510752192, %283 ], [ %282, %273 ], [ %272, %263 ], [ -949293790, %260 ], [ 1078683901, %259 ], [ 603379063, %256 ], [ 2105541316, %242 ], [ %241, %238 ], [ 603379063, %237 ], [ %236, %225 ], [ %224, %215 ], [ %214, %211 ], [ -949293790, %210 ], [ 344062659, %207 ], [ -451394004, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ 344062659, %173 ], [ -1677964304, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1210494641, %145 ], [ %144, %140 ], [ -1677964304, %139 ], [ 165468920, %136 ], [ -1610432332, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 165468920, %105 ], [ 1545412328, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %54 ], [ -179598901, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1177118312, i32 -1270413717
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -156775141, i32 -1270413717
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1216029688, i32 -1874374681
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 276858241, i32 2073944384
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = icmp eq i32 %71, 0
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -447481413, i32 2073944384
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.82, i32 1280697792, i32 -1874374681
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1259483890, i32 -279147297
  br label %.backedge

94:                                               ; preds = %27
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1089643842, i32 -279147297
  br label %.backedge

104:                                              ; preds = %27
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

106:                                              ; preds = %27
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1841181104, i32 387859154
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %118 = load i32, i32* %.0..0..0.7, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1798307402, i32 387859154
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.83, i32 182242045, i32 -7603009
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %134)
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %137 = load i32, i32* %.0..0..0.23, align 4
  %138 = add i32 %137, 1
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %138, i32* %.0..0..0.24, align 4
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.14, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -209366669, i32 1871918101
  br label %.backedge

145:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.28, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %148)
  br label %.backedge

150:                                              ; preds = %27
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1044383997, i32 -1378518094
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.29, align 4
  %162 = add i32 %161, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %162, i32* %.0..0..0.30, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1481094145, i32 -1378518094
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i64 0, i64 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @hsum, i64 0, i64 0), i32 %174)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %175 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i64 0, i64 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @wsum, i64 0, i64 0), i32 %175)
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

176:                                              ; preds = %27
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1898011427, i32 118448640
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.34, align 4
  %188 = icmp slt i32 %187, 1500000
  store i1 %188, i1* %3, align 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -990017596, i32 118448640
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %199 = select i1 %.0..0..0.84, i32 1752790092, i32 -997160920
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.35, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %204 = load i32, i32* %.0..0..0.36, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.37, align 4
  %209 = add i32 %208, 1
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 %209, i32* %.0..0..0.38, align 4
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %213 = load i32, i32* %.0..0..0.9, align 4
  %.not90 = icmp sgt i32 %212, %213
  %214 = select i1 %.not90, i32 -409578808, i32 1323588979
  br label %.backedge

215:                                              ; preds = %27
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2079808788, i32 857499202
  br label %.backedge

225:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.42, align 4
  %227 = add i32 %226, 1
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %227, i32* %.0..0..0.47, align 4
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1132499308, i32 857499202
  br label %.backedge

237:                                              ; preds = %27
  br label %.backedge

238:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %240 = load i32, i32* %.0..0..0.10, align 4
  %.not89 = icmp sgt i32 %239, %240
  %241 = select i1 %.not89, i32 -1290925776, i32 422526294
  br label %.backedge

242:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.49, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %247 = load i32, i32* %.0..0..0.43, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %253, align 4
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %257 = load i32, i32* %.0..0..0.50, align 4
  %258 = add i32 %257, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %258, i32* %.0..0..0.51, align 4
  br label %.backedge

259:                                              ; preds = %27
  br label %.backedge

260:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.44, align 4
  %262 = add i32 %261, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %262, i32* %.0..0..0.45, align 4
  br label %.backedge

263:                                              ; preds = %27
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1818318352, i32 1885100116
  br label %.backedge

273:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 644542359, i32 1885100116
  br label %.backedge

283:                                              ; preds = %27
  br label %.backedge

284:                                              ; preds = %27
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 268916318, i32 -1488820419
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %296 = load i32, i32* %.0..0..0.16, align 4
  %297 = icmp sle i32 %295, %296
  store i1 %297, i1* %2, align 1
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -105741822, i32 -1488820419
  br label %.backedge

307:                                              ; preds = %27
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %308 = select i1 %.0..0..0.85, i32 1660556551, i32 -1968709436
  br label %.backedge

309:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.55, align 4
  %311 = add i32 %310, 1
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %311, i32* %.0..0..0.62, align 4
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %314 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %313, %314
  %315 = select i1 %.not, i32 2086623363, i32 1652817305
  br label %.backedge

316:                                              ; preds = %27
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 505734380, i32 1391320657
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.64, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.56, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %330, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* %337, align 4
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1717258197, i32 1391320657
  br label %.backedge

349:                                              ; preds = %27
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %351 = load i32, i32* %.0..0..0.65, align 4
  %352 = add i32 %351, 1
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %352, i32* %.0..0..0.66, align 4
  br label %.backedge

353:                                              ; preds = %27
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %355 = load i32, i32* %.0..0..0.57, align 4
  %356 = add i32 %355, 1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %356, i32* %.0..0..0.58, align 4
  br label %.backedge

357:                                              ; preds = %27
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -162489245, i32 -78195909
  br label %.backedge

367:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %368 = load i32, i32* @x.3, align 4
  %369 = load i32, i32* @y.4, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -294001956, i32 -78195909
  br label %.backedge

377:                                              ; preds = %27
  br label %.backedge

378:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.74, align 4
  %380 = icmp slt i32 %379, 1500000
  %381 = select i1 %380, i32 -1169180341, i32 -1532442877
  br label %.backedge

382:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.75, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.76, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = mul nsw i32 %390, %386
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %392 = load i32, i32* %.0..0..0.69, align 4
  %393 = add i32 %392, %391
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 %393, i32* %.0..0..0.70, align 4
  br label %.backedge

394:                                              ; preds = %27
  %395 = load i32, i32* @x.3, align 4
  %396 = load i32, i32* @y.4, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -173639459, i32 1947030559
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %405 = load i32, i32* %.0..0..0.77, align 4
  %406 = add i32 %405, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %406, i32* %.0..0..0.78, align 4
  %407 = load i32, i32* @x.3, align 4
  %408 = load i32, i32* @y.4, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 856041096, i32 1947030559
  br label %.backedge

416:                                              ; preds = %27
  br label %.backedge

417:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %418 = load i32, i32* %.0..0..0.71, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

421:                                              ; preds = %27
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1740732325, i32 -1130778801
  br label %.backedge

431:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %432 = load i32, i32* %.0..0..0.3, align 4
  store i32 %432, i32* %1, align 4
  %433 = load i32, i32* @x.3, align 4
  %434 = load i32, i32* @y.4, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 880695243, i32 -1130778801
  br label %.backedge

442:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.86

443:                                              ; preds = %27
  br label %.backedge

444:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  br label %.backedge

445:                                              ; preds = %27
  br label %.backedge

446:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  br label %.backedge

447:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %448 = load i32, i32* %.0..0..0.31, align 4
  %.neg88 = add i32 %448, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %.neg88, i32* %.0..0..0.32, align 4
  br label %.backedge

449:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  br label %.backedge

450:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %451 = load i32, i32* %.0..0..0.46, align 4
  %452 = add i32 %451, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %452, i32* %.0..0..0.52, align 4
  br label %.backedge

453:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  br label %.backedge

455:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %456 = load i32, i32* %.0..0..0.67, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %460 = load i32, i32* %.0..0..0.61, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %459, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %.neg87 = add i32 %467, 1
  store i32 %.neg87, i32* %466, align 4
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

469:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %470 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %470, 1
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072574550.cpp() #0 section ".text.startup" {
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
