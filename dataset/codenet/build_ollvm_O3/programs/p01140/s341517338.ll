; ModuleID = 'build_ollvm/programs/p01140/s341517338.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s341517338.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1500010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341517338.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1374321460, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1374321460, label %11
    i32 103848662, label %14
    i32 -1040861213, label %25
    i32 -1469348646, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 103848662, i32 -1469348646
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1040861213, i32 -1469348646
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 103848662, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1794783684, i32 718790524
  %13 = select i1 %11, i32 366110283, i32 718790524
  %14 = select i1 %11, i32 816779822, i32 1853370203
  %15 = select i1 %11, i32 716902292, i32 1853370203
  %16 = load i32, i32* @M, align 4
  %.neg = add i32 %16, 1
  %17 = select i1 %11, i32 -1172811224, i32 -459433062
  %18 = select i1 %11, i32 -1493648101, i32 -459433062
  %19 = select i1 %11, i32 1216499115, i32 27869204
  %20 = select i1 %11, i32 -209860057, i32 27869204
  %21 = load i32, i32* @N, align 4
  %22 = add i32 %21, 1
  %23 = select i1 %11, i32 -1845359610, i32 2059346502
  %24 = select i1 %11, i32 1144982458, i32 2059346502
  %25 = select i1 %11, i32 -1516960367, i32 -1745883452
  %26 = select i1 %11, i32 -1784602875, i32 -1745883452
  %27 = select i1 %11, i32 2139827019, i32 473279739
  %28 = select i1 %11, i32 1595739008, i32 473279739
  br label %29

29:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1180015872, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1180015872, label %30
    i32 1595739008, label %31
    i32 2139827019, label %33
    i32 -1515451489, label %35
    i32 -1784602875, label %36
    i32 -1516960367, label %40
    i32 -994424653, label %41
    i32 2041065686, label %43
    i32 -726510812, label %44
    i32 2133080143, label %46
    i32 1462127650, label %47
    i32 1144982458, label %48
    i32 -1845359610, label %50
    i32 -10150636, label %52
    i32 -6337763, label %60
    i32 -209860057, label %61
    i32 1216499115, label %62
    i32 944447407, label %63
    i32 -1476166071, label %64
    i32 -1977848293, label %66
    i32 1613115518, label %67
    i32 669772396, label %69
    i32 -1493648101, label %70
    i32 -1172811224, label %71
    i32 -764597146, label %72
    i32 -541737922, label %75
    i32 564106997, label %84
    i32 1016465961, label %86
    i32 322565363, label %87
    i32 980784217, label %89
    i32 1068677646, label %90
    i32 716902292, label %91
    i32 816779822, label %93
    i32 -1940474187, label %95
    i32 366110283, label %96
    i32 1794783684, label %105
    i32 1847574263, label %106
    i32 659385492, label %108
    i32 473279739, label %111
    i32 -1745883452, label %112
    i32 2059346502, label %116
    i32 27869204, label %117
    i32 -459433062, label %119
    i32 1853370203, label %120
    i32 718790524, label %121
  ]

.backedge:                                        ; preds = %29, %121, %120, %119, %117, %116, %112, %111, %106, %105, %96, %95, %93, %91, %90, %89, %87, %86, %84, %75, %72, %71, %70, %69, %67, %66, %64, %63, %62, %61, %60, %52, %50, %48, %47, %46, %44, %43, %41, %40, %36, %35, %33, %31, %30
  %.055.be = phi i32 [ %.055, %29 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %75 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %48 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %43 ], [ %42, %41 ], [ %.055, %40 ], [ %.055, %36 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %31 ], [ %.055, %30 ]
  %.053.be = phi i32 [ %.053, %29 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %75 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %66 ], [ %65, %64 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %44 ], [ 1, %43 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %31 ], [ %.053, %30 ]
  %.051.be = phi i32 [ %.051, %29 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %75 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %61 ], [ %.051, %60 ], [ %56, %52 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %47 ], [ 0, %46 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %31 ], [ %.051, %30 ]
  %.049.be = phi i32 [ %.049, %29 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %119 ], [ %118, %117 ], [ %.049, %116 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %75 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %62 ], [ %.neg58, %61 ], [ %.049, %60 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %48 ], [ %.049, %47 ], [ %.053, %46 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %30 ]
  %.047.be = phi i32 [ %.047, %29 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %89 ], [ %88, %87 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %75 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %67 ], [ 1, %66 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %31 ], [ %.047, %30 ]
  %.045.be = phi i32 [ %.045, %29 ], [ %.045, %121 ], [ %.045, %120 ], [ 0, %119 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %84 ], [ %79, %75 ], [ %.045, %72 ], [ %.045, %71 ], [ 0, %70 ], [ %.045, %69 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %30 ]
  %.043.be = phi i32 [ %.043, %29 ], [ %.043, %121 ], [ %.043, %120 ], [ %.047, %119 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %86 ], [ %85, %84 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %71 ], [ %.047, %70 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %30 ]
  %.041.be = phi i64 [ %.041, %29 ], [ %129, %121 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %106 ], [ %.041, %105 ], [ %104, %96 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ 0, %89 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %30 ]
  %.039.be = phi i32 [ %.039, %29 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %112 ], [ %.039, %111 ], [ %107, %106 ], [ %.039, %105 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ 1, %89 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %75 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 366110283, %121 ], [ 716902292, %120 ], [ -1493648101, %119 ], [ -209860057, %117 ], [ 1144982458, %116 ], [ -1784602875, %112 ], [ 1595739008, %111 ], [ 1068677646, %106 ], [ 1847574263, %105 ], [ %12, %96 ], [ %13, %95 ], [ %94, %93 ], [ %14, %91 ], [ %15, %90 ], [ 1068677646, %89 ], [ 1613115518, %87 ], [ 322565363, %86 ], [ -764597146, %84 ], [ 564106997, %75 ], [ %74, %72 ], [ -764597146, %71 ], [ %17, %70 ], [ %18, %69 ], [ %68, %67 ], [ 1613115518, %66 ], [ -726510812, %64 ], [ -1476166071, %63 ], [ 1462127650, %62 ], [ %19, %61 ], [ %20, %60 ], [ -6337763, %52 ], [ %51, %50 ], [ %23, %48 ], [ %24, %47 ], [ 1462127650, %46 ], [ %45, %44 ], [ -726510812, %43 ], [ -1180015872, %41 ], [ -994424653, %40 ], [ %25, %36 ], [ %26, %35 ], [ %34, %33 ], [ %27, %31 ], [ %28, %30 ]
  br label %29

30:                                               ; preds = %29
  br label %.backedge

31:                                               ; preds = %29
  %32 = icmp slt i32 %.055, 1500010
  store i1 %32, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1515451489, i32 2041065686
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  %37 = sext i32 %.055 to i64
  %38 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %37
  store i32 0, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  %42 = add i32 %.055, 1
  br label %.backedge

43:                                               ; preds = %29
  br label %.backedge

44:                                               ; preds = %29
  %.not61 = icmp sgt i32 %.053, %21
  %45 = select i1 %.not61, i32 -1977848293, i32 2133080143
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  %.neg60 = add i32 %.049, 1
  %49 = icmp sle i32 %.neg60, %22
  store i1 %49, i1* %2, align 1
  br label %.backedge

50:                                               ; preds = %29
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.37, i32 -10150636, i32 944447407
  br label %.backedge

52:                                               ; preds = %29
  %53 = sext i32 %.049 to i64
  %54 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %.051
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.neg59 = add i32 %59, 1
  store i32 %.neg59, i32* %58, align 4
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %.neg58 = add i32 %.049, 1
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  br label %.backedge

64:                                               ; preds = %29
  %65 = add i32 %.053, 1
  br label %.backedge

66:                                               ; preds = %29
  br label %.backedge

67:                                               ; preds = %29
  %.not57 = icmp sgt i32 %.047, %16
  %68 = select i1 %.not57, i32 980784217, i32 669772396
  br label %.backedge

69:                                               ; preds = %29
  br label %.backedge

70:                                               ; preds = %29
  br label %.backedge

71:                                               ; preds = %29
  br label %.backedge

72:                                               ; preds = %29
  %73 = add i32 %.043, 1
  %.not = icmp sgt i32 %73, %.neg
  %74 = select i1 %.not, i32 1016465961, i32 -541737922
  br label %.backedge

75:                                               ; preds = %29
  %76 = sext i32 %.043 to i64
  %77 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %.045
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %.backedge

84:                                               ; preds = %29
  %85 = add i32 %.043, 1
  br label %.backedge

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  %88 = add i32 %.047, 1
  br label %.backedge

89:                                               ; preds = %29
  br label %.backedge

90:                                               ; preds = %29
  br label %.backedge

91:                                               ; preds = %29
  %92 = icmp slt i32 %.039, 1500001
  store i1 %92, i1* %1, align 1
  br label %.backedge

93:                                               ; preds = %29
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.38, i32 -1940474187, i32 659385492
  br label %.backedge

95:                                               ; preds = %29
  br label %.backedge

96:                                               ; preds = %29
  %97 = sext i32 %.039 to i64
  %98 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = add i64 %.041, %103
  br label %.backedge

105:                                              ; preds = %29
  br label %.backedge

106:                                              ; preds = %29
  %107 = add i32 %.039, 1
  br label %.backedge

108:                                              ; preds = %29
  %109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

111:                                              ; preds = %29
  br label %.backedge

112:                                              ; preds = %29
  %113 = sext i32 %.055 to i64
  %114 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %113
  store i32 0, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %29
  br label %.backedge

117:                                              ; preds = %29
  %118 = add i32 %.049, 1
  br label %.backedge

119:                                              ; preds = %29
  br label %.backedge

120:                                              ; preds = %29
  br label %.backedge

121:                                              ; preds = %29
  %122 = sext i32 %.039 to i64
  %123 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = add i64 %.041, %128
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ -2049776101, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -2049776101, label %15
    i32 1828376808, label %18
    i32 -1697836533, label %30
    i32 -1690638895, label %31
    i32 990816852, label %44
    i32 1851646348, label %47
    i32 1690966712, label %57
    i32 -1152936749, label %67
    i32 -1440493630, label %69
    i32 1430942535, label %70
    i32 -1639514172, label %80
    i32 2000844179, label %93
    i32 -2080094855, label %95
    i32 -482545008, label %100
    i32 1060685208, label %103
    i32 -756427832, label %113
    i32 -2015357730, label %123
    i32 86403836, label %124
    i32 603617523, label %128
    i32 -461654576, label %133
    i32 778984275, label %135
    i32 1740243451, label %136
    i32 83901906, label %137
    i32 1728477446, label %138
    i32 557842440, label %139
    i32 887546207, label %140
  ]

.backedge:                                        ; preds = %14, %140, %139, %138, %137, %135, %133, %128, %124, %123, %113, %103, %100, %95, %93, %80, %70, %69, %67, %57, %47, %44, %31, %30, %18, %15
  %.017.be = phi i32 [ %.017, %14 ], [ -756427832, %140 ], [ -1639514172, %139 ], [ 1690966712, %138 ], [ 1828376808, %137 ], [ -1690638895, %135 ], [ 86403836, %133 ], [ -461654576, %128 ], [ %127, %124 ], [ 86403836, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1430942535, %100 ], [ -482545008, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 1430942535, %69 ], [ %68, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1851646348, %44 ], [ %43, %31 ], [ -1690638895, %30 ], [ %29, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %46, %44 ], [ false, %31 ], [ %.0, %30 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0.1, %.0..0..0.2
  %17 = select i1 %16, i32 1828376808, i32 83901906
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1697836533, i32 83901906
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @M)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  %43 = select i1 %42, i32 990816852, i32 1851646348
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @N, align 4
  %46 = icmp sgt i32 %45, 0
  br label %.backedge

47:                                               ; preds = %14
  store i1 %.0, i1* %1, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1690966712, i32 1728477446
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1152936749, i32 1728477446
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.16, i32 -1440493630, i32 1740243451
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1639514172, i32 557842440
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2000844179, i32 557842440
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.15, i32 -2080094855, i32 1060685208
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = add i32 %101, 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %102, i32* %.0..0..0.7, align 4
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -756427832, i32 887546207
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2015357730, i32 887546207
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %125, %126
  %127 = select i1 %.not, i32 778984275, i32 603617523
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %131)
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

135:                                              ; preds = %14
  call void @_Z5solvev()
  br label %.backedge

136:                                              ; preds = %14
  ret i32 0

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341517338.cpp() #0 section ".text.startup" {
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
