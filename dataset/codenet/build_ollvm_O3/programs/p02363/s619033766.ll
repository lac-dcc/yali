; ModuleID = 'build_ollvm/programs/p02363/s619033766.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s619033766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Edge = type { i32, i32, i32 }
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
@G = local_unnamed_addr global [9901 x %class.Edge] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619033766.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define i32 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1060240025, i32 -1344175110
  %11 = select i1 %9, i32 510311812, i32 -1344175110
  %12 = select i1 %9, i32 -734243, i32 210050081
  %13 = select i1 %9, i32 1080328173, i32 210050081
  %14 = load i32, i32* @V, align 4
  %15 = select i1 %9, i32 1034516709, i32 1790742940
  %16 = select i1 %9, i32 2049033739, i32 1790742940
  %17 = load i32, i32* @E, align 4
  %18 = select i1 %9, i32 764309601, i32 -1492692536
  %19 = select i1 %9, i32 -1133241103, i32 -1492692536
  %20 = select i1 %9, i32 1532736770, i32 1418240404
  %21 = select i1 %9, i32 -1639412375, i32 1418240404
  %22 = select i1 %9, i32 688927823, i32 1331583999
  %23 = select i1 %9, i32 -830375553, i32 1331583999
  %24 = select i1 %9, i32 -1932911314, i32 -1293641307
  %25 = select i1 %9, i32 671457554, i32 -1293641307
  br label %26

26:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i8 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.sroa.8.0 = phi i32 [ undef, %0 ], [ %.sroa.8.0.be, %.backedge ]
  %.sroa.5.0 = phi i32 [ undef, %0 ], [ %.sroa.5.0.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -1446140994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1446140994, label %27
    i32 1227685051, label %30
    i32 -1483178694, label %31
    i32 -2072451835, label %34
    i32 671457554, label %35
    i32 -1932911314, label %40
    i32 422490767, label %42
    i32 1100986282, label %46
    i32 -230256254, label %47
    i32 -830375553, label %48
    i32 688927823, label %50
    i32 696924021, label %51
    i32 2015656536, label %52
    i32 -491460725, label %53
    i32 -1639412375, label %54
    i32 1532736770, label %55
    i32 1853148718, label %56
    i32 -1133241103, label %57
    i32 764309601, label %58
    i32 -769919393, label %59
    i32 -2129849588, label %62
    i32 -1284043444, label %63
    i32 -327210208, label %66
    i32 -1031275723, label %73
    i32 -1494773694, label %84
    i32 2049033739, label %85
    i32 1034516709, label %93
    i32 1961749293, label %94
    i32 1009435655, label %95
    i32 -2013760764, label %97
    i32 -1067346820, label %98
    i32 -742453183, label %99
    i32 1662611349, label %102
    i32 -2064777832, label %103
    i32 1215451883, label %106
    i32 1080328173, label %107
    i32 -734243, label %108
    i32 1389349513, label %109
    i32 -1689389378, label %110
    i32 510311812, label %111
    i32 -1060240025, label %112
    i32 695693210, label %113
    i32 -1293641307, label %114
    i32 1331583999, label %118
    i32 1418240404, label %120
    i32 -1492692536, label %121
    i32 1790742940, label %122
    i32 210050081, label %130
    i32 -1344175110, label %131
  ]

.backedge:                                        ; preds = %26, %131, %130, %122, %121, %120, %118, %114, %112, %111, %110, %109, %108, %107, %106, %103, %102, %99, %98, %97, %95, %94, %93, %85, %84, %73, %66, %63, %62, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %42, %40, %35, %34, %31, %30, %27
  %.053.be = phi i32 [ %.053, %26 ], [ 1, %131 ], [ -1, %130 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %118 ], [ %.053, %114 ], [ %.053, %112 ], [ 1, %111 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %108 ], [ -1, %107 ], [ %.053, %106 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %85 ], [ %.053, %84 ], [ %.053, %73 ], [ %.053, %66 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %31 ], [ %.053, %30 ], [ %.053, %27 ]
  %.051.be = phi i32 [ %.051, %26 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %118 ], [ %.051, %114 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %85 ], [ %.051, %84 ], [ %.051, %73 ], [ %.051, %66 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %53 ], [ %.neg57, %52 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %31 ], [ %.051, %30 ], [ %.051, %27 ]
  %.049.be = phi i32 [ %.049, %26 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %122 ], [ %.049, %121 ], [ %.049, %120 ], [ %119, %118 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %106 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %85 ], [ %.049, %84 ], [ %.049, %73 ], [ %.049, %66 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %50 ], [ %49, %48 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %31 ], [ 0, %30 ], [ %.049, %27 ]
  %.047.be = phi i32 [ %.047, %26 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %122 ], [ %.047, %121 ], [ 0, %120 ], [ %.047, %118 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %106 ], [ %104, %103 ], [ %.047, %102 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %73 ], [ %.047, %66 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %55 ], [ 0, %54 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %27 ]
  %.045.be = phi i8 [ %.045, %26 ], [ %.045, %131 ], [ %.045, %130 ], [ 1, %122 ], [ 0, %121 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ 1, %85 ], [ %.045, %84 ], [ %.045, %73 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %59 ], [ %.045, %58 ], [ 0, %57 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %27 ]
  %.043.be = phi i32 [ %.043, %26 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %122 ], [ 0, %121 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %99 ], [ %.neg, %98 ], [ %.043, %97 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %73 ], [ %.043, %66 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %59 ], [ %.043, %58 ], [ 0, %57 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %27 ]
  %.041.be = phi i32 [ %.041, %26 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %103 ], [ %.041, %102 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %96, %95 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %73 ], [ %.041, %66 ], [ %.041, %63 ], [ 0, %62 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %27 ]
  %.sroa.8.0.be = phi i32 [ %.sroa.8.0, %26 ], [ %.sroa.8.0, %131 ], [ %.sroa.8.0, %130 ], [ %.sroa.8.0, %122 ], [ %.sroa.8.0, %121 ], [ %.sroa.8.0, %120 ], [ %.sroa.8.0, %118 ], [ %.sroa.8.0, %114 ], [ %.sroa.8.0, %112 ], [ %.sroa.8.0, %111 ], [ %.sroa.8.0, %110 ], [ %.sroa.8.0, %109 ], [ %.sroa.8.0, %108 ], [ %.sroa.8.0, %107 ], [ %.sroa.8.0, %106 ], [ %.sroa.8.0, %103 ], [ %.sroa.8.0, %102 ], [ %.sroa.8.0, %99 ], [ %.sroa.8.0, %98 ], [ %.sroa.8.0, %97 ], [ %.sroa.8.0, %95 ], [ %.sroa.8.0, %94 ], [ %.sroa.8.0, %93 ], [ %.sroa.8.0, %85 ], [ %.sroa.8.0, %84 ], [ %.sroa.8.0, %73 ], [ %.sroa.8.0.copyload, %66 ], [ %.sroa.8.0, %63 ], [ %.sroa.8.0, %62 ], [ %.sroa.8.0, %59 ], [ %.sroa.8.0, %58 ], [ %.sroa.8.0, %57 ], [ %.sroa.8.0, %56 ], [ %.sroa.8.0, %55 ], [ %.sroa.8.0, %54 ], [ %.sroa.8.0, %53 ], [ %.sroa.8.0, %52 ], [ %.sroa.8.0, %51 ], [ %.sroa.8.0, %50 ], [ %.sroa.8.0, %48 ], [ %.sroa.8.0, %47 ], [ %.sroa.8.0, %46 ], [ %.sroa.8.0, %42 ], [ %.sroa.8.0, %40 ], [ %.sroa.8.0, %35 ], [ %.sroa.8.0, %34 ], [ %.sroa.8.0, %31 ], [ %.sroa.8.0, %30 ], [ %.sroa.8.0, %27 ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.0, %26 ], [ %.sroa.5.0, %131 ], [ %.sroa.5.0, %130 ], [ %.sroa.5.0, %122 ], [ %.sroa.5.0, %121 ], [ %.sroa.5.0, %120 ], [ %.sroa.5.0, %118 ], [ %.sroa.5.0, %114 ], [ %.sroa.5.0, %112 ], [ %.sroa.5.0, %111 ], [ %.sroa.5.0, %110 ], [ %.sroa.5.0, %109 ], [ %.sroa.5.0, %108 ], [ %.sroa.5.0, %107 ], [ %.sroa.5.0, %106 ], [ %.sroa.5.0, %103 ], [ %.sroa.5.0, %102 ], [ %.sroa.5.0, %99 ], [ %.sroa.5.0, %98 ], [ %.sroa.5.0, %97 ], [ %.sroa.5.0, %95 ], [ %.sroa.5.0, %94 ], [ %.sroa.5.0, %93 ], [ %.sroa.5.0, %85 ], [ %.sroa.5.0, %84 ], [ %.sroa.5.0, %73 ], [ %.sroa.5.0.copyload, %66 ], [ %.sroa.5.0, %63 ], [ %.sroa.5.0, %62 ], [ %.sroa.5.0, %59 ], [ %.sroa.5.0, %58 ], [ %.sroa.5.0, %57 ], [ %.sroa.5.0, %56 ], [ %.sroa.5.0, %55 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %53 ], [ %.sroa.5.0, %52 ], [ %.sroa.5.0, %51 ], [ %.sroa.5.0, %50 ], [ %.sroa.5.0, %48 ], [ %.sroa.5.0, %47 ], [ %.sroa.5.0, %46 ], [ %.sroa.5.0, %42 ], [ %.sroa.5.0, %40 ], [ %.sroa.5.0, %35 ], [ %.sroa.5.0, %34 ], [ %.sroa.5.0, %31 ], [ %.sroa.5.0, %30 ], [ %.sroa.5.0, %27 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %26 ], [ %.sroa.0.0, %131 ], [ %.sroa.0.0, %130 ], [ %.sroa.0.0, %122 ], [ %.sroa.0.0, %121 ], [ %.sroa.0.0, %120 ], [ %.sroa.0.0, %118 ], [ %.sroa.0.0, %114 ], [ %.sroa.0.0, %112 ], [ %.sroa.0.0, %111 ], [ %.sroa.0.0, %110 ], [ %.sroa.0.0, %109 ], [ %.sroa.0.0, %108 ], [ %.sroa.0.0, %107 ], [ %.sroa.0.0, %106 ], [ %.sroa.0.0, %103 ], [ %.sroa.0.0, %102 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %98 ], [ %.sroa.0.0, %97 ], [ %.sroa.0.0, %95 ], [ %.sroa.0.0, %94 ], [ %.sroa.0.0, %93 ], [ %.sroa.0.0, %85 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %73 ], [ %.sroa.0.0.copyload, %66 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %62 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %53 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %50 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0, %42 ], [ %.sroa.0.0, %40 ], [ %.sroa.0.0, %35 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %30 ], [ %.sroa.0.0, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 510311812, %131 ], [ 1080328173, %130 ], [ 2049033739, %122 ], [ -1133241103, %121 ], [ -1639412375, %120 ], [ -830375553, %118 ], [ 671457554, %114 ], [ 695693210, %112 ], [ %10, %111 ], [ %11, %110 ], [ 1853148718, %109 ], [ 695693210, %108 ], [ %12, %107 ], [ %13, %106 ], [ %105, %103 ], [ -1689389378, %102 ], [ %101, %99 ], [ -769919393, %98 ], [ -1067346820, %97 ], [ -1284043444, %95 ], [ 1009435655, %94 ], [ 1961749293, %93 ], [ %15, %85 ], [ %16, %84 ], [ %83, %73 ], [ %72, %66 ], [ %65, %63 ], [ -1284043444, %62 ], [ %61, %59 ], [ -769919393, %58 ], [ %18, %57 ], [ %19, %56 ], [ 1853148718, %55 ], [ %20, %54 ], [ %21, %53 ], [ -1446140994, %52 ], [ 2015656536, %51 ], [ -1483178694, %50 ], [ %22, %48 ], [ %23, %47 ], [ -230256254, %46 ], [ 1100986282, %42 ], [ %41, %40 ], [ %24, %35 ], [ %25, %34 ], [ %33, %31 ], [ -1483178694, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i32 %.051, %14
  %29 = select i1 %28, i32 1227685051, i32 -491460725
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %32 = icmp slt i32 %.049, %14
  %33 = select i1 %32, i32 -2072451835, i32 696924021
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %36 = sext i32 %.051 to i64
  %37 = sext i32 %.049 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %36, i64 %37
  store i32 2147483647, i32* %38, align 4
  %39 = icmp eq i32 %.051, %.049
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 422490767, i32 1100986282
  br label %.backedge

42:                                               ; preds = %26
  %43 = sext i32 %.051 to i64
  %44 = sext i32 %.049 to i64
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %43, i64 %44
  store i32 0, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %49 = add i32 %.049, 1
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %.neg57 = add i32 %.051, 1
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %60 = icmp slt i32 %.043, %14
  %61 = select i1 %60, i32 -2129849588, i32 -742453183
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %64 = icmp slt i32 %.041, %17
  %65 = select i1 %64, i32 -327210208, i32 -2013760764
  br label %.backedge

66:                                               ; preds = %26
  %67 = sext i32 %.041 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %67, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %67, i32 1
  %.sroa.5.0.copyload = load i32, i32* %.sroa.5.0..sroa_idx4, align 4
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %67, i32 2
  %.sroa.8.0.copyload = load i32, i32* %.sroa.8.0..sroa_idx7, align 4
  %68 = sext i32 %.043 to i64
  %69 = sext i32 %.sroa.0.0.copyload to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %.not56 = icmp eq i32 %71, 2147483647
  %72 = select i1 %.not56, i32 1961749293, i32 -1031275723
  br label %.backedge

73:                                               ; preds = %26
  %74 = sext i32 %.043 to i64
  %75 = sext i32 %.sroa.0.0 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %74, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %.sroa.8.0
  %79 = sext i32 %.sroa.5.0 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %74, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1494773694, i32 1961749293
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  %86 = sext i32 %.043 to i64
  %87 = sext i32 %.sroa.0.0 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %.sroa.8.0
  %91 = sext i32 %.sroa.5.0 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %86, i64 %91
  store i32 %90, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = add i32 %.041, 1
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %.neg = add i32 %.043, 1
  br label %.backedge

99:                                               ; preds = %26
  %100 = and i8 %.045, 1
  %.not55 = icmp eq i8 %100, 0
  %101 = select i1 %.not55, i32 1662611349, i32 -2064777832
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %104 = add i32 %.047, 1
  %.not = icmp slt i32 %104, %14
  %105 = select i1 %.not, i32 1389349513, i32 1215451883
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  br label %.backedge

109:                                              ; preds = %26
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  ret i32 %.053

114:                                              ; preds = %26
  %115 = sext i32 %.051 to i64
  %116 = sext i32 %.049 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %115, i64 %116
  store i32 2147483647, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %26
  %119 = add i32 %.049, 1
  br label %.backedge

120:                                              ; preds = %26
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %123 = sext i32 %.043 to i64
  %124 = sext i32 %.sroa.0.0 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %.sroa.8.0
  %128 = sext i32 %.sroa.5.0 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %123, i64 %128
  store i32 %127, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %26
  br label %.backedge

131:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @E)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -295085392, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -295085392, label %9
    i32 -684445539, label %13
    i32 -927508431, label %23
    i32 399145256, label %43
    i32 1105634496, label %44
    i32 1139783015, label %46
    i32 -1255778302, label %50
    i32 1622468629, label %53
    i32 -1880330934, label %63
    i32 1323528863, label %73
    i32 1502926889, label %74
    i32 295955723, label %84
    i32 -1541582236, label %96
    i32 -732539664, label %98
    i32 18497662, label %99
    i32 930201415, label %103
    i32 226467729, label %113
    i32 929370928, label %128
    i32 612310059, label %130
    i32 -31313288, label %140
    i32 -951823445, label %151
    i32 -474230478, label %152
    i32 1549824682, label %158
    i32 275458978, label %162
    i32 -1169066734, label %164
    i32 -1952844943, label %174
    i32 587653597, label %184
    i32 -181924468, label %185
    i32 1862339085, label %186
    i32 -328023510, label %188
    i32 -1274741652, label %190
    i32 1685708070, label %191
    i32 -1905017530, label %201
    i32 2105279891, label %211
    i32 1179199943, label %212
    i32 -177653071, label %223
    i32 686358110, label %224
    i32 1737175117, label %225
    i32 749983939, label %226
    i32 1820905334, label %228
    i32 -1268569060, label %229
  ]

.backedge:                                        ; preds = %8, %229, %228, %226, %225, %224, %223, %212, %201, %191, %190, %188, %186, %185, %184, %174, %164, %162, %158, %152, %151, %140, %130, %128, %113, %103, %99, %98, %96, %84, %74, %73, %63, %53, %50, %46, %44, %43, %23, %13, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %188 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %158 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %50 ], [ %.027, %46 ], [ %45, %44 ], [ %.027, %43 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %226 ], [ %.025, %225 ], [ %.025, %224 ], [ 0, %223 ], [ %.025, %212 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %190 ], [ %189, %188 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %174 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %158 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %73 ], [ 0, %63 ], [ %.025, %53 ], [ %.025, %50 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %229 ], [ %.023, %228 ], [ %.023, %226 ], [ %.023, %225 ], [ %.023, %224 ], [ %.023, %223 ], [ %.023, %212 ], [ %.023, %201 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %188 ], [ %.023, %186 ], [ %.neg, %185 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %158 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %99 ], [ 0, %98 ], [ %.023, %96 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %50 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1905017530, %229 ], [ -1952844943, %228 ], [ -31313288, %226 ], [ 226467729, %225 ], [ 295955723, %224 ], [ -1880330934, %223 ], [ -927508431, %212 ], [ %210, %201 ], [ %200, %191 ], [ 1685708070, %190 ], [ 1502926889, %188 ], [ -328023510, %186 ], [ 18497662, %185 ], [ -181924468, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1169066734, %162 ], [ %161, %158 ], [ 1549824682, %152 ], [ 1549824682, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %113 ], [ %112, %103 ], [ %102, %99 ], [ 18497662, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1502926889, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1685708070, %50 ], [ %49, %46 ], [ -295085392, %44 ], [ 1105634496, %43 ], [ %42, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @E, align 4
  %11 = icmp slt i32 %.027, %10
  %12 = select i1 %11, i32 -684445539, i32 1139783015
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -927508431, i32 1179199943
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %5)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %.027 to i64
  %29 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %28, i32 0
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %28, i32 1
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %28, i32 2
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 399145256, i32 1179199943
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.027, 1
  br label %.backedge

46:                                               ; preds = %8
  %47 = call i32 @_Z5solvev()
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -1255778302, i32 1622468629
  br label %.backedge

50:                                               ; preds = %8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1880330934, i32 -177653071
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1323528863, i32 -177653071
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 295955723, i32 686358110
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %.025, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1541582236, i32 686358110
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0., i32 -732539664, i32 -1274741652
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @V, align 4
  %101 = icmp slt i32 %.023, %100
  %102 = select i1 %101, i32 930201415, i32 1862339085
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 226467729, i32 1737175117
  br label %.backedge

113:                                              ; preds = %8
  %114 = sext i32 %.025 to i64
  %115 = sext i32 %.023 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 2147483647
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 929370928, i32 1737175117
  br label %.backedge

128:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.22, i32 612310059, i32 -474230478
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -31313288, i32 749983939
  br label %.backedge

140:                                              ; preds = %8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -951823445, i32 749983939
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = sext i32 %.025 to i64
  %154 = sext i32 %.023 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @V, align 4
  %160 = add i32 %159, -1
  %.not = icmp eq i32 %.023, %160
  %161 = select i1 %.not, i32 -1169066734, i32 275458978
  br label %.backedge

162:                                              ; preds = %8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1952844943, i32 1820905334
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 587653597, i32 1820905334
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %.neg = add i32 %.023, 1
  br label %.backedge

186:                                              ; preds = %8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %8
  %189 = add i32 %.025, 1
  br label %.backedge

190:                                              ; preds = %8
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1905017530, i32 -1268569060
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2105279891, i32 -1268569060
  br label %.backedge

211:                                              ; preds = %8
  ret i32 0

212:                                              ; preds = %8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* nonnull dereferenceable(4) %4)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* nonnull dereferenceable(4) %5)
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %.027 to i64
  %218 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %217, i32 0
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* %4, align 4
  %220 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %217, i32 1
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* %5, align 4
  %222 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %217, i32 2
  store i32 %221, i32* %222, align 4
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  br label %.backedge

226:                                              ; preds = %8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

228:                                              ; preds = %8
  br label %.backedge

229:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619033766.cpp() #0 section ".text.startup" {
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
