; ModuleID = 'build_ollvm/programs/p00036/s812656422.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s812656422.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812656422.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2046301701, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2046301701, label %11
    i32 -411540405, label %14
    i32 24432013, label %25
    i32 -1970250839, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -411540405, i32 -1970250839
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 24432013, i32 -1970250839
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -411540405, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [64 x i8]*, align 8
  %8 = alloca [64 x i32]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -630672614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -630672614, label %19
    i32 161037744, label %22
    i32 -1287144201, label %37
    i32 -1671519975, label %38
    i32 -571871395, label %39
    i32 -187018229, label %49
    i32 1039746208, label %61
    i32 -378244113, label %63
    i32 -699403528, label %70
    i32 1318381898, label %73
    i32 1949860639, label %83
    i32 -1785346027, label %93
    i32 551787051, label %94
    i32 -352003575, label %98
    i32 -342899406, label %108
    i32 649147171, label %127
    i32 -1486433014, label %129
    i32 -1883256672, label %136
    i32 69388629, label %137
    i32 -1743480869, label %140
    i32 -1881457771, label %143
    i32 1795415827, label %153
    i32 1950374934, label %163
    i32 -1826103134, label %164
    i32 -1794154140, label %172
    i32 1199937506, label %182
    i32 1505725401, label %197
    i32 -99585217, label %199
    i32 -360823833, label %209
    i32 1265138889, label %221
    i32 1599361341, label %222
    i32 -969046499, label %229
    i32 325962605, label %239
    i32 -1707691743, label %251
    i32 -1517642683, label %252
    i32 -507048805, label %259
    i32 598139905, label %269
    i32 1464411769, label %281
    i32 1111348344, label %282
    i32 831871132, label %285
    i32 678179451, label %286
    i32 -1695866471, label %287
    i32 -1414887182, label %297
    i32 216785224, label %307
    i32 -467430446, label %308
    i32 -430646884, label %316
    i32 -1529181308, label %324
    i32 1044114815, label %327
    i32 -1647158262, label %330
    i32 -289594038, label %331
    i32 1378050100, label %334
    i32 -1971642917, label %335
    i32 -796188076, label %336
    i32 208379807, label %337
    i32 -660706296, label %338
    i32 1143603156, label %339
    i32 355066836, label %344
    i32 -1916126758, label %345
    i32 1149285113, label %346
    i32 607593711, label %349
    i32 190204712, label %352
    i32 -1774593350, label %355
  ]

.backedge:                                        ; preds = %18, %355, %352, %349, %346, %345, %344, %339, %338, %337, %336, %335, %334, %331, %330, %327, %324, %316, %308, %307, %297, %287, %286, %285, %282, %281, %269, %259, %252, %251, %239, %229, %222, %221, %209, %199, %197, %182, %172, %164, %153, %143, %140, %137, %136, %129, %127, %108, %98, %94, %93, %83, %73, %70, %63, %61, %49, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1414887182, %355 ], [ 598139905, %352 ], [ 325962605, %349 ], [ -360823833, %346 ], [ 1199937506, %345 ], [ 1795415827, %344 ], [ -342899406, %339 ], [ 1949860639, %338 ], [ -187018229, %337 ], [ 161037744, %336 ], [ -1671519975, %335 ], [ -1971642917, %334 ], [ 1378050100, %331 ], [ 1378050100, %330 ], [ -1647158262, %327 ], [ -1647158262, %324 ], [ %323, %316 ], [ %315, %308 ], [ -1971642917, %307 ], [ %306, %297 ], [ %296, %287 ], [ -1695866471, %286 ], [ 678179451, %285 ], [ 831871132, %282 ], [ 831871132, %281 ], [ %280, %269 ], [ %268, %259 ], [ %258, %252 ], [ 678179451, %251 ], [ %250, %239 ], [ %238, %229 ], [ %228, %222 ], [ -1695866471, %221 ], [ %220, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %182 ], [ %181, %172 ], [ %171, %164 ], [ %162, %153 ], [ %152, %143 ], [ %142, %140 ], [ 551787051, %137 ], [ 69388629, %136 ], [ -1883256672, %129 ], [ %128, %127 ], [ %126, %108 ], [ %107, %98 ], [ %97, %94 ], [ 551787051, %93 ], [ %92, %83 ], [ %82, %73 ], [ -571871395, %70 ], [ -699403528, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -571871395, %38 ], [ -1671519975, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 161037744, i32 -796188076
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [64 x i32], align 16
  store [64 x i32]* %23, [64 x i32]** %8, align 8
  %24 = alloca [64 x i8], align 16
  store [64 x i8]* %24, [64 x i8]** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1287144201, i32 -796188076
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -187018229, i32 208379807
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.29, align 4
  %51 = icmp slt i32 %50, 64
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1039746208, i32 208379807
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.45, i32 -378244113, i32 1318381898
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.30, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.18 = load volatile [64 x i8]*, [64 x i8]** %7, align 8
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.18, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.31, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.2 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %69 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.2, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.32, align 4
  %72 = add i32 %71, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.33, align 4
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1949860639, i32 -660706296
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1785346027, i32 -660706296
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.36, align 4
  %96 = icmp slt i32 %95, 64
  %97 = select i1 %96, i32 -352003575, i32 -1743480869
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -342899406, i32 1143603156
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.37, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.19 = load volatile [64 x i8]*, [64 x i8]** %7, align 8
  %111 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.19, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %111)
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.38, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.20 = load volatile [64 x i8]*, [64 x i8]** %7, align 8
  %115 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.20, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 649147171, i32 1143603156
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.46, i32 -1486433014, i32 -1883256672
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.24, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.3 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %133 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.25, align 4
  %135 = add i32 %134, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %135, i32* %.0..0..0.26, align 4
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.40, align 4
  %139 = add i32 %138, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %139, i32* %.0..0..0.41, align 4
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp eq i32 %141, 4
  %142 = select i1 %.not, i32 -1826103134, i32 -1881457771
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1795415827, i32 355066836
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1950374934, i32 355066836
  br label %.backedge

163:                                              ; preds = %18
  ret i32 0

164:                                              ; preds = %18
  %.0..0..0.4 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %165 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.4, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %.0..0..0.5 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %167 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.5, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = add i32 %168, 1
  %170 = icmp eq i32 %166, %169
  %171 = select i1 %170, i32 -1794154140, i32 -467430446
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1199937506, i32 -1916126758
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.6 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %183 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.6, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %.0..0..0.7 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %185 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.7, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %.neg49 = add i32 %186, 2
  %187 = icmp eq i32 %184, %.neg49
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1505725401, i32 -1916126758
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.47, i32 -99585217, i32 1599361341
  br label %.backedge

199:                                              ; preds = %18
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -360823833, i32 1149285113
  br label %.backedge

209:                                              ; preds = %18
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1265138889, i32 1149285113
  br label %.backedge

221:                                              ; preds = %18
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.8 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %223 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.8, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %.0..0..0.9 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %225 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.9, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %.neg48 = add i32 %226, 7
  %227 = icmp eq i32 %224, %.neg48
  %228 = select i1 %227, i32 -969046499, i32 -1517642683
  br label %.backedge

229:                                              ; preds = %18
  %230 = load i32, i32* @x.7, align 4
  %231 = load i32, i32* @y.8, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 325962605, i32 607593711
  br label %.backedge

239:                                              ; preds = %18
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1707691743, i32 607593711
  br label %.backedge

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  %.0..0..0.10 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %253 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.10, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %.0..0..0.11 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %255 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.11, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %.neg = add i32 %256, 8
  %257 = icmp eq i32 %254, %.neg
  %258 = select i1 %257, i32 -507048805, i32 1111348344
  br label %.backedge

259:                                              ; preds = %18
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 598139905, i32 190204712
  br label %.backedge

269:                                              ; preds = %18
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1464411769, i32 190204712
  br label %.backedge

281:                                              ; preds = %18
  br label %.backedge

282:                                              ; preds = %18
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %18
  br label %.backedge

286:                                              ; preds = %18
  br label %.backedge

287:                                              ; preds = %18
  %288 = load i32, i32* @x.7, align 4
  %289 = load i32, i32* @y.8, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1414887182, i32 -1774593350
  br label %.backedge

297:                                              ; preds = %18
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 216785224, i32 -1774593350
  br label %.backedge

307:                                              ; preds = %18
  br label %.backedge

308:                                              ; preds = %18
  %.0..0..0.12 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %309 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.12, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %.0..0..0.13 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %311 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.13, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = add i32 %312, 8
  %314 = icmp eq i32 %310, %313
  %315 = select i1 %314, i32 -430646884, i32 -289594038
  br label %.backedge

316:                                              ; preds = %18
  %.0..0..0.14 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %317 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.14, i64 0, i64 2
  %318 = load i32, i32* %317, align 8
  %.0..0..0.15 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %319 = getelementptr inbounds [64 x i32], [64 x i32]* %.0..0..0.15, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = add i32 %320, 16
  %322 = icmp eq i32 %318, %321
  %323 = select i1 %322, i32 -1529181308, i32 1044114815
  br label %.backedge

324:                                              ; preds = %18
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

327:                                              ; preds = %18
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

330:                                              ; preds = %18
  br label %.backedge

331:                                              ; preds = %18
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

334:                                              ; preds = %18
  br label %.backedge

335:                                              ; preds = %18
  br label %.backedge

336:                                              ; preds = %18
  br label %.backedge

337:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

338:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

339:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %340 = load i32, i32* %.0..0..0.43, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.21 = load volatile [64 x i8]*, [64 x i8]** %7, align 8
  %342 = getelementptr inbounds [64 x i8], [64 x i8]* %.0..0..0.21, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %342)
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %.0..0..0.22 = load volatile [64 x i8]*, [64 x i8]** %7, align 8
  br label %.backedge

344:                                              ; preds = %18
  br label %.backedge

345:                                              ; preds = %18
  %.0..0..0.16 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  %.0..0..0.17 = load volatile [64 x i32]*, [64 x i32]** %8, align 8
  br label %.backedge

346:                                              ; preds = %18
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

349:                                              ; preds = %18
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %18
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812656422.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
