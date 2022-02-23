; ModuleID = 'build_ollvm/programs/p04051/s087819108.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s087819108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [8003 x [4003 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087819108.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -192080854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -192080854, label %11
    i32 -103643082, label %14
    i32 -1828566582, label %25
    i32 -1011292569, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -103643082, i32 -1011292569
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1828566582, i32 -1011292569
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -103643082, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ -1949003184, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1949003184, label %15
    i32 811310995, label %18
    i32 1886497865, label %32
    i32 -1579416798, label %33
    i32 -1524444969, label %43
    i32 1338964987, label %55
    i32 -1780862086, label %57
    i32 -1179285954, label %60
    i32 87238734, label %62
    i32 -259898936, label %65
    i32 -1162644949, label %66
    i32 184357204, label %70
    i32 2007841392, label %73
    i32 1700140626, label %83
    i32 -1048004699, label %93
    i32 -436834461, label %95
    i32 478765123, label %102
    i32 -1008536616, label %104
    i32 1868561926, label %106
    i32 -1850817842, label %107
  ]

.backedge:                                        ; preds = %14, %107, %106, %104, %95, %93, %83, %73, %70, %66, %65, %62, %60, %57, %55, %43, %33, %32, %18, %15
  %.021.be = phi i32 [ %.021, %14 ], [ 1700140626, %107 ], [ -1524444969, %106 ], [ 811310995, %104 ], [ -1162644949, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ 2007841392, %70 ], [ %69, %66 ], [ -1162644949, %65 ], [ -1579416798, %62 ], [ %61, %60 ], [ -1179285954, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1579416798, %32 ], [ %31, %18 ], [ %17, %15 ]
  %.019.be = phi i1 [ %.019, %14 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %104 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %70 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %62 ], [ %.019, %60 ], [ %59, %57 ], [ true, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %18 ], [ %.019, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %72, %70 ], [ false, %66 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.2, %.0..0..0.3
  %17 = select i1 %16, i32 811310995, i32 -1008536616
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  store i8 %22, i8* %.0..0..0.8, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1886497865, i32 -1008536616
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1524444969, i32 1868561926
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  %44 = load i8, i8* %.0..0..0.9, align 1
  %45 = icmp slt i8 %44, 48
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1338964987, i32 1868561926
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.17, i32 -1179285954, i32 -1780862086
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %58 = load i8, i8* %.0..0..0.10, align 1
  %59 = icmp sgt i8 %58, 57
  br label %.backedge

60:                                               ; preds = %14
  %61 = select i1 %.019, i32 87238734, i32 -259898936
  br label %.backedge

62:                                               ; preds = %14
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  store i8 %64, i8* %.0..0..0.11, align 1
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  %67 = load i8, i8* %.0..0..0.12, align 1
  %68 = icmp sgt i8 %67, 47
  %69 = select i1 %68, i32 184357204, i32 2007841392
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %71 = load i8, i8* %.0..0..0.13, align 1
  %72 = icmp slt i8 %71, 58
  br label %.backedge

73:                                               ; preds = %14
  store i1 %.0, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1700140626, i32 -1850817842
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1048004699, i32 -1850817842
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.18, i32 -436834461, i32 478765123
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = mul i32 %96, 10
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %97 = load i8, i8* %.0..0..0.14, align 1
  %98 = sext i8 %97 to i32
  %.neg23 = add i32 %.neg.neg, -48
  %99 = add i32 %.neg23, %98
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.6, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %101, i8* %.0..0..0.15, align 1
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %103

104:                                              ; preds = %14
  %105 = call i32 @getchar()
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  br label %.backedge

107:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -129553718, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -129553718, label %7
    i32 662823383, label %11
    i32 -731434803, label %15
    i32 1411609540, label %25
    i32 137936869, label %38
    i32 1289744979, label %40
    i32 -102313182, label %56
    i32 -1653901431, label %63
    i32 1932041511, label %73
    i32 543850254, label %83
    i32 -533537985, label %84
    i32 -746497482, label %86
    i32 544902431, label %96
    i32 -2010777896, label %106
    i32 1060721223, label %107
    i32 1296458993, label %117
    i32 -740180984, label %129
    i32 633578887, label %130
    i32 1813713599, label %132
    i32 1280837952, label %134
    i32 -214259183, label %147
    i32 201997737, label %157
    i32 1047592625, label %168
    i32 500742375, label %169
    i32 337539818, label %170
    i32 -1353401848, label %173
    i32 -1566267914, label %183
    i32 -1868498141, label %193
    i32 624730631, label %194
    i32 -770332310, label %197
    i32 -1492284473, label %213
    i32 595866658, label %223
    i32 1797563676, label %234
    i32 -1960880912, label %235
    i32 -849375178, label %236
    i32 516717344, label %238
    i32 831607623, label %239
    i32 363101075, label %249
    i32 887594731, label %260
    i32 1030650227, label %262
    i32 1106765580, label %272
    i32 -1414917566, label %295
    i32 279770963, label %296
    i32 713862382, label %297
    i32 -1219316743, label %307
    i32 -1124373316, label %317
    i32 827635249, label %318
    i32 -1218176527, label %320
    i32 -1153678722, label %335
    i32 1535675389, label %336
    i32 -130055096, label %346
    i32 132458232, label %361
    i32 -467707421, label %362
    i32 1148864317, label %364
    i32 -1670331581, label %365
    i32 -1618295109, label %366
    i32 567499025, label %369
    i32 1154755102, label %371
    i32 -268315484, label %372
    i32 636101751, label %374
    i32 -802487216, label %375
    i32 -1582647236, label %389
    i32 609404319, label %390
  ]

.backedge:                                        ; preds = %6, %390, %389, %375, %374, %372, %371, %369, %366, %365, %364, %362, %346, %336, %335, %320, %318, %317, %307, %297, %296, %295, %272, %262, %260, %249, %239, %238, %236, %235, %234, %223, %213, %197, %194, %193, %183, %173, %170, %169, %168, %157, %147, %134, %132, %130, %129, %117, %107, %106, %96, %86, %84, %83, %73, %63, %56, %40, %38, %25, %15, %11, %7
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %390 ], [ %.069, %389 ], [ %.069, %375 ], [ %.069, %374 ], [ %.069, %372 ], [ %.069, %371 ], [ %.069, %369 ], [ %.069, %366 ], [ %.069, %365 ], [ %.069, %364 ], [ %.069, %362 ], [ %.069, %346 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %320 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %307 ], [ %.069, %297 ], [ %.069, %296 ], [ %.069, %295 ], [ %.069, %272 ], [ %.069, %262 ], [ %.069, %260 ], [ %.069, %249 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %236 ], [ %.069, %235 ], [ %.069, %234 ], [ %.069, %223 ], [ %.069, %213 ], [ %.069, %197 ], [ %.069, %194 ], [ %.069, %193 ], [ %.069, %183 ], [ %.069, %173 ], [ %.069, %170 ], [ %.069, %169 ], [ %.069, %168 ], [ %.069, %157 ], [ %.069, %147 ], [ %.069, %134 ], [ %.069, %132 ], [ %.069, %130 ], [ %.069, %129 ], [ %.069, %117 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %86 ], [ %85, %84 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %63 ], [ %.069, %56 ], [ %.069, %40 ], [ %.069, %38 ], [ %.069, %25 ], [ %.069, %15 ], [ 1, %11 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %390 ], [ %.067, %389 ], [ %.067, %375 ], [ %.067, %374 ], [ %.067, %372 ], [ %.067, %371 ], [ %.067, %369 ], [ %.067, %366 ], [ %.067, %365 ], [ %.067, %364 ], [ %.067, %362 ], [ %.067, %346 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %320 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %307 ], [ %.067, %297 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %272 ], [ %.067, %262 ], [ %.067, %260 ], [ %.067, %249 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %234 ], [ %.067, %223 ], [ %.067, %213 ], [ %.067, %197 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %183 ], [ %.067, %173 ], [ %.067, %170 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %134 ], [ %.067, %132 ], [ %131, %130 ], [ %.067, %129 ], [ %.067, %117 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %63 ], [ %.067, %56 ], [ %.067, %40 ], [ %.067, %38 ], [ %.067, %25 ], [ %.067, %15 ], [ %.067, %11 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %390 ], [ %.065, %389 ], [ %.065, %375 ], [ %.065, %374 ], [ %.065, %372 ], [ %.065, %371 ], [ %370, %369 ], [ %.065, %366 ], [ %.065, %365 ], [ %.065, %364 ], [ %.065, %362 ], [ %.065, %346 ], [ %.065, %336 ], [ %.065, %335 ], [ %.065, %320 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %307 ], [ %.065, %297 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %260 ], [ %.065, %249 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %234 ], [ %.065, %223 ], [ %.065, %213 ], [ %.065, %197 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %170 ], [ %.065, %169 ], [ %.065, %168 ], [ %158, %157 ], [ %.065, %147 ], [ %.065, %134 ], [ %.065, %132 ], [ 1, %130 ], [ %.065, %129 ], [ %.065, %117 ], [ %.065, %107 ], [ %.065, %106 ], [ %.065, %96 ], [ %.065, %86 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %63 ], [ %.065, %56 ], [ %.065, %40 ], [ %.065, %38 ], [ %.065, %25 ], [ %.065, %15 ], [ %.065, %11 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %390 ], [ %.063, %389 ], [ %.063, %375 ], [ %.063, %374 ], [ %.063, %372 ], [ %.063, %371 ], [ %.063, %369 ], [ %.063, %366 ], [ %.063, %365 ], [ %.063, %364 ], [ %.063, %362 ], [ %.063, %346 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %320 ], [ %.063, %318 ], [ %.063, %317 ], [ %.063, %307 ], [ %.063, %297 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %260 ], [ %.063, %249 ], [ %.063, %239 ], [ %.063, %238 ], [ %237, %236 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %170 ], [ 2000, %169 ], [ %.063, %168 ], [ %.063, %157 ], [ %.063, %147 ], [ %.063, %134 ], [ %.063, %132 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %117 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %86 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %63 ], [ %.063, %56 ], [ %.063, %40 ], [ %.063, %38 ], [ %.063, %25 ], [ %.063, %15 ], [ %.063, %11 ], [ %.063, %7 ]
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %390 ], [ %.061, %389 ], [ %.061, %375 ], [ %.061, %374 ], [ %373, %372 ], [ 2000, %371 ], [ %.061, %369 ], [ %.061, %366 ], [ %.061, %365 ], [ %.061, %364 ], [ %.061, %362 ], [ %.061, %346 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %320 ], [ %.061, %318 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %260 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %236 ], [ %.061, %235 ], [ %.061, %234 ], [ %224, %223 ], [ %.061, %213 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ 2000, %183 ], [ %.061, %173 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %168 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %134 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %117 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %86 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %63 ], [ %.061, %56 ], [ %.061, %40 ], [ %.061, %38 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %390 ], [ %.059, %389 ], [ %388, %375 ], [ %.059, %374 ], [ %.059, %372 ], [ %.059, %371 ], [ %.059, %369 ], [ %.059, %366 ], [ %.059, %365 ], [ %.059, %364 ], [ %.059, %362 ], [ %.059, %346 ], [ %.059, %336 ], [ %.059, %335 ], [ %334, %320 ], [ %.059, %318 ], [ %.059, %317 ], [ %.059, %307 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %285, %272 ], [ %.059, %262 ], [ %.059, %260 ], [ %.059, %249 ], [ %.059, %239 ], [ 0, %238 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %197 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %134 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %56 ], [ %.059, %40 ], [ %.059, %38 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %11 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %390 ], [ %.057, %389 ], [ %.057, %375 ], [ %.057, %374 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %369 ], [ %.057, %366 ], [ %.057, %365 ], [ %.057, %364 ], [ %.057, %362 ], [ %.057, %346 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %320 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %307 ], [ %.057, %297 ], [ %.neg72, %296 ], [ %.057, %295 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %260 ], [ %.057, %249 ], [ %.057, %239 ], [ 1, %238 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %134 ], [ %.057, %132 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %56 ], [ %.057, %40 ], [ %.057, %38 ], [ %.057, %25 ], [ %.057, %15 ], [ %.057, %11 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %390 ], [ 1, %389 ], [ %.055, %375 ], [ %.055, %374 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %369 ], [ %.055, %366 ], [ %.055, %365 ], [ %.055, %364 ], [ %.055, %362 ], [ %.055, %346 ], [ %.055, %336 ], [ %.neg, %335 ], [ %.055, %320 ], [ %.055, %318 ], [ %.055, %317 ], [ 1, %307 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %260 ], [ %.055, %249 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %197 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %134 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %129 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %56 ], [ %.055, %40 ], [ %.055, %38 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %11 ], [ %.055, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -130055096, %390 ], [ -1219316743, %389 ], [ 1106765580, %375 ], [ 363101075, %374 ], [ 595866658, %372 ], [ -1566267914, %371 ], [ 201997737, %369 ], [ 1296458993, %366 ], [ 544902431, %365 ], [ 1932041511, %364 ], [ 1411609540, %362 ], [ %360, %346 ], [ %345, %336 ], [ 827635249, %335 ], [ -1153678722, %320 ], [ %319, %318 ], [ 827635249, %317 ], [ %316, %307 ], [ %306, %297 ], [ 831607623, %296 ], [ 279770963, %295 ], [ %294, %272 ], [ %271, %262 ], [ %261, %260 ], [ %259, %249 ], [ %248, %239 ], [ 831607623, %238 ], [ 337539818, %236 ], [ -849375178, %235 ], [ 624730631, %234 ], [ %233, %223 ], [ %222, %213 ], [ -1492284473, %197 ], [ %196, %194 ], [ 624730631, %193 ], [ %192, %183 ], [ %182, %173 ], [ %172, %170 ], [ 337539818, %169 ], [ 1813713599, %168 ], [ %167, %157 ], [ %156, %147 ], [ -214259183, %134 ], [ %133, %132 ], [ 1813713599, %130 ], [ -129553718, %129 ], [ %128, %117 ], [ %116, %107 ], [ 1060721223, %106 ], [ %105, %96 ], [ %95, %86 ], [ -731434803, %84 ], [ -533537985, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1653901431, %56 ], [ %55, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ -731434803, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 8001
  %10 = select i1 %9, i32 662823383, i32 633578887
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %13, i64 0
  store i32 1, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1411609540, i32 -467707421
  br label %.backedge

25:                                               ; preds = %6
  store i32 4000, i32* %5, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %.069, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 137936869, i32 -467707421
  br label %.backedge

38:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 1289744979, i32 -746497482
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.069 to i64
  %45 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %.069, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %43, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %46
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %52, i64 %44
  store i32 %51, i32* %53, align 4
  %54 = icmp sgt i32 %51, 1000000006
  %55 = select i1 %54, i32 -102313182, i32 -1653901431
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.069 to i64
  %60 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -1000000007
  store i32 %62, i32* %60, align 4
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1932041511, i32 1148864317
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 543850254, i32 1148864317
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.069, 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 544902431, i32 -1670331581
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2010777896, i32 -1670331581
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1296458993, i32 -1618295109
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -740180984, i32 -1618295109
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = call i32 @_Z4readv()
  br label %.backedge

132:                                              ; preds = %6
  %.not76 = icmp sgt i32 %.065, %.067
  %133 = select i1 %.not76, i32 500742375, i32 1280837952
  br label %.backedge

134:                                              ; preds = %6
  %135 = call i32 @_Z4readv()
  %136 = sext i32 %.065 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  %138 = call i32 @_Z4readv()
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %136
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* %137, align 4
  %141 = add i32 %140, 2000
  %142 = sext i32 %141 to i64
  %.neg75 = add i32 %138, 2000
  %143 = sext i32 %.neg75 to i64
  %144 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 201997737, i32 567499025
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i32 %.065, 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1047592625, i32 567499025
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = icmp sgt i32 %.063, -2001
  %172 = select i1 %171, i32 -1353401848, i32 516717344
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1566267914, i32 1154755102
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1868498141, i32 1154755102
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %195 = icmp sgt i32 %.061, -2001
  %196 = select i1 %195, i32 -770332310, i32 -1960880912
  br label %.backedge

197:                                              ; preds = %6
  %.neg73 = add i32 %.063, 2001
  %198 = sext i32 %.neg73 to i64
  %199 = add i32 %.061, 2000
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %.neg74 = add i32 %.063, 2000
  %203 = sext i32 %.neg74 to i64
  %204 = add i32 %.061, 2001
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %202
  %209 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %203, i64 %200
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %208, %210
  %212 = srem i32 %211, 1000000007
  store i32 %212, i32* %209, align 4
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 595866658, i32 -268315484
  br label %.backedge

223:                                              ; preds = %6
  %224 = add i32 %.061, -1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1797563676, i32 -268315484
  br label %.backedge

234:                                              ; preds = %6
  br label %.backedge

235:                                              ; preds = %6
  br label %.backedge

236:                                              ; preds = %6
  %237 = add i32 %.063, -1
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 363101075, i32 636101751
  br label %.backedge

249:                                              ; preds = %6
  %250 = icmp sle i32 %.057, %.067
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 887594731, i32 636101751
  br label %.backedge

260:                                              ; preds = %6
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.53, i32 1030650227, i32 713862382
  br label %.backedge

262:                                              ; preds = %6
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1106765580, i32 -802487216
  br label %.backedge

272:                                              ; preds = %6
  %273 = sext i32 %.057 to i64
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 2000, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %273
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 2000, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %277, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %.059
  %285 = srem i32 %284, 1000000007
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1414917566, i32 -802487216
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %.neg72 = add i32 %.057, 1
  br label %.backedge

297:                                              ; preds = %6
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1219316743, i32 -1582647236
  br label %.backedge

307:                                              ; preds = %6
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1124373316, i32 -1582647236
  br label %.backedge

317:                                              ; preds = %6
  br label %.backedge

318:                                              ; preds = %6
  %.not = icmp sgt i32 %.055, %.067
  %319 = select i1 %.not, i32 1535675389, i32 -1218176527
  br label %.backedge

320:                                              ; preds = %6
  %321 = sext i32 %.055 to i64
  %322 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = shl nsw i32 %323, 1
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %321
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, %323
  %328 = shl i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = sext i32 %324 to i64
  %331 = getelementptr inbounds [8003 x [4003 x i32]], [8003 x [4003 x i32]]* @C, i64 0, i64 %329, i64 %330
  %332 = load i32, i32* %331, align 8
  %.neg71.neg = add i32 %.059, 1000000007
  %333 = sub i32 %.neg71.neg, %332
  %334 = srem i32 %333, 1000000007
  br label %.backedge

335:                                              ; preds = %6
  %.neg = add i32 %.055, 1
  br label %.backedge

336:                                              ; preds = %6
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -130055096, i32 609404319
  br label %.backedge

346:                                              ; preds = %6
  %347 = sext i32 %.059 to i64
  %348 = mul nsw i64 %347, 500000004
  %349 = srem i64 %348, 1000000007
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 132458232, i32 609404319
  br label %.backedge

361:                                              ; preds = %6
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

362:                                              ; preds = %6
  store i32 4000, i32* %5, align 4
  %363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

364:                                              ; preds = %6
  br label %.backedge

365:                                              ; preds = %6
  br label %.backedge

366:                                              ; preds = %6
  %367 = load i32, i32* %4, align 4
  %368 = add i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %.backedge

369:                                              ; preds = %6
  %370 = add i32 %.065, 1
  br label %.backedge

371:                                              ; preds = %6
  br label %.backedge

372:                                              ; preds = %6
  %373 = add i32 %.061, -1
  br label %.backedge

374:                                              ; preds = %6
  br label %.backedge

375:                                              ; preds = %6
  %376 = sext i32 %.057 to i64
  %377 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 2000, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %376
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 2000, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @f, i64 0, i64 %380, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, %.059
  %388 = srem i32 %387, 1000000007
  br label %.backedge

389:                                              ; preds = %6
  br label %.backedge

390:                                              ; preds = %6
  %391 = sext i32 %.059 to i64
  %392 = mul nsw i64 %391, 500000004
  %393 = srem i64 %392, 1000000007
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2141580358, i32 -1395885550
  %17 = select i1 %15, i32 1347220959, i32 -1395885550
  %18 = select i1 %15, i32 2134215631, i32 -910696829
  %19 = select i1 %15, i32 65980744, i32 -910696829
  %20 = select i1 %15, i32 901398817, i32 -3345577
  %21 = select i1 %15, i32 2058496776, i32 -3345577
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1745493476, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1745493476, label %23
    i32 644076273, label %26
    i32 2058496776, label %27
    i32 901398817, label %28
    i32 -870857617, label %29
    i32 65980744, label %30
    i32 2134215631, label %31
    i32 1850958395, label %32
    i32 1347220959, label %33
    i32 2141580358, label %34
    i32 -3345577, label %35
    i32 -910696829, label %36
    i32 -1395885550, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1347220959, %37 ], [ 65980744, %36 ], [ 2058496776, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1850958395, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1850958395, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 644076273, i32 -870857617
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087819108.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -496267130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -496267130, label %11
    i32 1925742904, label %14
    i32 -304677461, label %24
    i32 2012868274, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1925742904, i32 2012868274
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -304677461, i32 2012868274
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1925742904, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
