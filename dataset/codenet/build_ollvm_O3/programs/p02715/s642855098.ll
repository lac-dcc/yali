; ModuleID = 'build_ollvm/programs/p02715/s642855098.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s642855098.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@phi = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@prime = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@pcnt = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642855098.cpp, i8* null }]
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
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1939995922, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1939995922, label %15
    i32 -1212993667, label %18
    i32 1277979904, label %31
    i32 167926240, label %32
    i32 -257450246, label %38
    i32 -1196018345, label %39
    i32 -24077794, label %40
    i32 -1134082393, label %44
    i32 958903666, label %54
    i32 -1368723969, label %64
    i32 92589500, label %65
    i32 1760122285, label %72
    i32 1976875147, label %82
    i32 -1218262841, label %94
    i32 -1379728375, label %96
    i32 -2093463977, label %100
    i32 -913312497, label %101
    i32 -278473477, label %102
  ]

.backedge:                                        ; preds = %14, %102, %101, %100, %94, %82, %72, %65, %64, %54, %44, %40, %39, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1976875147, %102 ], [ 958903666, %101 ], [ -1212993667, %100 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1760122285, %65 ], [ 92589500, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ -24077794, %39 ], [ -1196018345, %38 ], [ %37, %32 ], [ 167926240, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1212993667, i32 -2093463977
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1277979904, i32 -2093463977
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  %.0..0..0.9 = load volatile i8*, i8** %2, align 8
  store i8 %34, i8* %.0..0..0.9, align 1
  %.0..0..0.10 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.10, align 1
  %36 = icmp eq i8 %35, 45
  %37 = select i1 %36, i32 -257450246, i32 -1196018345
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.7, align 4
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  %41 = load i8, i8* %.0..0..0.11, align 1
  %42 = sext i8 %41 to i32
  %isdigittmp18 = add nsw i32 %42, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %43 = select i1 %isdigit19, i32 167926240, i32 -1134082393
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 958903666, i32 -913312497
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1368723969, i32 -913312497
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %.neg.neg = mul i32 %66, 10
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %67 = load i8, i8* %.0..0..0.12, align 1
  %68 = sext i8 %67 to i32
  %.neg17 = add i32 %.neg.neg, -48
  %69 = add i32 %.neg17, %68
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.4, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  store i8 %71, i8* %.0..0..0.13, align 1
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1976875147, i32 -278473477
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %83 = load i8, i8* %.0..0..0.14, align 1
  %84 = sext i8 %83 to i32
  %isdigittmp = add nsw i32 %84, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1218262841, i32 -278473477
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.16, i32 92589500, i32 -1379728375
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.8, align 4
  %99 = mul nsw i32 %98, %97
  ret i32 %99

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1361372426, i32 -1229980698
  %13 = select i1 %11, i32 944413402, i32 -1229980698
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 374323868, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 374323868, label %15
    i32 944413402, label %16
    i32 1361372426, label %18
    i32 355689598, label %20
    i32 1435975921, label %23
    i32 -599978572, label %26
    i32 -151188552, label %30
    i32 -1229980698, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 944413402, %31 ], [ 374323868, %26 ], [ -599978572, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i64 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 355689598, i32 -151188552
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i64 %.012, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 -599978572, i32 1435975921
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5sievev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1459547190, i32 1893044265
  %11 = select i1 %9, i32 -1890725082, i32 1893044265
  %12 = select i1 %9, i32 1830932459, i32 828392705
  %13 = select i1 %9, i32 1008511398, i32 828392705
  %14 = select i1 %9, i32 -417268619, i32 542416745
  %15 = select i1 %9, i32 -899762739, i32 542416745
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -668767663, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -668767663, label %17
    i32 1848334108, label %20
    i32 654890158, label %25
    i32 -899762739, label %26
    i32 -417268619, label %34
    i32 347607080, label %35
    i32 -1541248967, label %36
    i32 1008511398, label %37
    i32 1830932459, label %40
    i32 -399644578, label %42
    i32 492301271, label %50
    i32 -1385822157, label %52
    i32 -94557437, label %62
    i32 46169134, label %73
    i32 941021889, label %85
    i32 -636323069, label %87
    i32 -1314090643, label %88
    i32 1050409293, label %90
    i32 -1890725082, label %91
    i32 1459547190, label %92
    i32 542416745, label %93
    i32 828392705, label %101
    i32 1893044265, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %93, %91, %90, %88, %87, %85, %73, %62, %52, %50, %42, %40, %37, %36, %35, %34, %26, %25, %20, %17
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %89, %88 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %73 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %50 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %26 ], [ %.033, %25 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %87 ], [ %86, %85 ], [ %.031, %73 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %50 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %37 ], [ %.031, %36 ], [ 0, %35 ], [ %.031, %34 ], [ %.031, %26 ], [ %.031, %25 ], [ %.031, %20 ], [ %.031, %17 ]
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %73 ], [ %.029, %62 ], [ %56, %52 ], [ %.029, %50 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %26 ], [ %.029, %25 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ -1890725082, %102 ], [ 1008511398, %101 ], [ -899762739, %93 ], [ %10, %91 ], [ %11, %90 ], [ -668767663, %88 ], [ -1314090643, %87 ], [ -1541248967, %85 ], [ 941021889, %73 ], [ -636323069, %62 ], [ %61, %52 ], [ %51, %50 ], [ 492301271, %42 ], [ %41, %40 ], [ %12, %37 ], [ %13, %36 ], [ -1541248967, %35 ], [ 347607080, %34 ], [ %14, %26 ], [ %15, %25 ], [ %24, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %49, %42 ], [ false, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.033, 100010
  %19 = select i1 %18, i32 1848334108, i32 1050409293
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.033 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 654890158, i32 347607080
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @pcnt, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @pcnt, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %29
  store i32 %.033, i32* %30, align 4
  %31 = add i32 %.033, -1
  %32 = sext i32 %.033 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @pcnt, align 4
  %39 = icmp slt i32 %.031, %38
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.26, i32 -399644578, i32 492301271
  br label %.backedge

42:                                               ; preds = %16
  %43 = sext i32 %.033 to i64
  %44 = sext i32 %.031 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %43
  %49 = icmp slt i64 %48, 100010
  br label %.backedge

50:                                               ; preds = %16
  %51 = select i1 %.0, i32 -1385822157, i32 -636323069
  br label %.backedge

52:                                               ; preds = %16
  %53 = sext i32 %.031 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, %.033
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @vis, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = srem i32 %.033, %55
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -94557437, i32 46169134
  br label %.backedge

62:                                               ; preds = %16
  %63 = sext i32 %.033 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.031 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, %65
  %70 = srem i32 %69, 1000000007
  %71 = sext i32 %.029 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %16
  %74 = sext i32 %.033 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.031 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -1
  %81 = mul nsw i32 %80, %76
  %82 = srem i32 %81, 1000000007
  %83 = sext i32 %.029 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %16
  %86 = add i32 %.031, 1
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = add i32 %.033, 1
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  ret void

93:                                               ; preds = %16
  %94 = load i32, i32* @pcnt, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @pcnt, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %96
  store i32 %.033, i32* %97, align 4
  %98 = add i32 %.033, -1
  %99 = sext i32 %.033 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv()
  %2 = tail call i32 @_Z4readv()
  tail call void @_Z5sievev()
  %3 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.013.ph = phi i64 [ %35, %24 ], [ 0, %0 ]
  %.011.ph = phi i32 [ %.011.ph16, %24 ], [ 1, %0 ]
  %.0.ph = phi i32 [ 1243008557, %24 ], [ 1318420068, %0 ]
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 446701525, i32 -40127320
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1436940329, i32 -40127320
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer15.backedge ]
  %.not = icmp sgt i32 %.011.ph16, %2
  %22 = select i1 %.not, i32 2021616366, i32 -855440508
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %23

23:                                               ; preds = %.outer18, %23
  switch i32 %.0.ph19, label %23 [
    i32 1318420068, label %.outer18.backedge
    i32 -855440508, label %24
    i32 1243008557, label %36
    i32 446701525, label %.outer15.backedge
    i32 -1436940329, label %37
    i32 2021616366, label %38
    i32 -40127320, label %41
  ]

24:                                               ; preds = %23
  %25 = sdiv i32 %2, %.011.ph16
  %26 = sext i32 %25 to i64
  %27 = tail call i64 @_Z4qpowxx(i64 %26, i64 %3)
  %28 = sext i32 %.011.ph16 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  %34 = add nsw i64 %33, %.013.ph
  %35 = srem i64 %34, 1000000007
  br label %.outer

36:                                               ; preds = %23
  br label %.outer18.backedge

37:                                               ; preds = %23
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %23, %37, %36
  %.0.ph19.be = phi i32 [ %12, %36 ], [ 1318420068, %37 ], [ %22, %23 ]
  br label %.outer18

38:                                               ; preds = %23
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.013.ph)
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

41:                                               ; preds = %23
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %23, %41
  %.0.ph17.be = phi i32 [ 446701525, %41 ], [ %21, %23 ]
  %.011.ph16.be = add i32 %.011.ph16, 1
  br label %.outer15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642855098.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
