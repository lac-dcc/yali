; ModuleID = 'build_ollvm/programs/p02965/s120569327.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s120569327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pointer = local_unnamed_addr global i32 131072, align 4
@buffer = global [131072 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@factorial = local_unnamed_addr global [2500001 x i32] zeroinitializer, align 16
@inverse = local_unnamed_addr global [2500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120569327.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z7Advancev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @pointer, align 4
  store i32 %2, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %7, %0
  %.ph = phi i32 [ 0, %7 ], [ %2, %0 ]
  %.0.ph = phi i32 [ -2116079336, %7 ], [ 1992588421, %0 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer, %4
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %6, %4 ]
  br label %3

3:                                                ; preds = %.outer1, %3
  switch i32 %.0.ph2, label %3 [
    i32 1992588421, label %4
    i32 -1755376853, label %7
    i32 -2116079336, label %10
  ]

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %5 = icmp eq i32 %.0..0..0., 131072
  %6 = select i1 %5, i32 -1755376853, i32 -2116079336
  br label %.outer1

7:                                                ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = tail call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %8)
  store i32 0, i32* @pointer, align 4
  br label %.outer

10:                                               ; preds = %3
  %11 = add i32 %.ph, 1
  store i32 %11, i32* @pointer, align 4
  %12 = sext i32 %.ph to i64
  %13 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  ret i8 %14
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4Readv() local_unnamed_addr #4 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1628369020, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1628369020, label %13
    i32 352632097, label %16
    i32 1520093367, label %29
    i32 2134340012, label %30
    i32 405057065, label %34
    i32 265829667, label %36
    i32 1203179973, label %37
    i32 1487455863, label %41
    i32 -91710018, label %51
    i32 743027490, label %68
    i32 -649955215, label %69
    i32 -138390378, label %71
    i32 -2037803010, label %73
  ]

.backedge:                                        ; preds = %12, %73, %71, %68, %51, %41, %37, %36, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -91710018, %73 ], [ 352632097, %71 ], [ 1203179973, %68 ], [ %67, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1203179973, %36 ], [ 2134340012, %34 ], [ %33, %30 ], [ 2134340012, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 352632097, i32 -138390378
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i8, align 1
  store i8* %18, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call signext i8 @_Z7Advancev()
  %.0..0..0.8 = load volatile i8*, i8** %1, align 8
  store i8 %19, i8* %.0..0..0.8, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1520093367, i32 -138390378
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.9 = load volatile i8*, i8** %1, align 8
  %31 = load i8, i8* %.0..0..0.9, align 1
  %32 = sext i8 %31 to i32
  %isdigittmp17 = add nsw i32 %32, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %33 = select i1 %isdigit18, i32 405057065, i32 265829667
  br label %.backedge

34:                                               ; preds = %12
  %35 = call signext i8 @_Z7Advancev()
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  store i8 %35, i8* %.0..0..0.10, align 1
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.11, align 1
  %39 = sext i8 %38 to i32
  %isdigittmp = add nsw i32 %39, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %40 = select i1 %isdigit, i32 1487455863, i32 -649955215
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -91710018, i32 -2037803010
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = mul nsw i32 %52, 10
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  %54 = load i8, i8* %.0..0..0.12, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %53, -48
  %57 = add i32 %56, %55
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %57, i32* %.0..0..0.4, align 4
  %58 = call signext i8 @_Z7Advancev()
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %58, i8* %.0..0..0.13, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 743027490, i32 -2037803010
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %70

71:                                               ; preds = %12
  %72 = call signext i8 @_Z7Advancev()
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg = mul i32 %74, 10
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %75 = load i8, i8* %.0..0..0.14, align 1
  %76 = sext i8 %75 to i32
  %.neg16 = add i32 %.neg.neg, -48
  %77 = add i32 %.neg16, %76
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %77, i32* %.0..0..0.7, align 4
  %78 = call signext i8 @_Z7Advancev()
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  store i8 %78, i8* %.0..0..0.15, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -506298676, %28 ], [ 1754215535, %2 ]
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -112474785, i32 2027219764
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1049194308, i32 2027219764
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 1754215535, label %25
    i32 333080500, label %28
    i32 -506298676, label %.outer5.backedge
    i32 -1049194308, label %30
    i32 -112474785, label %31
    i32 2027219764, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp sgt i32 %.0..0..0.4, 998244352
  %27 = select i1 %26, i32 333080500, i32 -506298676
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, -998244353
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ -1049194308, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8SubtractRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -487533068, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -487533068, label %15
    i32 -1448229628, label %18
    i32 97538020, label %35
    i32 638928199, label %37
    i32 -322564284, label %47
    i32 -1078462368, label %59
    i32 -1675590047, label %60
    i32 2035840458, label %70
    i32 1564904210, label %80
    i32 72652687, label %81
    i32 -1148959261, label %84
    i32 677500965, label %87
  ]

.backedge:                                        ; preds = %14, %87, %84, %81, %70, %60, %59, %47, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2035840458, %87 ], [ -322564284, %84 ], [ -1448229628, %81 ], [ %79, %70 ], [ %69, %60 ], [ -1675590047, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1448229628, i32 72652687
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 97538020, i32 72652687
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 638928199, i32 -1675590047
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -322564284, i32 -1148959261
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %49 = load i32, i32* %48, align 4
  %.neg8 = add i32 %49, 998244353
  store i32 %.neg8, i32* %48, align 4
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1078462368, i32 -1148959261
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2035840458, i32 677500965
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1564904210, i32 677500965
  br label %.backedge

80:                                               ; preds = %14
  ret void

81:                                               ; preds = %14
  %82 = load i32, i32* %0, align 4
  %83 = sub i32 %82, %1
  store i32 %83, i32* %0, align 4
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %85 = load i32*, i32** %.0..0..0.6, align 8
  %86 = load i32, i32* %85, align 4
  %.neg = add i32 %86, 998244353
  store i32 %.neg, i32* %85, align 4
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z12RaiseToPowerii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 440674459, i32 -2016732355
  %14 = select i1 %12, i32 1229628285, i32 -2016732355
  %15 = select i1 %12, i32 -261835637, i32 1590959422
  %16 = select i1 %12, i32 -1901370283, i32 1590959422
  %17 = select i1 %12, i32 -463687438, i32 2143603895
  %18 = select i1 %12, i32 1169905257, i32 2143603895
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i32 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i32 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -736910836, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -736910836, label %20
    i32 1169905257, label %21
    i32 -463687438, label %23
    i32 1274329150, label %25
    i32 1239419043, label %28
    i32 -1142186036, label %34
    i32 -1901370283, label %35
    i32 -261835637, label %41
    i32 -1334614331, label %42
    i32 1229628285, label %43
    i32 440674459, label %44
    i32 2143603895, label %45
    i32 1590959422, label %46
    i32 -2016732355, label %52
  ]

.backedge:                                        ; preds = %19, %52, %46, %45, %43, %42, %41, %35, %34, %28, %25, %23, %21, %20
  %.01522.be = phi i32 [ %.01522, %19 ], [ %.01522, %52 ], [ %.01522, %46 ], [ %.01522, %45 ], [ %.015, %43 ], [ %.01522, %42 ], [ %.01522, %41 ], [ %.01522, %35 ], [ %.01522, %34 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %23 ], [ %.01522, %21 ], [ %.01522, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %52 ], [ %50, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %39, %35 ], [ %.019, %34 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %52 ], [ %51, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %40, %35 ], [ %.017, %34 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %52 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %35 ], [ %.015, %34 ], [ %33, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1229628285, %52 ], [ -1901370283, %46 ], [ 1169905257, %45 ], [ %13, %43 ], [ %14, %42 ], [ -736910836, %41 ], [ %15, %35 ], [ %16, %34 ], [ -1142186036, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i32 %.017, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 1274329150, i32 -1334614331
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i32 %.017, 1
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i32 -1142186036, i32 1239419043
  br label %.backedge

28:                                               ; preds = %19
  %29 = sext i32 %.015 to i64
  %30 = sext i32 %.019 to i64
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = sext i32 %.019 to i64
  %37 = mul nsw i64 %36, %36
  %38 = urem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = sdiv i32 %.017, 2
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  store i32 %.01522, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %47 = sext i32 %.019 to i64
  %48 = mul nsw i64 %47, %47
  %49 = urem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %.017, 2
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10Precomputei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 0), align 16
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %3
  %5 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %3
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.023 = phi i32 [ 1, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -693315492, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -693315492, label %8
    i32 1131755297, label %18
    i32 -1352908902, label %29
    i32 -1648520545, label %31
    i32 -1795563074, label %41
    i32 217665602, label %61
    i32 -1956714362, label %62
    i32 -1738117876, label %72
    i32 -1670411901, label %82
    i32 -599636869, label %83
    i32 682206078, label %86
    i32 1263310293, label %89
    i32 -1976255111, label %99
    i32 38559763, label %100
    i32 1545144583, label %101
    i32 1262252774, label %102
    i32 -900838174, label %113
  ]

.backedge:                                        ; preds = %7, %113, %102, %101, %99, %89, %86, %83, %82, %72, %62, %61, %41, %31, %29, %18, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %114, %113 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %.neg26, %72 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %113 ], [ %.021, %102 ], [ %.021, %101 ], [ %.neg, %99 ], [ %.021, %89 ], [ %.021, %86 ], [ %6, %83 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1738117876, %113 ], [ -1795563074, %102 ], [ 1131755297, %101 ], [ 682206078, %99 ], [ -1976255111, %89 ], [ %88, %86 ], [ 682206078, %83 ], [ -693315492, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1956714362, %61 ], [ %60, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1131755297, i32 1545144583
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.023, %0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1352908902, i32 1545144583
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1648520545, i32 -599636869
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1795563074, i32 1262252774
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.023, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.023 to i64
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %47
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 217665602, i32 1262252774
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.12, align 4
  %64 = load i32, i32* @y.13, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1738117876, i32 -900838174
  br label %.backedge

72:                                               ; preds = %7
  %.neg26 = add i32 %.023, 1
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1670411901, i32 -900838174
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = tail call i32 @_Z12RaiseToPowerii(i32 %84, i32 998244351)
  store i32 %85, i32* %5, align 4
  br label %.backedge

86:                                               ; preds = %7
  %87 = icmp sgt i32 %.021, 0
  %88 = select i1 %87, i32 1263310293, i32 38559763
  br label %.backedge

89:                                               ; preds = %7
  %.neg25 = add i32 %.021, 1
  %90 = sext i32 %.neg25 to i64
  %91 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %.021 to i64
  %98 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %7
  %.neg = add i32 %.021, -1
  br label %.backedge

100:                                              ; preds = %7
  ret void

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.023, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.023 to i64
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %108
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z12Combinationsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sub i32 %0, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 %8, 3
  %10 = add i32 %9, %7
  call void @_Z10Precomputei(i32 %10)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ %12, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1361590391, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1361590391, label %14
    i32 995051817, label %17
    i32 1841724179, label %20
    i32 -744523757, label %22
    i32 -2040736013, label %37
    i32 1537093281, label %47
    i32 41407345, label %58
    i32 1940654981, label %59
    i32 1861897265, label %63
    i32 1755642046, label %67
    i32 -395060426, label %77
    i32 1476704268, label %90
    i32 -760706076, label %91
    i32 -1014556498, label %93
    i32 685531492, label %108
    i32 -926080570, label %109
    i32 -1854463668, label %112
    i32 -340701619, label %115
    i32 -1690736098, label %118
    i32 -915600270, label %120
    i32 578018329, label %135
    i32 -1563689638, label %137
    i32 153769059, label %147
    i32 1722074849, label %166
    i32 581887136, label %167
    i32 1352449106, label %169
    i32 -1316379708, label %170
  ]

.backedge:                                        ; preds = %13, %170, %169, %167, %147, %137, %135, %120, %118, %115, %112, %109, %108, %93, %91, %90, %77, %67, %63, %59, %58, %47, %37, %22, %20, %17, %14
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %170 ], [ %.031, %169 ], [ %168, %167 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %135 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %115 ], [ %.031, %112 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %63 ], [ %.031, %59 ], [ %.031, %58 ], [ %48, %47 ], [ %.031, %37 ], [ %.031, %22 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %167 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %115 ], [ %.029, %112 ], [ %.029, %109 ], [ %.neg34, %108 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %63 ], [ %62, %59 ], [ %.029, %58 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %22 ], [ %.029, %20 ], [ %.029, %17 ], [ %.029, %14 ]
  %.027.be = phi i32 [ %.027, %13 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %167 ], [ %.027, %147 ], [ %.027, %137 ], [ %136, %135 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %115 ], [ %.027, %112 ], [ %111, %109 ], [ %.027, %108 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %63 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %22 ], [ %.027, %20 ], [ %.027, %17 ], [ %.027, %14 ]
  %.025.be = phi i32 [ %.025, %13 ], [ 153769059, %170 ], [ -395060426, %169 ], [ 1537093281, %167 ], [ %165, %147 ], [ %146, %137 ], [ -1854463668, %135 ], [ 578018329, %120 ], [ %119, %118 ], [ -1690736098, %115 ], [ %114, %112 ], [ -1854463668, %109 ], [ 1861897265, %108 ], [ 685531492, %93 ], [ %92, %91 ], [ -760706076, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %63 ], [ 1861897265, %59 ], [ -1361590391, %58 ], [ %57, %47 ], [ %46, %37 ], [ -2040736013, %22 ], [ %21, %20 ], [ 1841724179, %17 ], [ %16, %14 ]
  %.023.be = phi i1 [ %.023, %13 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %120 ], [ %.023, %118 ], [ %.023, %115 ], [ %.023, %112 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %63 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %22 ], [ %.023, %20 ], [ %19, %17 ], [ false, %14 ]
  %.021.be = phi i1 [ %.021, %13 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %167 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %120 ], [ %.021, %118 ], [ %.021, %115 ], [ %.021, %112 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %93 ], [ %.021, %91 ], [ %.0..0..0.20, %90 ], [ %.021, %77 ], [ %.021, %67 ], [ false, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %120 ], [ %.0, %118 ], [ %117, %115 ], [ false, %112 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %2, align 4
  %.not36 = icmp sgt i32 %.031, %15
  %16 = select i1 %.not36, i32 1841724179, i32 995051817
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %.031, %18
  br label %.backedge

20:                                               ; preds = %13
  %21 = select i1 %.023, i32 -744523757, i32 1940654981
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @_Z12Combinationsii(i32 %23, i32 %.031)
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 3
  %28 = sub i32 %27, %.031
  %29 = sdiv i32 %28, 2
  %30 = add i32 %23, -1
  %31 = add i32 %30, %29
  %32 = call i32 @_Z12Combinationsii(i32 %31, i32 %30)
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %25
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %4, i32 %36)
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1537093281, i32 581887136
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i32 %.031, 2
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 41407345, i32 581887136
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 2
  %62 = xor i32 %61, 1
  br label %.backedge

63:                                               ; preds = %13
  %64 = add i32 %.029, 1
  %65 = load i32, i32* %2, align 4
  %.not35 = icmp sgt i32 %64, %65
  %66 = select i1 %.not35, i32 -760706076, i32 1755642046
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.16, align 4
  %69 = load i32, i32* @y.17, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -395060426, i32 1352449106
  br label %.backedge

77:                                               ; preds = %13
  %78 = add i32 %.029, 1
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.16, align 4
  %82 = load i32, i32* @y.17, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1476704268, i32 1352449106
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  br label %.backedge

91:                                               ; preds = %13
  %92 = select i1 %.021, i32 -1014556498, i32 -926080570
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -1
  %96 = call i32 @_Z12Combinationsii(i32 %95, i32 %.029)
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %3, align 4
  %99 = xor i32 %.029, -1
  %100 = add i32 %98, %99
  %101 = sdiv i32 %100, 2
  %102 = add i32 %95, %101
  %103 = call i32 @_Z12Combinationsii(i32 %102, i32 %95)
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %97
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %5, i32 %107)
  br label %.backedge

108:                                              ; preds = %13
  %.neg34 = add i32 %.029, 2
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 2
  br label %.backedge

112:                                              ; preds = %13
  %.neg33 = add i32 %.027, 1
  %113 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.neg33, %113
  %114 = select i1 %.not, i32 -1690736098, i32 -340701619
  br label %.backedge

115:                                              ; preds = %13
  %.neg = add i32 %.027, 2
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %.neg, %116
  br label %.backedge

118:                                              ; preds = %13
  %119 = select i1 %.0, i32 -915600270, i32 -1563689638
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, -1
  %123 = call i32 @_Z12Combinationsii(i32 %122, i32 %.027)
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 -2, %.027
  %127 = add i32 %126, %125
  %128 = sdiv i32 %127, 2
  %129 = add i32 %122, %128
  %130 = call i32 @_Z12Combinationsii(i32 %129, i32 %122)
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %124
  %133 = srem i64 %132, 998244353
  %134 = trunc i64 %133 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %5, i32 %134)
  br label %.backedge

135:                                              ; preds = %13
  %136 = add i32 %.027, 2
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.16, align 4
  %139 = load i32, i32* @y.17, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 153769059, i32 -1316379708
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %149
  %153 = srem i64 %152, 998244353
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %5, align 4
  call void @_Z8SubtractRii(i32* nonnull dereferenceable(4) %4, i32 %154)
  %155 = load i32, i32* %4, align 4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* @x.16, align 4
  %158 = load i32, i32* @y.17, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1722074849, i32 -1316379708
  br label %.backedge

166:                                              ; preds = %13
  ret i32 0

167:                                              ; preds = %13
  %168 = add i32 %.031, 2
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, 998244353
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %5, align 4
  call void @_Z8SubtractRii(i32* nonnull dereferenceable(4) %4, i32 %177)
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120569327.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2097223142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2097223142, label %11
    i32 407736528, label %14
    i32 -1062728551, label %24
    i32 235944647, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 407736528, i32 235944647
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1062728551, i32 235944647
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 407736528, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
