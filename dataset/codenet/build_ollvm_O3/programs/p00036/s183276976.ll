; ModuleID = 'build_ollvm/programs/p00036/s183276976.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s183276976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
@field = global [8 x [9 x i8]] zeroinitializer, align 16
@pat = local_unnamed_addr global [7 x [3 x %struct.P]] [[3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 0, i32 2 }, %struct.P { i32 0, i32 3 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 2, i32 0 }, %struct.P { i32 3, i32 0 }], [3 x %struct.P] [%struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }, %struct.P { i32 -1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 2, i32 1 }], [3 x %struct.P] [%struct.P { i32 0, i32 1 }, %struct.P { i32 1, i32 1 }, %struct.P { i32 1, i32 2 }], [3 x %struct.P] [%struct.P { i32 1, i32 0 }, %struct.P { i32 -1, i32 1 }, %struct.P { i32 0, i32 1 }]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183276976.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 251295624, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 251295624, label %11
    i32 -1363070106, label %14
    i32 1446983809, label %25
    i32 -1610030542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1363070106, i32 -1610030542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1446983809, i32 -1610030542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1363070106, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -480509814, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -480509814, label %17
    i32 1899201071, label %20
    i32 1039589529, label %35
    i32 1584911897, label %37
    i32 -2129796917, label %41
    i32 435687570, label %45
    i32 -362506978, label %49
    i32 1530283599, label %50
    i32 -246636909, label %58
    i32 1631902612, label %60
  ]

.backedge:                                        ; preds = %16, %60, %50, %49, %45, %41, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1899201071, %60 ], [ -246636909, %50 ], [ -246636909, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1899201071, i32 1631902612
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1039589529, i32 1631902612
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 -362506978, i32 1584911897
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = icmp sgt i32 %38, 7
  %40 = select i1 %39, i32 -362506978, i32 -2129796917
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 -362506978, i32 435687570
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = icmp sgt i32 %46, 7
  %48 = select i1 %47, i32 -362506978, i32 1530283599
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 49
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %57, i1* %.0..0..0.3, align 1
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %59 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %59

60:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1094070396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1094070396, label %3
    i32 -260991643, label %7
    i32 1230007182, label %8
    i32 -1667870991, label %11
    i32 -1042740237, label %21
    i32 -1475102903, label %34
    i32 -671895061, label %35
    i32 985092087, label %45
    i32 -1970227878, label %55
    i32 -1564908785, label %56
    i32 -1729112472, label %57
    i32 -759187892, label %60
    i32 -2021680099, label %70
    i32 1523658594, label %83
    i32 -1630721214, label %85
    i32 -1809083260, label %86
    i32 962359654, label %87
    i32 1195788514, label %89
    i32 31368204, label %99
    i32 1984408386, label %109
    i32 -1150036386, label %110
    i32 -1376989336, label %113
    i32 -227601722, label %123
    i32 -407297950, label %133
    i32 1128949143, label %143
    i32 1277776926, label %144
    i32 891324696, label %154
    i32 208883367, label %155
    i32 896398236, label %165
    i32 -384541951, label %166
    i32 1774165574, label %176
    i32 -327206224, label %188
    i32 2108738008, label %189
    i32 1497278338, label %191
    i32 -729960842, label %194
    i32 630050266, label %195
    i32 -486969514, label %199
    i32 613409120, label %201
    i32 -629220846, label %205
    i32 855129312, label %206
    i32 -686441497, label %207
  ]

.backedge:                                        ; preds = %2, %207, %206, %205, %201, %199, %195, %191, %189, %188, %176, %166, %165, %155, %154, %144, %143, %133, %123, %113, %110, %109, %99, %89, %87, %86, %85, %83, %70, %60, %57, %56, %55, %45, %35, %34, %21, %11, %8, %7, %3
  %.049.be = phi i32 [ %.049, %2 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %201 ], [ %200, %199 ], [ %.049, %195 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.neg, %45 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %8 ], [ 1, %7 ], [ %.049, %3 ]
  %.047.be = phi i32 [ %.047, %2 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %201 ], [ %.047, %199 ], [ %.047, %195 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %87 ], [ %.047, %86 ], [ %.041, %85 ], [ %.047, %83 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %8 ], [ %.047, %7 ], [ %.047, %3 ]
  %.045.be = phi i32 [ %.045, %2 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %201 ], [ %.045, %199 ], [ %.045, %195 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %87 ], [ %.045, %86 ], [ %.039, %85 ], [ %.045, %83 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %8 ], [ %.045, %7 ], [ %.045, %3 ]
  %.043.be = phi i32 [ %.043, %2 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %201 ], [ %.043, %199 ], [ %.043, %195 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %88, %87 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %57 ], [ 0, %56 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %8 ], [ %.043, %7 ], [ %.043, %3 ]
  %.041.be = phi i32 [ %.041, %2 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %205 ], [ %202, %201 ], [ %.041, %199 ], [ %.041, %195 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %83 ], [ %71, %70 ], [ %.041, %60 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %8 ], [ %.041, %7 ], [ %.041, %3 ]
  %.039.be = phi i32 [ %.039, %2 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %205 ], [ %203, %201 ], [ %.039, %199 ], [ %.039, %195 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %176 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %83 ], [ %72, %70 ], [ %.039, %60 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %8 ], [ %.039, %7 ], [ %.039, %3 ]
  %.037.be = phi i8 [ %.037, %2 ], [ %209, %207 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %201 ], [ %.037, %199 ], [ %.037, %195 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %188 ], [ %178, %176 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %8 ], [ %.037, %7 ], [ %.037, %3 ]
  %.035.be = phi i32 [ %.035, %2 ], [ %.035, %207 ], [ %.035, %206 ], [ 0, %205 ], [ %.035, %201 ], [ %.035, %199 ], [ %.035, %195 ], [ %.035, %191 ], [ %190, %189 ], [ %.035, %188 ], [ %.035, %176 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %109 ], [ 0, %99 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %8 ], [ %.035, %7 ], [ %.035, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1774165574, %207 ], [ -407297950, %206 ], [ 31368204, %205 ], [ -2021680099, %201 ], [ 985092087, %199 ], [ -1042740237, %195 ], [ 1094070396, %191 ], [ -1150036386, %189 ], [ 1497278338, %188 ], [ %187, %176 ], [ %175, %166 ], [ 2108738008, %165 ], [ %164, %155 ], [ 2108738008, %154 ], [ %153, %144 ], [ 2108738008, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %110 ], [ -1150036386, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1729112472, %87 ], [ 962359654, %86 ], [ 1195788514, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %57 ], [ -1729112472, %56 ], [ 1230007182, %55 ], [ %54, %45 ], [ %44, %35 ], [ -671895061, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ], [ 1230007182, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0))
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 -260991643, i32 -729960842
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = icmp slt i32 %.049, 8
  %10 = select i1 %9, i32 -1667870991, i32 -1564908785
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1042740237, i32 630050266
  br label %.backedge

21:                                               ; preds = %2
  %22 = sext i32 %.049 to i64
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %22
  %24 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %23)
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1475102903, i32 630050266
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 985092087, i32 -486969514
  br label %.backedge

45:                                               ; preds = %2
  %.neg = add i32 %.049, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1970227878, i32 -486969514
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  %58 = icmp slt i32 %.043, 64
  %59 = select i1 %58, i32 -759187892, i32 1195788514
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2021680099, i32 613409120
  br label %.backedge

70:                                               ; preds = %2
  %71 = srem i32 %.043, 8
  %72 = sdiv i32 %.043, 8
  %73 = tail call zeroext i1 @_Z2okii(i32 %71, i32 %72)
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1523658594, i32 613409120
  br label %.backedge

83:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0., i32 -1630721214, i32 -1809083260
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  br label %.backedge

87:                                               ; preds = %2
  %88 = add i32 %.043, 1
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 31368204, i32 -629220846
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1984408386, i32 -629220846
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = icmp slt i32 %.035, 7
  %112 = select i1 %111, i32 -1376989336, i32 1497278338
  br label %.backedge

113:                                              ; preds = %2
  %114 = sext i32 %.035 to i64
  %115 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = add i32 %116, %.047
  %118 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %114, i64 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %.045
  %121 = tail call zeroext i1 @_Z2okii(i32 %117, i32 %120)
  %122 = select i1 %121, i32 1277776926, i32 -227601722
  br label %.backedge

123:                                              ; preds = %2
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -407297950, i32 855129312
  br label %.backedge

133:                                              ; preds = %2
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1128949143, i32 855129312
  br label %.backedge

143:                                              ; preds = %2
  br label %.backedge

144:                                              ; preds = %2
  %145 = sext i32 %.035 to i64
  %146 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %145, i64 1, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %147, %.047
  %149 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %145, i64 1, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %.045
  %152 = tail call zeroext i1 @_Z2okii(i32 %148, i32 %151)
  %153 = select i1 %152, i32 208883367, i32 891324696
  br label %.backedge

154:                                              ; preds = %2
  br label %.backedge

155:                                              ; preds = %2
  %156 = sext i32 %.035 to i64
  %157 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %156, i64 2, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = add i32 %158, %.047
  %160 = getelementptr inbounds [7 x [3 x %struct.P]], [7 x [3 x %struct.P]]* @pat, i64 0, i64 %156, i64 2, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %.045
  %163 = tail call zeroext i1 @_Z2okii(i32 %159, i32 %162)
  %164 = select i1 %163, i32 -384541951, i32 896398236
  br label %.backedge

165:                                              ; preds = %2
  br label %.backedge

166:                                              ; preds = %2
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1774165574, i32 -686441497
  br label %.backedge

176:                                              ; preds = %2
  %177 = trunc i32 %.035 to i8
  %178 = add i8 %177, 65
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -327206224, i32 -686441497
  br label %.backedge

188:                                              ; preds = %2
  br label %.backedge

189:                                              ; preds = %2
  %190 = add i32 %.035, 1
  br label %.backedge

191:                                              ; preds = %2
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.037)
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %2
  ret i32 0

195:                                              ; preds = %2
  %196 = sext i32 %.049 to i64
  %197 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %196
  %198 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %197)
  br label %.backedge

199:                                              ; preds = %2
  %200 = add i32 %.049, 1
  br label %.backedge

201:                                              ; preds = %2
  %202 = srem i32 %.043, 8
  %203 = sdiv i32 %.043, 8
  %204 = tail call zeroext i1 @_Z2okii(i32 %202, i32 %203)
  br label %.backedge

205:                                              ; preds = %2
  br label %.backedge

206:                                              ; preds = %2
  br label %.backedge

207:                                              ; preds = %2
  %208 = trunc i32 %.035 to i8
  %209 = add i8 %208, 65
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183276976.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
