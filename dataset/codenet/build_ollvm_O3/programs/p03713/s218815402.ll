; ModuleID = 'build_ollvm/programs/p03713/s218815402.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s218815402.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218815402.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 562306190, i32 1925390503
  %10 = select i1 %8, i32 1999112153, i32 1925390503
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1473887752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i32 %.013.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.013.ph to i64
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.013.ph, 1000000
  %20 = select i1 %19, i32 -55582100, i32 1528064485
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %21

21:                                               ; preds = %.outer15, %21
  switch i32 %.0.ph16, label %21 [
    i32 1473887752, label %.outer15.backedge
    i32 -55582100, label %22
    i32 152450047, label %38
    i32 1999112153, label %.outer.backedge
    i32 562306190, label %39
    i32 1528064485, label %40
    i32 1925390503, label %41
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.013.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 1000000007, %.013.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %18, align 8
  br label %.outer15.backedge

38:                                               ; preds = %21
  br label %.outer15.backedge

39:                                               ; preds = %21
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %21, %39, %38, %22
  %.0.ph16.be = phi i32 [ 152450047, %22 ], [ %10, %38 ], [ 1473887752, %39 ], [ %20, %21 ]
  br label %.outer15

40:                                               ; preds = %21
  ret void

41:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %41
  %.0.ph.be = phi i32 [ 1999112153, %41 ], [ %9, %21 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = select i1 %13, i32 -1262688162, i32 1172566275
  %15 = icmp slt i32 %0, 0
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 401917456, i32 -1264926137
  %25 = select i1 %23, i32 1679417474, i32 -1264926137
  br label %26

26:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -780112835, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -780112835, label %27
    i32 823416511, label %30
    i32 541938725, label %31
    i32 1679417474, label %32
    i32 401917456, label %33
    i32 1154005022, label %35
    i32 -1262688162, label %36
    i32 1172566275, label %37
    i32 567083010, label %45
    i32 -1264926137, label %46
  ]

.backedge:                                        ; preds = %26, %46, %37, %36, %35, %33, %32, %31, %30, %27
  %.013.be = phi i64 [ %.013, %26 ], [ %.013, %46 ], [ %44, %37 ], [ 0, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ 0, %30 ], [ %.013, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1679417474, %46 ], [ 567083010, %37 ], [ 567083010, %36 ], [ %14, %35 ], [ %34, %33 ], [ %24, %32 ], [ %25, %31 ], [ 567083010, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %29 = select i1 %28, i32 823416511, i32 541938725
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  store i1 %15, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 -1262688162, i32 1154005022
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %26
  ret i64 %.013

46:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1613209506, i32 -1312556386
  %13 = select i1 %11, i32 -155144411, i32 -1312556386
  br label %14

14:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 506393445, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 506393445, label %15
    i32 -1565285747, label %18
    i32 -1606254106, label %21
    i32 651503687, label %24
    i32 -155144411, label %25
    i32 1613209506, label %29
    i32 999013970, label %30
    i32 -1312556386, label %31
  ]

.backedge:                                        ; preds = %14, %31, %29, %25, %24, %21, %18, %15
  %.019.be = phi i64 [ %.019, %14 ], [ %34, %31 ], [ %.019, %29 ], [ %28, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %15 ]
  %.017.be = phi i64 [ %.017, %14 ], [ %33, %31 ], [ %.017, %29 ], [ %27, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %18 ], [ %.017, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %25 ], [ %.015, %24 ], [ %23, %21 ], [ %.015, %18 ], [ %.015, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -155144411, %31 ], [ 506393445, %29 ], [ %12, %25 ], [ %13, %24 ], [ 651503687, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.019, 0
  %17 = select i1 %16, i32 -1565285747, i32 999013970
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.019, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 651503687, i32 -1606254106
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.015, %.017
  %23 = srem i64 %22, %2
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.017, %.017
  %27 = srem i64 %26, %2
  %28 = ashr i64 %.019, 1
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.015

31:                                               ; preds = %14
  %32 = mul nsw i64 %.017, %.017
  %33 = srem i64 %32, %2
  %34 = ashr i64 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1396279033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1396279033, label %35
    i32 -182100515, label %38
    i32 -516676794, label %70
    i32 1612667736, label %71
    i32 1330532488, label %81
    i32 1058795913, label %94
    i32 -382846115, label %96
    i32 -649032776, label %115
    i32 -631231997, label %118
    i32 -232748446, label %130
    i32 427781338, label %140
    i32 -1004333718, label %167
    i32 -2071422840, label %169
    i32 1874123285, label %172
    i32 -1172030469, label %184
    i32 -1692223554, label %185
    i32 330256825, label %188
    i32 1421458054, label %189
    i32 1673866342, label %199
    i32 -1129862257, label %212
    i32 1176278090, label %214
    i32 2109435072, label %233
    i32 127429620, label %236
    i32 1814589342, label %248
    i32 -1091880731, label %266
    i32 -1564205927, label %276
    i32 -241306231, label %288
    i32 1115706564, label %290
    i32 116436770, label %302
    i32 -1243419931, label %312
    i32 -452528787, label %322
    i32 -1851839234, label %323
    i32 1838610655, label %333
    i32 314536477, label %344
    i32 1957213070, label %345
    i32 1097551674, label %350
    i32 -1068414645, label %355
    i32 1394090738, label %356
    i32 1909565979, label %372
    i32 -207256106, label %373
    i32 1548541382, label %374
    i32 730043016, label %375
  ]

.backedge:                                        ; preds = %34, %375, %374, %373, %372, %356, %355, %350, %344, %333, %323, %322, %312, %302, %290, %288, %276, %266, %248, %236, %233, %214, %212, %199, %189, %188, %185, %184, %172, %169, %167, %140, %130, %118, %115, %96, %94, %81, %71, %70, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 1838610655, %375 ], [ -1243419931, %374 ], [ -1564205927, %373 ], [ 1673866342, %372 ], [ 427781338, %356 ], [ 1330532488, %355 ], [ -182100515, %350 ], [ 1421458054, %344 ], [ %343, %333 ], [ %332, %323 ], [ -1851839234, %322 ], [ %321, %312 ], [ %311, %302 ], [ 116436770, %290 ], [ %289, %288 ], [ %287, %276 ], [ %275, %266 ], [ %265, %248 ], [ 1814589342, %236 ], [ %235, %233 ], [ %232, %214 ], [ %213, %212 ], [ %211, %199 ], [ %198, %189 ], [ 1421458054, %188 ], [ 1612667736, %185 ], [ -1692223554, %184 ], [ -1172030469, %172 ], [ %171, %169 ], [ %168, %167 ], [ %166, %140 ], [ %139, %130 ], [ -232748446, %118 ], [ %117, %115 ], [ %114, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 1612667736, %70 ], [ %69, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -182100515, i32 1097551674
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %6, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %23, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.21 = load volatile i64*, i64** %22, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %59, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.110 = load volatile i64*, i64** %17, align 8
  store i64 1000000000000, i64* %.0..0..0.110, align 8
  %.0..0..0.37 = load volatile i64*, i64** %21, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -516676794, i32 1097551674
  br label %.backedge

70:                                               ; preds = %34
  br label %.backedge

71:                                               ; preds = %34
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1330532488, i32 -1068414645
  br label %.backedge

81:                                               ; preds = %34
  %.0..0..0.38 = load volatile i64*, i64** %21, align 8
  %82 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %84 = icmp slt i64 %82, %83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1058795913, i32 -1068414645
  br label %.backedge

94:                                               ; preds = %34
  %.0..0..0.144 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.144, i32 -382846115, i32 330256825
  br label %.backedge

96:                                               ; preds = %34
  %.0..0..0.39 = load volatile i64*, i64** %21, align 8
  %97 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %22, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %99 = mul nsw i64 %98, %97
  %.0..0..0.64 = load volatile i64*, i64** %20, align 8
  store i64 %99, i64* %.0..0..0.64, align 8
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %100 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %21, align 8
  %101 = load i64, i64* %.0..0..0.40, align 8
  %102 = sub i64 %100, %101
  %.0..0..0.23 = load volatile i64*, i64** %22, align 8
  %103 = load i64, i64* %.0..0..0.23, align 8
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %104, %102
  %.0..0..0.74 = load volatile i64*, i64** %19, align 8
  store i64 %105, i64* %.0..0..0.74, align 8
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %106 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.41 = load volatile i64*, i64** %21, align 8
  %107 = load i64, i64* %.0..0..0.41, align 8
  %108 = sub i64 %106, %107
  %.0..0..0.24 = load volatile i64*, i64** %22, align 8
  %109 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %22, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %.neg156 = sdiv i64 %110, -2
  %111 = add i64 %.neg156, %109
  %112 = mul nsw i64 %111, %108
  %.0..0..0.92 = load volatile i64*, i64** %18, align 8
  store i64 %112, i64* %.0..0..0.92, align 8
  %.0..0..0.75 = load volatile i64*, i64** %19, align 8
  %113 = load i64, i64* %.0..0..0.75, align 8
  %.not157 = icmp eq i64 %113, 0
  %114 = select i1 %.not157, i32 -232748446, i32 -649032776
  br label %.backedge

115:                                              ; preds = %34
  %.0..0..0.93 = load volatile i64*, i64** %18, align 8
  %116 = load i64, i64* %.0..0..0.93, align 8
  %.not155 = icmp eq i64 %116, 0
  %117 = select i1 %.not155, i32 -232748446, i32 -631231997
  br label %.backedge

118:                                              ; preds = %34
  %.0..0..0.76 = load volatile i64*, i64** %19, align 8
  %.0..0..0.94 = load volatile i64*, i64** %18, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.76, i64* dereferenceable(8) %.0..0..0.94)
  %.0..0..0.65 = load volatile i64*, i64** %20, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %.0..0..0.120 = load volatile i64*, i64** %16, align 8
  store i64 %121, i64* %.0..0..0.120, align 8
  %.0..0..0.77 = load volatile i64*, i64** %19, align 8
  %.0..0..0.95 = load volatile i64*, i64** %18, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.95)
  %.0..0..0.66 = load volatile i64*, i64** %20, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %.0..0..0.122 = load volatile i64*, i64** %15, align 8
  store i64 %124, i64* %.0..0..0.122, align 8
  %.0..0..0.121 = load volatile i64*, i64** %16, align 8
  %125 = load i64, i64* %.0..0..0.121, align 8
  %.0..0..0.123 = load volatile i64*, i64** %15, align 8
  %126 = load i64, i64* %.0..0..0.123, align 8
  %127 = sub i64 %125, %126
  %.0..0..0.124 = load volatile i64*, i64** %14, align 8
  store i64 %127, i64* %.0..0..0.124, align 8
  %.0..0..0.111 = load volatile i64*, i64** %17, align 8
  %.0..0..0.125 = load volatile i64*, i64** %14, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.111, i64* dereferenceable(8) %.0..0..0.125)
  %129 = load i64, i64* %128, align 8
  %.0..0..0.112 = load volatile i64*, i64** %17, align 8
  store i64 %129, i64* %.0..0..0.112, align 8
  br label %.backedge

130:                                              ; preds = %34
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 427781338, i32 1394090738
  br label %.backedge

140:                                              ; preds = %34
  %.0..0..0.26 = load volatile i64*, i64** %22, align 8
  %141 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %142 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.42 = load volatile i64*, i64** %21, align 8
  %143 = load i64, i64* %.0..0..0.42, align 8
  %144 = sub i64 %142, %143
  %145 = sdiv i64 %144, 2
  %146 = mul nsw i64 %145, %141
  %.0..0..0.78 = load volatile i64*, i64** %19, align 8
  store i64 %146, i64* %.0..0..0.78, align 8
  %.0..0..0.27 = load volatile i64*, i64** %22, align 8
  %147 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %148 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %21, align 8
  %149 = load i64, i64* %.0..0..0.43, align 8
  %150 = sub i64 %148, %149
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %151 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.44 = load volatile i64*, i64** %21, align 8
  %152 = load i64, i64* %.0..0..0.44, align 8
  %153 = sub i64 %151, %152
  %.neg154 = sdiv i64 %153, -2
  %154 = add i64 %150, %.neg154
  %155 = mul nsw i64 %154, %147
  %.0..0..0.96 = load volatile i64*, i64** %18, align 8
  store i64 %155, i64* %.0..0..0.96, align 8
  %.0..0..0.79 = load volatile i64*, i64** %19, align 8
  %156 = load i64, i64* %.0..0..0.79, align 8
  %157 = icmp ne i64 %156, 0
  store i1 %157, i1* %3, align 1
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1004333718, i32 1394090738
  br label %.backedge

167:                                              ; preds = %34
  %.0..0..0.145 = load volatile i1, i1* %3, align 1
  %168 = select i1 %.0..0..0.145, i32 -2071422840, i32 -1172030469
  br label %.backedge

169:                                              ; preds = %34
  %.0..0..0.97 = load volatile i64*, i64** %18, align 8
  %170 = load i64, i64* %.0..0..0.97, align 8
  %.not153 = icmp eq i64 %170, 0
  %171 = select i1 %.not153, i32 -1172030469, i32 1874123285
  br label %.backedge

172:                                              ; preds = %34
  %.0..0..0.80 = load volatile i64*, i64** %19, align 8
  %.0..0..0.98 = load volatile i64*, i64** %18, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.80, i64* dereferenceable(8) %.0..0..0.98)
  %.0..0..0.67 = load volatile i64*, i64** %20, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.67, i64* nonnull dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %.0..0..0.126 = load volatile i64*, i64** %13, align 8
  store i64 %175, i64* %.0..0..0.126, align 8
  %.0..0..0.81 = load volatile i64*, i64** %19, align 8
  %.0..0..0.99 = load volatile i64*, i64** %18, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* dereferenceable(8) %.0..0..0.99)
  %.0..0..0.68 = load volatile i64*, i64** %20, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  %.0..0..0.128 = load volatile i64*, i64** %12, align 8
  store i64 %178, i64* %.0..0..0.128, align 8
  %.0..0..0.127 = load volatile i64*, i64** %13, align 8
  %179 = load i64, i64* %.0..0..0.127, align 8
  %.0..0..0.129 = load volatile i64*, i64** %12, align 8
  %180 = load i64, i64* %.0..0..0.129, align 8
  %181 = sub i64 %179, %180
  %.0..0..0.130 = load volatile i64*, i64** %11, align 8
  store i64 %181, i64* %.0..0..0.130, align 8
  %.0..0..0.113 = load volatile i64*, i64** %17, align 8
  %.0..0..0.131 = load volatile i64*, i64** %11, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.113, i64* dereferenceable(8) %.0..0..0.131)
  %183 = load i64, i64* %182, align 8
  %.0..0..0.114 = load volatile i64*, i64** %17, align 8
  store i64 %183, i64* %.0..0..0.114, align 8
  br label %.backedge

184:                                              ; preds = %34
  br label %.backedge

185:                                              ; preds = %34
  %.0..0..0.45 = load volatile i64*, i64** %21, align 8
  %186 = load i64, i64* %.0..0..0.45, align 8
  %187 = add i64 %186, 1
  %.0..0..0.46 = load volatile i64*, i64** %21, align 8
  store i64 %187, i64* %.0..0..0.46, align 8
  br label %.backedge

188:                                              ; preds = %34
  %.0..0..0.47 = load volatile i64*, i64** %21, align 8
  store i64 1, i64* %.0..0..0.47, align 8
  br label %.backedge

189:                                              ; preds = %34
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1673866342, i32 1909565979
  br label %.backedge

199:                                              ; preds = %34
  %.0..0..0.48 = load volatile i64*, i64** %21, align 8
  %200 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %201 = load i64, i64* %.0..0..0.28, align 8
  %202 = icmp slt i64 %200, %201
  store i1 %202, i1* %2, align 1
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1129862257, i32 1909565979
  br label %.backedge

212:                                              ; preds = %34
  %.0..0..0.146 = load volatile i1, i1* %2, align 1
  %213 = select i1 %.0..0..0.146, i32 1176278090, i32 1957213070
  br label %.backedge

214:                                              ; preds = %34
  %.0..0..0.49 = load volatile i64*, i64** %21, align 8
  %215 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %216 = load i64, i64* %.0..0..0.11, align 8
  %217 = mul nsw i64 %216, %215
  %.0..0..0.69 = load volatile i64*, i64** %20, align 8
  store i64 %217, i64* %.0..0..0.69, align 8
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %218 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.50 = load volatile i64*, i64** %21, align 8
  %219 = load i64, i64* %.0..0..0.50, align 8
  %220 = sub i64 %218, %219
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %221 = load i64, i64* %.0..0..0.12, align 8
  %222 = sdiv i64 %221, 2
  %223 = mul nsw i64 %222, %220
  %.0..0..0.82 = load volatile i64*, i64** %19, align 8
  store i64 %223, i64* %.0..0..0.82, align 8
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  %224 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.51 = load volatile i64*, i64** %21, align 8
  %225 = load i64, i64* %.0..0..0.51, align 8
  %226 = sub i64 %224, %225
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %227 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %228 = load i64, i64* %.0..0..0.14, align 8
  %.neg151 = sdiv i64 %228, -2
  %229 = add i64 %.neg151, %227
  %230 = mul nsw i64 %229, %226
  %.0..0..0.100 = load volatile i64*, i64** %18, align 8
  store i64 %230, i64* %.0..0..0.100, align 8
  %.0..0..0.83 = load volatile i64*, i64** %19, align 8
  %231 = load i64, i64* %.0..0..0.83, align 8
  %.not152 = icmp eq i64 %231, 0
  %232 = select i1 %.not152, i32 1814589342, i32 2109435072
  br label %.backedge

233:                                              ; preds = %34
  %.0..0..0.101 = load volatile i64*, i64** %18, align 8
  %234 = load i64, i64* %.0..0..0.101, align 8
  %.not150 = icmp eq i64 %234, 0
  %235 = select i1 %.not150, i32 1814589342, i32 127429620
  br label %.backedge

236:                                              ; preds = %34
  %.0..0..0.84 = load volatile i64*, i64** %19, align 8
  %.0..0..0.102 = load volatile i64*, i64** %18, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.70 = load volatile i64*, i64** %20, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* nonnull dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  %.0..0..0.132 = load volatile i64*, i64** %10, align 8
  store i64 %239, i64* %.0..0..0.132, align 8
  %.0..0..0.85 = load volatile i64*, i64** %19, align 8
  %.0..0..0.103 = load volatile i64*, i64** %18, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* dereferenceable(8) %.0..0..0.103)
  %.0..0..0.71 = load volatile i64*, i64** %20, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* nonnull dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %.0..0..0.134 = load volatile i64*, i64** %9, align 8
  store i64 %242, i64* %.0..0..0.134, align 8
  %.0..0..0.133 = load volatile i64*, i64** %10, align 8
  %243 = load i64, i64* %.0..0..0.133, align 8
  %.0..0..0.135 = load volatile i64*, i64** %9, align 8
  %244 = load i64, i64* %.0..0..0.135, align 8
  %245 = sub i64 %243, %244
  %.0..0..0.136 = load volatile i64*, i64** %8, align 8
  store i64 %245, i64* %.0..0..0.136, align 8
  %.0..0..0.115 = load volatile i64*, i64** %17, align 8
  %.0..0..0.137 = load volatile i64*, i64** %8, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.115, i64* dereferenceable(8) %.0..0..0.137)
  %247 = load i64, i64* %246, align 8
  %.0..0..0.116 = load volatile i64*, i64** %17, align 8
  store i64 %247, i64* %.0..0..0.116, align 8
  br label %.backedge

248:                                              ; preds = %34
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %249 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %22, align 8
  %250 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.52 = load volatile i64*, i64** %21, align 8
  %251 = load i64, i64* %.0..0..0.52, align 8
  %252 = sub i64 %250, %251
  %253 = sdiv i64 %252, 2
  %254 = mul nsw i64 %253, %249
  %.0..0..0.86 = load volatile i64*, i64** %19, align 8
  store i64 %254, i64* %.0..0..0.86, align 8
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %255 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %22, align 8
  %256 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.53 = load volatile i64*, i64** %21, align 8
  %257 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.33 = load volatile i64*, i64** %22, align 8
  %258 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  %259 = load i64, i64* %.0..0..0.54, align 8
  %260 = sub i64 %258, %259
  %.neg149 = sdiv i64 %260, -2
  %261 = sub i64 %256, %257
  %262 = add i64 %261, %.neg149
  %263 = mul nsw i64 %262, %255
  %.0..0..0.104 = load volatile i64*, i64** %18, align 8
  store i64 %263, i64* %.0..0..0.104, align 8
  %.0..0..0.87 = load volatile i64*, i64** %19, align 8
  %264 = load i64, i64* %.0..0..0.87, align 8
  %.not = icmp eq i64 %264, 0
  %265 = select i1 %.not, i32 116436770, i32 -1091880731
  br label %.backedge

266:                                              ; preds = %34
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1564205927, i32 -207256106
  br label %.backedge

276:                                              ; preds = %34
  %.0..0..0.105 = load volatile i64*, i64** %18, align 8
  %277 = load i64, i64* %.0..0..0.105, align 8
  %278 = icmp ne i64 %277, 0
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -241306231, i32 -207256106
  br label %.backedge

288:                                              ; preds = %34
  %.0..0..0.147 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.147, i32 1115706564, i32 116436770
  br label %.backedge

290:                                              ; preds = %34
  %.0..0..0.88 = load volatile i64*, i64** %19, align 8
  %.0..0..0.106 = load volatile i64*, i64** %18, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.72 = load volatile i64*, i64** %20, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* nonnull dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  %.0..0..0.138 = load volatile i64*, i64** %7, align 8
  store i64 %293, i64* %.0..0..0.138, align 8
  %.0..0..0.89 = load volatile i64*, i64** %19, align 8
  %.0..0..0.107 = load volatile i64*, i64** %18, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.73 = load volatile i64*, i64** %20, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* nonnull dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %.0..0..0.140 = load volatile i64*, i64** %6, align 8
  store i64 %296, i64* %.0..0..0.140, align 8
  %.0..0..0.139 = load volatile i64*, i64** %7, align 8
  %297 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.141 = load volatile i64*, i64** %6, align 8
  %298 = load i64, i64* %.0..0..0.141, align 8
  %299 = sub i64 %297, %298
  %.0..0..0.142 = load volatile i64*, i64** %5, align 8
  store i64 %299, i64* %.0..0..0.142, align 8
  %.0..0..0.117 = load volatile i64*, i64** %17, align 8
  %.0..0..0.143 = load volatile i64*, i64** %5, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.117, i64* dereferenceable(8) %.0..0..0.143)
  %301 = load i64, i64* %300, align 8
  %.0..0..0.118 = load volatile i64*, i64** %17, align 8
  store i64 %301, i64* %.0..0..0.118, align 8
  br label %.backedge

302:                                              ; preds = %34
  %303 = load i32, i32* @x.7, align 4
  %304 = load i32, i32* @y.8, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1243419931, i32 1548541382
  br label %.backedge

312:                                              ; preds = %34
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -452528787, i32 1548541382
  br label %.backedge

322:                                              ; preds = %34
  br label %.backedge

323:                                              ; preds = %34
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1838610655, i32 730043016
  br label %.backedge

333:                                              ; preds = %34
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  %334 = load i64, i64* %.0..0..0.55, align 8
  %.neg148 = add i64 %334, 1
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  store i64 %.neg148, i64* %.0..0..0.56, align 8
  %335 = load i32, i32* @x.7, align 4
  %336 = load i32, i32* @y.8, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 314536477, i32 730043016
  br label %.backedge

344:                                              ; preds = %34
  br label %.backedge

345:                                              ; preds = %34
  %.0..0..0.119 = load volatile i64*, i64** %17, align 8
  %346 = load i64, i64* %.0..0..0.119, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %349 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %349

350:                                              ; preds = %34
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %351)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %353, i64* nonnull dereferenceable(8) %352)
  br label %.backedge

355:                                              ; preds = %34
  %.0..0..0.57 = load volatile i64*, i64** %21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  br label %.backedge

356:                                              ; preds = %34
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %357 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %358 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.58 = load volatile i64*, i64** %21, align 8
  %359 = load i64, i64* %.0..0..0.58, align 8
  %360 = sub i64 %358, %359
  %361 = sdiv i64 %360, 2
  %362 = mul nsw i64 %361, %357
  %.0..0..0.90 = load volatile i64*, i64** %19, align 8
  store i64 %362, i64* %.0..0..0.90, align 8
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  %363 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %364 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.59 = load volatile i64*, i64** %21, align 8
  %365 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %366 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.60 = load volatile i64*, i64** %21, align 8
  %367 = load i64, i64* %.0..0..0.60, align 8
  %368 = sub i64 %366, %367
  %.neg = sdiv i64 %368, -2
  %369 = sub i64 %364, %365
  %370 = add i64 %369, %.neg
  %371 = mul nsw i64 %370, %363
  %.0..0..0.108 = load volatile i64*, i64** %18, align 8
  store i64 %371, i64* %.0..0..0.108, align 8
  %.0..0..0.91 = load volatile i64*, i64** %19, align 8
  br label %.backedge

372:                                              ; preds = %34
  %.0..0..0.61 = load volatile i64*, i64** %21, align 8
  %.0..0..0.36 = load volatile i64*, i64** %22, align 8
  br label %.backedge

373:                                              ; preds = %34
  %.0..0..0.109 = load volatile i64*, i64** %18, align 8
  br label %.backedge

374:                                              ; preds = %34
  br label %.backedge

375:                                              ; preds = %34
  %.0..0..0.62 = load volatile i64*, i64** %21, align 8
  %376 = load i64, i64* %.0..0..0.62, align 8
  %377 = add i64 %376, 1
  %.0..0..0.63 = load volatile i64*, i64** %21, align 8
  store i64 %377, i64* %.0..0..0.63, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -363417899, %2 ], [ 1389918603, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -363417899, label %8
    i32 908561738, label %.outer.backedge
    i32 -1770500615, label %11
    i32 1389918603, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 908561738, i32 -1770500615
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 94470357, i32 -1817275574
  %16 = select i1 %14, i32 1785619663, i32 -1817275574
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1897496838, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1897496838, label %18
    i32 509075639, label %.outer10.backedge
    i32 1785619663, label %.outer.backedge
    i32 94470357, label %21
    i32 -62703898, label %22
    i32 2127357304, label %23
    i32 -1817275574, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 509075639, i32 -62703898
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2127357304, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2127357304, %22 ], [ 1785619663, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218815402.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
