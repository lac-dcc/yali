; ModuleID = 'build_ollvm/programs/p03247/s895049189.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s895049189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@N = global [1007 x %struct.node] zeroinitializer, align 16
@m = local_unnamed_addr global i32 40, align 4
@can = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@ch = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895049189.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2gdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
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
  %14 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %0, i32 0
  %15 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %0, i32 1
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i64 [ %29, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %38, %20 ], [ -912711479, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -912711479, label %17
    i32 673173389, label %20
    i32 769913628, label %39
    i32 -1869042737, label %40
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 673173389, i32 -1869042737
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %14, align 8
  %22 = sext i32 %21 to i64
  %23 = sub i64 %22, %1
  %24 = tail call i64 @_ZSt3absx(i64 %23)
  %25 = load i32, i32* %15, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, %2
  %28 = tail call i64 @_ZSt3absx(i64 %27)
  %29 = add i64 %28, %24
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 769913628, i32 -1869042737
  br label %.outer

39:                                               ; preds = %16
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

40:                                               ; preds = %16
  %41 = load i32, i32* %14, align 8
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, %1
  %44 = tail call i64 @_ZSt3absx(i64 %43)
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %46, %2
  %48 = tail call i64 @_ZSt3absx(i64 %47)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %40, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 673173389, %40 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* %4, align 4
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %1
  %.060 = phi i64 [ 0, %1 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ 0, %1 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %1 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %1 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 1625950320, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1625950320, label %8
    i32 400838543, label %11
    i32 538894999, label %12
    i32 728319494, label %13
    i32 1656675995, label %16
    i32 1449630162, label %25
    i32 -1241066764, label %31
    i32 -1468110251, label %41
    i32 404481054, label %59
    i32 -1828283955, label %61
    i32 268686716, label %67
    i32 32700799, label %76
    i32 -730154135, label %82
    i32 -73452978, label %92
    i32 -1174056523, label %110
    i32 -490863585, label %112
    i32 142326335, label %122
    i32 1687682547, label %137
    i32 -629113784, label %138
    i32 -1111860223, label %148
    i32 765214949, label %158
    i32 -2062844818, label %159
    i32 -1376966945, label %169
    i32 1538222792, label %180
    i32 -823528077, label %181
    i32 -1859803382, label %182
    i32 1235924368, label %185
    i32 1627284920, label %190
    i32 1551399926, label %192
    i32 -80099082, label %194
    i32 1880644701, label %200
    i32 216254348, label %206
    i32 953288381, label %212
    i32 1501663834, label %213
  ]

.backedge:                                        ; preds = %7, %213, %212, %206, %200, %194, %190, %185, %182, %181, %180, %169, %159, %158, %148, %138, %137, %122, %112, %110, %92, %82, %76, %67, %61, %59, %41, %31, %25, %16, %13, %12, %11, %8
  %.060.be = phi i64 [ %.060, %7 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %206 ], [ %.060, %200 ], [ %.060, %194 ], [ %.060, %190 ], [ %.060, %185 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %158 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %122 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %92 ], [ %.060, %82 ], [ %.060, %76 ], [ %.060, %67 ], [ %65, %61 ], [ %.060, %59 ], [ %.060, %41 ], [ %.060, %31 ], [ %29, %25 ], [ %.060, %16 ], [ %.060, %13 ], [ %.060, %12 ], [ 1, %11 ], [ %.060, %8 ]
  %.058.be = phi i64 [ %.058, %7 ], [ %.058, %213 ], [ %.058, %212 ], [ %210, %206 ], [ %.058, %200 ], [ %.058, %194 ], [ %.058, %190 ], [ %.058, %185 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %169 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %137 ], [ %126, %122 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %92 ], [ %.058, %82 ], [ %80, %76 ], [ %.058, %67 ], [ %.058, %61 ], [ %.058, %59 ], [ %.058, %41 ], [ %.058, %31 ], [ %.058, %25 ], [ %.058, %16 ], [ %.058, %13 ], [ %.058, %12 ], [ %.058, %11 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.neg, %213 ], [ %.056, %212 ], [ %.056, %206 ], [ %.056, %200 ], [ %.056, %194 ], [ %.056, %190 ], [ %.056, %185 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %180 ], [ %170, %169 ], [ %.056, %159 ], [ %.056, %158 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %110 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %76 ], [ %.056, %67 ], [ %.056, %61 ], [ %.056, %59 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %25 ], [ %.056, %16 ], [ %.056, %13 ], [ 1, %12 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %206 ], [ %.054, %200 ], [ %.054, %194 ], [ %191, %190 ], [ %.054, %185 ], [ %.054, %182 ], [ 1, %181 ], [ %.054, %180 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %76 ], [ %.054, %67 ], [ %.054, %61 ], [ %.054, %59 ], [ %.054, %41 ], [ %.054, %31 ], [ %.054, %25 ], [ %.054, %16 ], [ %.054, %13 ], [ %.054, %12 ], [ %.054, %11 ], [ %.054, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1376966945, %213 ], [ -1111860223, %212 ], [ 142326335, %206 ], [ -73452978, %200 ], [ -1468110251, %194 ], [ -1859803382, %190 ], [ 1627284920, %185 ], [ %184, %182 ], [ -1859803382, %181 ], [ 728319494, %180 ], [ %179, %169 ], [ %168, %159 ], [ -2062844818, %158 ], [ %157, %148 ], [ %147, %138 ], [ -2062844818, %137 ], [ %136, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %92 ], [ %91, %82 ], [ -2062844818, %76 ], [ %75, %67 ], [ -2062844818, %61 ], [ %60, %59 ], [ %58, %41 ], [ %40, %31 ], [ -2062844818, %25 ], [ %24, %16 ], [ %15, %13 ], [ 728319494, %12 ], [ 538894999, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %9 = icmp eq i32 %.0..0..0., 33
  %10 = select i1 %9, i32 400838543, i32 538894999
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1
  br label %.backedge

13:                                               ; preds = %7
  %14 = icmp slt i32 %.056, 33
  %15 = select i1 %14, i32 1656675995, i32 -823528077
  br label %.backedge

16:                                               ; preds = %7
  %17 = sext i32 %.056 to i64
  %18 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %.060
  %21 = tail call i64 @_Z2gdxxx(i64 %6, i64 %20, i64 %.058)
  %22 = load i64, i64* %18, align 8
  %23 = add i64 %22, -1
  %.not63 = icmp sgt i64 %21, %23
  %24 = select i1 %.not63, i32 -1241066764, i32 1449630162
  br label %.backedge

25:                                               ; preds = %7
  %26 = sext i32 %.056 to i64
  %27 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %.060
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %26
  store i8 82, i8* %30, align 1
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1468110251, i32 -80099082
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.056 to i64
  %43 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %.060, %44
  %46 = tail call i64 @_Z2gdxxx(i64 %6, i64 %45, i64 %.058)
  %47 = load i64, i64* %43, align 8
  %48 = add i64 %47, -1
  %49 = icmp sle i64 %46, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 404481054, i32 -80099082
  br label %.backedge

59:                                               ; preds = %7
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.52, i32 -1828283955, i32 268686716
  br label %.backedge

61:                                               ; preds = %7
  %62 = sext i32 %.056 to i64
  %63 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %.060, %64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %62
  store i8 76, i8* %66, align 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = sext i32 %.056 to i64
  %69 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %.058
  %72 = tail call i64 @_Z2gdxxx(i64 %6, i64 %.060, i64 %71)
  %73 = load i64, i64* %69, align 8
  %74 = add i64 %73, -1
  %.not62 = icmp sgt i64 %72, %74
  %75 = select i1 %.not62, i32 -730154135, i32 32700799
  br label %.backedge

76:                                               ; preds = %7
  %77 = sext i32 %.056 to i64
  %78 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %.058
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %77
  store i8 85, i8* %81, align 1
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -73452978, i32 1880644701
  br label %.backedge

92:                                               ; preds = %7
  %93 = sext i32 %.056 to i64
  %94 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %.058, %95
  %97 = tail call i64 @_Z2gdxxx(i64 %6, i64 %.060, i64 %96)
  %98 = load i64, i64* %94, align 8
  %99 = add i64 %98, -1
  %100 = icmp sle i64 %97, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1174056523, i32 1880644701
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.53, i32 -490863585, i32 -629113784
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 142326335, i32 216254348
  br label %.backedge

122:                                              ; preds = %7
  %123 = sext i32 %.056 to i64
  %124 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %.058, %125
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %123
  store i8 68, i8* %127, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1687682547, i32 216254348
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1111860223, i32 953288381
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 765214949, i32 953288381
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1376966945, i32 1501663834
  br label %.backedge

169:                                              ; preds = %7
  %170 = add i32 %.056, 1
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1538222792, i32 1501663834
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.054, %183
  %184 = select i1 %.not, i32 1551399926, i32 1235924368
  br label %.backedge

185:                                              ; preds = %7
  %186 = sext i32 %.054 to i64
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.054, 1
  br label %.backedge

192:                                              ; preds = %7
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

194:                                              ; preds = %7
  %195 = sext i32 %.056 to i64
  %196 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %.060, %197
  %199 = tail call i64 @_Z2gdxxx(i64 %6, i64 %198, i64 %.058)
  br label %.backedge

200:                                              ; preds = %7
  %201 = sext i32 %.056 to i64
  %202 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %.058, %203
  %205 = tail call i64 @_Z2gdxxx(i64 %6, i64 %.060, i64 %204)
  br label %.backedge

206:                                              ; preds = %7
  %207 = sext i32 %.056 to i64
  %208 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %.058, %209
  %211 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %207
  store i8 68, i8* %211, align 1
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  %.neg = add i32 %.056, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1347850379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1347850379, label %4
    i32 -217141245, label %7
    i32 -1585065154, label %15
    i32 774898082, label %23
    i32 646029230, label %33
    i32 227584915, label %36
    i32 -2058514554, label %37
    i32 1183563097, label %39
    i32 -1135999373, label %49
    i32 -883573825, label %63
    i32 -1764972730, label %64
    i32 -1880789758, label %67
    i32 1242349988, label %75
    i32 -1783308845, label %77
    i32 -1650823601, label %81
    i32 694594873, label %84
    i32 -1296828127, label %86
    i32 -1592174460, label %87
    i32 894947605, label %97
    i32 528729324, label %109
    i32 -741668451, label %111
    i32 -581566191, label %112
    i32 558112145, label %113
    i32 271127960, label %114
    i32 -2116804004, label %119
  ]

.backedge:                                        ; preds = %3, %119, %114, %112, %111, %109, %97, %87, %86, %84, %81, %77, %75, %67, %64, %63, %49, %39, %37, %36, %33, %23, %15, %7, %4
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %119 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %81 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %67 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %49 ], [ %.024, %39 ], [ %38, %37 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %15 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %119 ], [ 1, %114 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %81 ], [ %.022, %77 ], [ %76, %75 ], [ %.022, %67 ], [ %.022, %64 ], [ %.022, %63 ], [ 1, %49 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %15 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %119 ], [ %.020, %114 ], [ %.neg, %112 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %97 ], [ %.020, %87 ], [ 1, %86 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %67 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %15 ], [ %.020, %7 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 894947605, %119 ], [ -1135999373, %114 ], [ -1592174460, %112 ], [ -581566191, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -1592174460, %86 ], [ -1296828127, %84 ], [ -1296828127, %81 ], [ %80, %77 ], [ -1764972730, %75 ], [ 1242349988, %67 ], [ %66, %64 ], [ -1764972730, %63 ], [ %62, %49 ], [ %48, %39 ], [ -1347850379, %37 ], [ -2058514554, %36 ], [ 558112145, %33 ], [ %32, %23 ], [ 774898082, %15 ], [ %14, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %.024, %5
  %6 = select i1 %.not28, i32 1183563097, i32 -217141245
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.024 to i64
  %9 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %8, i32 0
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %11 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %8, i32 1
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %11)
  %13 = icmp eq i32 %.024, 1
  %14 = select i1 %13, i32 -1585065154, i32 774898082
  br label %.backedge

15:                                               ; preds = %3
  %16 = sext i32 %.024 to i64
  %17 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %16, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %18
  %22 = and i32 %21, 1
  store i32 %22, i32* @can, align 4
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @can, align 4
  %25 = sext i32 %.024 to i64
  %26 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %27
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %24, %31
  %32 = select i1 %.not, i32 227584915, i32 646029230
  br label %.backedge

33:                                               ; preds = %3
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.024, 1
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1135999373, i32 271127960
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @can, align 4
  %51 = sub i32 33, %50
  store i32 %51, i32* @m, align 4
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -883573825, i32 271127960
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = icmp slt i32 %.022, 33
  %66 = select i1 %65, i32 -1880789758, i32 -1783308845
  br label %.backedge

67:                                               ; preds = %3
  %68 = sub i32 32, %.022
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = sext i32 %.022 to i64
  %72 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %70)
  %74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

75:                                               ; preds = %3
  %76 = add i32 %.022, 1
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @m, align 4
  %79 = icmp eq i32 %78, 33
  %80 = select i1 %79, i32 -1650823601, i32 694594873
  br label %.backedge

81:                                               ; preds = %3
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %3
  %85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 894947605, i32 -2116804004
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %.020, %98
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 528729324, i32 -2116804004
  br label %.backedge

109:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0., i32 -741668451, i32 558112145
  br label %.backedge

111:                                              ; preds = %3
  tail call void @_Z5solvei(i32 %.020)
  br label %.backedge

112:                                              ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

113:                                              ; preds = %3
  ret i32 0

114:                                              ; preds = %3
  %115 = load i32, i32* @can, align 4
  %116 = sub i32 33, %115
  store i32 %116, i32* @m, align 4
  %117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895049189.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
