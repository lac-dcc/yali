; ModuleID = 'build_ollvm/programs/p04051/s949692535.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s949692535.cpp"
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

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@F = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@A = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949692535.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -316328394, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -316328394, label %11
    i32 -1744877187, label %14
    i32 1988683000, label %25
    i32 -300242115, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1744877187, i32 -300242115
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1988683000, i32 -300242115
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1744877187, %26 ]
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
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1461450445, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1461450445, label %5
    i32 -291465914, label %8
    i32 -854982710, label %10
    i32 181543852, label %12
    i32 -1170305831, label %15
    i32 501727190, label %19
    i32 1863191477, label %20
    i32 -376658673, label %30
    i32 -1951292456, label %40
    i32 -454801261, label %41
    i32 167326399, label %51
    i32 -1416385484, label %62
    i32 -59120748, label %64
    i32 30655350, label %66
    i32 1355421531, label %68
    i32 -1244000895, label %73
    i32 -1473979272, label %75
    i32 304216807, label %76
  ]

.backedge:                                        ; preds = %4, %76, %75, %68, %66, %64, %62, %51, %41, %40, %30, %20, %19, %15, %12, %10, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %76 ], [ %.022, %75 ], [ %70, %68 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %19 ], [ %16, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %.018, %76 ], [ %.018, %75 ], [ %72, %68 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %62 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %19 ], [ %18, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 167326399, %76 ], [ -376658673, %75 ], [ -454801261, %68 ], [ %67, %66 ], [ 30655350, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -454801261, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1461450445, %19 ], [ 501727190, %15 ], [ %14, %12 ], [ %11, %10 ], [ -854982710, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %62 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %64 ], [ false, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 -854982710, i32 -291465914
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 181543852, i32 1863191477
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.018, 45
  %14 = select i1 %13, i32 -1170305831, i32 501727190
  br label %.backedge

15:                                               ; preds = %4
  %16 = sub i32 0, %.020
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -376658673, i32 -1473979272
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1951292456, i32 -1473979272
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 167326399, i32 304216807
  br label %.backedge

51:                                               ; preds = %4
  %52 = icmp sgt i8 %.018, 47
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1416385484, i32 304216807
  br label %.backedge

62:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.13, i32 -59120748, i32 30655350
  br label %.backedge

64:                                               ; preds = %4
  %65 = icmp slt i8 %.018, 58
  br label %.backedge

66:                                               ; preds = %4
  %67 = select i1 %.0, i32 1355421531, i32 -1244000895
  br label %.backedge

68:                                               ; preds = %4
  %.neg.neg = mul i32 %.022, 10
  %69 = sext i8 %.018 to i32
  %.neg24 = add i32 %.neg.neg, -48
  %70 = add i32 %.neg24, %69
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  br label %.backedge

73:                                               ; preds = %4
  %74 = mul nsw i32 %.020, %.022
  ret i32 %74

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.081 = phi i32 [ -643815494, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.081, label %.backedge [
    i32 -643815494, label %25
    i32 977858858, label %28
    i32 -924494416, label %45
    i32 -2015007406, label %46
    i32 -1968343537, label %56
    i32 -1112046477, label %68
    i32 801065761, label %70
    i32 -2116342408, label %93
    i32 -270355083, label %103
    i32 -1066314424, label %115
    i32 1360076910, label %116
    i32 1000949533, label %126
    i32 2135203040, label %136
    i32 -1423309021, label %137
    i32 1911927720, label %141
    i32 481707790, label %165
    i32 1241416695, label %167
    i32 2082080951, label %168
    i32 -1302340350, label %178
    i32 918562501, label %190
    i32 110666841, label %192
    i32 -571884783, label %193
    i32 1747779299, label %203
    i32 2037651750, label %215
    i32 47923830, label %217
    i32 -96981538, label %227
    i32 2051399684, label %235
    i32 -450213835, label %236
    i32 467980403, label %246
    i32 1676641364, label %260
    i32 633906723, label %262
    i32 1284047763, label %270
    i32 -90926992, label %271
    i32 1114924040, label %281
    i32 722582317, label %300
    i32 1745480902, label %301
    i32 -1074931642, label %311
    i32 -399011914, label %323
    i32 1371703293, label %324
    i32 -943502125, label %325
    i32 2087404201, label %328
    i32 -754747948, label %329
    i32 -1067612410, label %333
    i32 1102895206, label %382
    i32 -1310991314, label %392
    i32 -1597353393, label %404
    i32 -370309366, label %405
    i32 1611165281, label %416
    i32 6270223, label %418
    i32 -1915556465, label %419
    i32 1223809885, label %422
    i32 -1562253958, label %423
    i32 -1782805238, label %424
    i32 1167396084, label %425
    i32 1728327739, label %426
    i32 -1352384927, label %436
    i32 2117533235, label %439
  ]

.backedge:                                        ; preds = %24, %439, %436, %426, %425, %424, %423, %422, %419, %418, %416, %404, %392, %382, %333, %329, %328, %325, %324, %323, %311, %301, %300, %281, %271, %270, %262, %260, %246, %236, %235, %227, %217, %215, %203, %193, %192, %190, %178, %168, %167, %165, %141, %137, %136, %126, %116, %115, %103, %93, %70, %68, %56, %46, %45, %28, %25
  %.081.be = phi i32 [ %.081, %24 ], [ -1310991314, %439 ], [ -1074931642, %436 ], [ 1114924040, %426 ], [ 467980403, %425 ], [ 1747779299, %424 ], [ -1302340350, %423 ], [ 1000949533, %422 ], [ -270355083, %419 ], [ -1968343537, %418 ], [ 977858858, %416 ], [ -754747948, %404 ], [ %403, %392 ], [ %391, %382 ], [ 1102895206, %333 ], [ %332, %329 ], [ -754747948, %328 ], [ 2082080951, %325 ], [ -943502125, %324 ], [ -571884783, %323 ], [ %322, %311 ], [ %310, %301 ], [ 1745480902, %300 ], [ %299, %281 ], [ %280, %271 ], [ -90926992, %270 ], [ -90926992, %262 ], [ %261, %260 ], [ %259, %246 ], [ %245, %236 ], [ -450213835, %235 ], [ -450213835, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %203 ], [ %202, %193 ], [ -571884783, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ 2082080951, %167 ], [ -1423309021, %165 ], [ 481707790, %141 ], [ %140, %137 ], [ -1423309021, %136 ], [ %135, %126 ], [ %125, %116 ], [ -2015007406, %115 ], [ %114, %103 ], [ %102, %93 ], [ -2116342408, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -2015007406, %45 ], [ %44, %28 ], [ %27, %25 ]
  %.079.be = phi i32 [ %.079, %24 ], [ %.079, %439 ], [ %.079, %436 ], [ %.079, %426 ], [ %.079, %425 ], [ %.079, %424 ], [ %.079, %423 ], [ %.079, %422 ], [ %.079, %419 ], [ %.079, %418 ], [ %.079, %416 ], [ %.079, %404 ], [ %.079, %392 ], [ %.079, %382 ], [ %.079, %333 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %325 ], [ %.079, %324 ], [ %.079, %323 ], [ %.079, %311 ], [ %.079, %301 ], [ %.079, %300 ], [ %.079, %281 ], [ %.079, %271 ], [ %.079, %270 ], [ %.079, %262 ], [ %.079, %260 ], [ %.079, %246 ], [ %.079, %236 ], [ 0, %235 ], [ %234, %227 ], [ %.079, %217 ], [ %.079, %215 ], [ %.079, %203 ], [ %.079, %193 ], [ %.079, %192 ], [ %.079, %190 ], [ %.079, %178 ], [ %.079, %168 ], [ %.079, %167 ], [ %.079, %165 ], [ %.079, %141 ], [ %.079, %137 ], [ %.079, %136 ], [ %.079, %126 ], [ %.079, %116 ], [ %.079, %115 ], [ %.079, %103 ], [ %.079, %93 ], [ %.079, %70 ], [ %.079, %68 ], [ %.079, %56 ], [ %.079, %46 ], [ %.079, %45 ], [ %.079, %28 ], [ %.079, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ %.0, %439 ], [ %.0, %436 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %422 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %416 ], [ %.0, %404 ], [ %.0, %392 ], [ %.0, %382 ], [ %.0, %333 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %281 ], [ %.0, %271 ], [ 0, %270 ], [ %269, %262 ], [ %.0, %260 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.3 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.3
  %27 = select i1 %26, i32 977858858, i32 1611165281
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -924494416, i32 1611165281
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1968343537, i32 6270223
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = icmp slt i32 %57, 8001
  store i1 %58, i1* %8, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1112046477, i32 6270223
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %8, align 1
  %69 = select i1 %.0..0..0.66, i32 801065761, i32 1360076910
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z2QPii(i32 %88, i32 1000000005)
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -270355083, i32 -1915556465
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = add i32 %104, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %105, i32* %.0..0..0.14, align 4
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1066314424, i32 -1915556465
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1000949533, i32 1223809885
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2135203040, i32 1223809885
  br label %.backedge

136:                                              ; preds = %24
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.19, align 4
  %139 = load i32, i32* @n, align 4
  %.not86 = icmp sgt i32 %138, %139
  %140 = select i1 %.not86, i32 1241416695, i32 1911927720
  br label %.backedge

141:                                              ; preds = %24
  %142 = call i32 @_Z4readv()
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = call i32 @_Z4readv()
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 2000, %153
  %155 = sext i32 %154 to i64
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %156 = load i32, i32* %.0..0..0.23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 2000, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %155, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.24, align 4
  %.neg85 = add i32 %166, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %.neg85, i32* %.0..0..0.25, align 4
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

168:                                              ; preds = %24
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1302340350, i32 -1562253958
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.28, align 4
  %180 = icmp slt i32 %179, 4001
  store i1 %180, i1* %7, align 1
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 918562501, i32 -1562253958
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %191 = select i1 %.0..0..0.67, i32 110666841, i32 2087404201
  br label %.backedge

192:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

193:                                              ; preds = %24
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1747779299, i32 -1782805238
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.40, align 4
  %205 = icmp slt i32 %204, 4001
  store i1 %205, i1* %6, align 1
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2037651750, i32 -1782805238
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %6, align 1
  %216 = select i1 %.0..0..0.68, i32 47923830, i32 1371703293
  br label %.backedge

217:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.29, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.41, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %5, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.42, align 4
  %.not84 = icmp eq i32 %225, 0
  %226 = select i1 %.not84, i32 2051399684, i32 -96981538
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.30, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.43, align 4
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 4
  br label %.backedge

235:                                              ; preds = %24
  br label %.backedge

236:                                              ; preds = %24
  store i32 %.079, i32* %2, align 4
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 467980403, i32 1167396084
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32, i32* %2, align 4
  %247 = sext i32 %.0..0..0.75 to i64
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %248 = add i64 %.0..0..0.69, %247
  store i64 %248, i64* %4, align 8
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.31, align 4
  %250 = icmp ne i32 %249, 0
  store i1 %250, i1* %3, align 1
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1676641364, i32 1167396084
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %261 = select i1 %.0..0..0.74, i32 633906723, i32 1284047763
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %263 = load i32, i32* %.0..0..0.32, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.44, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  br label %.backedge

270:                                              ; preds = %24
  br label %.backedge

271:                                              ; preds = %24
  store i32 %.0, i32* %1, align 4
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1114924040, i32 1728327739
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32, i32* %1, align 4
  %282 = sext i32 %.0..0..0.77 to i64
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %283 = add i64 %.0..0..0.72, %282
  %284 = srem i64 %283, 1000000007
  %285 = trunc i64 %284 to i32
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %286 = load i32, i32* %.0..0..0.33, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.45, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %287, i64 %289
  store i32 %285, i32* %290, align 4
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 722582317, i32 1728327739
  br label %.backedge

300:                                              ; preds = %24
  br label %.backedge

301:                                              ; preds = %24
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1074931642, i32 -1352384927
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %312 = load i32, i32* %.0..0..0.46, align 4
  %313 = add i32 %312, 1
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %313, i32* %.0..0..0.47, align 4
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -399011914, i32 -1352384927
  br label %.backedge

323:                                              ; preds = %24
  br label %.backedge

324:                                              ; preds = %24
  br label %.backedge

325:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %326 = load i32, i32* %.0..0..0.34, align 4
  %327 = add i32 %326, 1
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %327, i32* %.0..0..0.35, align 4
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

329:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.53, align 4
  %331 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %330, %331
  %332 = select i1 %.not, i32 -370309366, i32 -1067612410
  br label %.backedge

333:                                              ; preds = %24
  %334 = load i32, i32* @ans, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.54, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %.neg83 = add i32 %338, 2000
  %339 = sext i32 %.neg83 to i64
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.55, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, 2000
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %339, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, %334
  %349 = srem i32 %348, 1000000007
  store i32 %349, i32* @ans, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.56, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %354 = load i32, i32* %.0..0..0.57, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, %353
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.58, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %358, %362
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.59, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %363, %367
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.60, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %373 = load i32, i32* %.0..0..0.61, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, %372
  %378 = call i32 @_Z1Cii(i32 %368, i32 %377)
  %379 = add nsw i32 %349, 1000000007
  %380 = sub i32 %379, %378
  %381 = srem i32 %380, 1000000007
  store i32 %381, i32* @ans, align 4
  br label %.backedge

382:                                              ; preds = %24
  %383 = load i32, i32* @x.5, align 4
  %384 = load i32, i32* @y.6, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1310991314, i32 2117533235
  br label %.backedge

392:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %393 = load i32, i32* %.0..0..0.62, align 4
  %394 = add i32 %393, 1
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %394, i32* %.0..0..0.63, align 4
  %395 = load i32, i32* @x.5, align 4
  %396 = load i32, i32* @y.6, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1597353393, i32 2117533235
  br label %.backedge

404:                                              ; preds = %24
  br label %.backedge

405:                                              ; preds = %24
  %406 = load i32, i32* @ans, align 4
  %407 = sext i32 %406 to i64
  %408 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %407
  %411 = srem i64 %410, 1000000007
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* @ans, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %415 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %415

416:                                              ; preds = %24
  %417 = call i32 @_Z4readv()
  store i32 %417, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

418:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  br label %.backedge

419:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %420 = load i32, i32* %.0..0..0.16, align 4
  %421 = add i32 %420, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %421, i32* %.0..0..0.17, align 4
  br label %.backedge

422:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  br label %.backedge

424:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  br label %.backedge

425:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32, i32* %2, align 4
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %.0..0..0.71 = load volatile i64, i64* %5, align 8
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  br label %.backedge

426:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32, i32* %1, align 4
  %427 = sext i32 %.0..0..0.78 to i64
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %428 = add i64 %.0..0..0.73, %427
  %429 = srem i64 %428, 1000000007
  %430 = trunc i64 %429 to i32
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %431 = load i32, i32* %.0..0..0.38, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %433 = load i32, i32* %.0..0..0.49, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %432, i64 %434
  store i32 %430, i32* %435, align 4
  br label %.backedge

436:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %437 = load i32, i32* %.0..0..0.50, align 4
  %438 = add i32 %437, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %438, i32* %.0..0..0.51, align 4
  br label %.backedge

439:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %440 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %440, 1
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.014.ph = phi i32 [ %19, %14 ], [ %1, %2 ]
  %.012.ph = phi i32 [ %.012.ph18, %14 ], [ 1, %2 ]
  %.010.ph = phi i32 [ %18, %14 ], [ %0, %2 ]
  %3 = and i32 %.014.ph, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 1318162167, i32 1374854796
  %.not16 = icmp eq i32 %.014.ph, 0
  %5 = select i1 %.not16, i32 -441640878, i32 -841284205
  %6 = sext i32 %.010.ph to i64
  br label %.outer17

.outer17:                                         ; preds = %.outer, %9
  %.012.ph18 = phi i32 [ %.012.ph, %.outer ], [ %13, %9 ]
  %.0.ph = phi i32 [ -1552780604, %.outer ], [ 1318162167, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 -1552780604, label %.outer20.backedge
    i32 -841284205, label %8
    i32 1374854796, label %9
    i32 1318162167, label %14
    i32 -441640878, label %20
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %8
  %.0.ph21.be = phi i32 [ %4, %8 ], [ %5, %7 ]
  br label %.outer20

9:                                                ; preds = %7
  %10 = sext i32 %.012.ph18 to i64
  %11 = mul nsw i64 %6, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  br label %.outer17

14:                                               ; preds = %7
  %15 = sext i32 %.010.ph to i64
  %16 = mul nsw i64 %15, %15
  %17 = urem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = ashr i32 %.014.ph, 1
  br label %.outer

20:                                               ; preds = %7
  ret i32 %.012.ph18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949692535.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
