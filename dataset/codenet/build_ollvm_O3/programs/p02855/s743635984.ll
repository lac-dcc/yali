; ModuleID = 'build_ollvm/programs/p02855/s743635984.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s743635984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@sk = global i32 0, align 4
@s = global [309 x [309 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ans = local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743635984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4intov() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1008094529, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1008094529, label %12
    i32 -836781428, label %15
    i32 1206059589, label %27
    i32 559442600, label %28
    i32 -454140581, label %32
    i32 1433908872, label %37
    i32 -2139248457, label %40
    i32 877288482, label %50
    i32 -742779439, label %60
    i32 -1751571303, label %61
    i32 640956908, label %63
  ]

.backedge:                                        ; preds = %11, %63, %61, %50, %40, %37, %32, %28, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 877288482, %63 ], [ -836781428, %61 ], [ %59, %50 ], [ %49, %40 ], [ 559442600, %37 ], [ 1433908872, %32 ], [ %31, %28 ], [ 559442600, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -836781428, i32 -1751571303
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @sk)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1206059589, i32 -1751571303
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %29, %30
  %31 = select i1 %.not, i32 -2139248457, i32 -454140581
  br label %.backedge

32:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %34, i64 1
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35)
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = add i32 %38, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %39, i32* %.0..0..0.6, align 4
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 877288482, i32 640956908
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -742779439, i32 640956908
  br label %.backedge

60:                                               ; preds = %11
  ret void

61:                                               ; preds = %11
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @sk)
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Get_ansv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -29361464, i32 954327063
  %16 = select i1 %14, i32 -1779986649, i32 954327063
  %17 = select i1 %14, i32 2100895078, i32 1982116478
  %18 = select i1 %14, i32 -924200004, i32 1982116478
  %19 = load i32, i32* @m, align 4
  %20 = select i1 %14, i32 -1589515351, i32 -980682582
  %21 = select i1 %14, i32 -439930938, i32 -980682582
  %22 = select i1 %14, i32 890720832, i32 -628624361
  %23 = select i1 %14, i32 1680755619, i32 -628624361
  %24 = select i1 %14, i32 1982621390, i32 -1814376309
  %25 = select i1 %14, i32 -1260169079, i32 -1814376309
  %26 = select i1 %14, i32 -193184080, i32 -1638651311
  %27 = select i1 %14, i32 615950434, i32 -1638651311
  %28 = select i1 %14, i32 -225688595, i32 1301443825
  %29 = select i1 %14, i32 1648467554, i32 1301443825
  %30 = select i1 %14, i32 -1007266148, i32 24470204
  %31 = select i1 %14, i32 -1590738462, i32 24470204
  %32 = select i1 %14, i32 -489789613, i32 1631542245
  %33 = select i1 %14, i32 115232249, i32 1631542245
  br label %34

34:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1539316562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1539316562, label %35
    i32 861217265, label %37
    i32 689657735, label %38
    i32 115232249, label %39
    i32 -489789613, label %41
    i32 -1571960398, label %43
    i32 -1590738462, label %44
    i32 -1007266148, label %50
    i32 1634172661, label %52
    i32 -1531433102, label %54
    i32 765374458, label %58
    i32 -390141113, label %60
    i32 1648467554, label %61
    i32 -225688595, label %63
    i32 -345035129, label %65
    i32 447562057, label %66
    i32 603897275, label %68
    i32 1964205236, label %76
    i32 1281385081, label %78
    i32 1586995404, label %79
    i32 -1460767713, label %80
    i32 48112650, label %82
    i32 615950434, label %83
    i32 -193184080, label %84
    i32 -294288428, label %85
    i32 -1260169079, label %86
    i32 1982621390, label %88
    i32 -84826208, label %90
    i32 1680755619, label %91
    i32 890720832, label %92
    i32 -1047632685, label %93
    i32 -439930938, label %94
    i32 -1589515351, label %96
    i32 -1551692675, label %98
    i32 -645138491, label %104
    i32 1332903278, label %112
    i32 -924200004, label %113
    i32 2100895078, label %114
    i32 251550106, label %115
    i32 953280726, label %117
    i32 -1779986649, label %118
    i32 -29361464, label %119
    i32 156038474, label %120
    i32 -1397806745, label %122
    i32 1631542245, label %123
    i32 24470204, label %124
    i32 1301443825, label %125
    i32 -1638651311, label %126
    i32 -1814376309, label %127
    i32 -628624361, label %128
    i32 -980682582, label %129
    i32 1982116478, label %130
    i32 954327063, label %131
  ]

.backedge:                                        ; preds = %34, %131, %130, %129, %128, %127, %126, %125, %124, %123, %120, %119, %118, %117, %115, %114, %113, %112, %104, %98, %96, %94, %93, %92, %91, %90, %88, %86, %85, %84, %83, %82, %80, %79, %78, %76, %68, %66, %65, %63, %61, %60, %58, %54, %52, %50, %44, %43, %41, %39, %38, %37, %35
  %.051.be = phi i32 [ %.051, %34 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %104 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %54 ], [ %53, %52 ], [ %.051, %50 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %35 ]
  %.049.be = phi i32 [ %.049, %34 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %104 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %82 ], [ %81, %80 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %54 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %35 ]
  %.047.be = phi i32 [ %.047, %34 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %104 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %54 ], [ 1, %52 ], [ %.047, %50 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %38 ], [ 0, %37 ], [ %.047, %35 ]
  %.045.be = phi i32 [ %.045, %34 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %104 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %60 ], [ %59, %58 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %38 ], [ 1, %37 ], [ %.045, %35 ]
  %.043.be = phi i32 [ %.043, %34 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %104 ], [ %.043, %98 ], [ %.043, %96 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %78 ], [ %77, %76 ], [ %.043, %68 ], [ %.043, %66 ], [ 1, %65 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %35 ]
  %.041.be = phi i32 [ %.041, %34 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %127 ], [ %6, %126 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %123 ], [ %121, %120 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %104 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %84 ], [ %6, %83 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %35 ]
  %.039.be = phi i32 [ %.039, %34 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %129 ], [ 1, %128 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %117 ], [ %116, %115 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %104 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %92 ], [ 1, %91 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %54 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -1779986649, %131 ], [ -924200004, %130 ], [ -439930938, %129 ], [ 1680755619, %128 ], [ -1260169079, %127 ], [ 615950434, %126 ], [ 1648467554, %125 ], [ -1590738462, %124 ], [ 115232249, %123 ], [ -294288428, %120 ], [ 156038474, %119 ], [ %15, %118 ], [ %16, %117 ], [ -1047632685, %115 ], [ 251550106, %114 ], [ %17, %113 ], [ %18, %112 ], [ 1332903278, %104 ], [ %103, %98 ], [ %97, %96 ], [ %20, %94 ], [ %21, %93 ], [ -1047632685, %92 ], [ %22, %91 ], [ %23, %90 ], [ %89, %88 ], [ %24, %86 ], [ %25, %85 ], [ -294288428, %84 ], [ %26, %83 ], [ %27, %82 ], [ -1539316562, %80 ], [ -1460767713, %79 ], [ 1586995404, %78 ], [ 447562057, %76 ], [ 1964205236, %68 ], [ %67, %66 ], [ 447562057, %65 ], [ %64, %63 ], [ %28, %61 ], [ %29, %60 ], [ 689657735, %58 ], [ 765374458, %54 ], [ -1531433102, %52 ], [ %51, %50 ], [ %30, %44 ], [ %31, %43 ], [ %42, %41 ], [ %32, %39 ], [ %33, %38 ], [ 689657735, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.not56 = icmp sgt i32 %.049, %6
  %36 = select i1 %.not56, i32 48112650, i32 861217265
  br label %.backedge

37:                                               ; preds = %34
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  %40 = icmp sle i32 %.045, %19
  store i1 %40, i1* %5, align 1
  br label %.backedge

41:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0., i32 -1571960398, i32 -390141113
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  %45 = sext i32 %.049 to i64
  %46 = sext i32 %.045 to i64
  %47 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 35
  store i1 %49, i1* %4, align 1
  br label %.backedge

50:                                               ; preds = %34
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.35, i32 1634172661, i32 -1531433102
  br label %.backedge

52:                                               ; preds = %34
  %53 = add i32 %.051, 1
  br label %.backedge

54:                                               ; preds = %34
  %.not54 = icmp eq i32 %.047, 0
  %.neg.neg = zext i1 %.not54 to i32
  %.neg55 = add i32 %.051, %.neg.neg
  %55 = sext i32 %.049 to i64
  %56 = sext i32 %.045 to i64
  %57 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %55, i64 %56
  store i32 %.neg55, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %34
  %59 = add i32 %.045, 1
  br label %.backedge

60:                                               ; preds = %34
  br label %.backedge

61:                                               ; preds = %34
  %62 = icmp ne i32 %.047, 0
  store i1 %62, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %34
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.36, i32 1586995404, i32 -345035129
  br label %.backedge

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  %.not53 = icmp sgt i32 %.043, %19
  %67 = select i1 %.not53, i32 1281385081, i32 603897275
  br label %.backedge

68:                                               ; preds = %34
  %69 = add i32 %.049, -1
  %70 = sext i32 %69 to i64
  %71 = sext i32 %.043 to i64
  %72 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.049 to i64
  %75 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %74, i64 %71
  store i32 %73, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %34
  %77 = add i32 %.043, 1
  br label %.backedge

78:                                               ; preds = %34
  br label %.backedge

79:                                               ; preds = %34
  br label %.backedge

80:                                               ; preds = %34
  %81 = add i32 %.049, 1
  br label %.backedge

82:                                               ; preds = %34
  br label %.backedge

83:                                               ; preds = %34
  br label %.backedge

84:                                               ; preds = %34
  br label %.backedge

85:                                               ; preds = %34
  br label %.backedge

86:                                               ; preds = %34
  %87 = icmp sgt i32 %.041, 0
  store i1 %87, i1* %2, align 1
  br label %.backedge

88:                                               ; preds = %34
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.37, i32 -84826208, i32 -1397806745
  br label %.backedge

90:                                               ; preds = %34
  br label %.backedge

91:                                               ; preds = %34
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  br label %.backedge

94:                                               ; preds = %34
  %95 = icmp sle i32 %.039, %19
  store i1 %95, i1* %1, align 1
  br label %.backedge

96:                                               ; preds = %34
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.38, i32 -1551692675, i32 953280726
  br label %.backedge

98:                                               ; preds = %34
  %99 = sext i32 %.041 to i64
  %100 = sext i32 %.039 to i64
  %101 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 -645138491, i32 1332903278
  br label %.backedge

104:                                              ; preds = %34
  %105 = add i32 %.041, 1
  %106 = sext i32 %105 to i64
  %107 = sext i32 %.039 to i64
  %108 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %106, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.041 to i64
  %111 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %110, i64 %107
  store i32 %109, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %34
  br label %.backedge

113:                                              ; preds = %34
  br label %.backedge

114:                                              ; preds = %34
  br label %.backedge

115:                                              ; preds = %34
  %116 = add i32 %.039, 1
  br label %.backedge

117:                                              ; preds = %34
  br label %.backedge

118:                                              ; preds = %34
  br label %.backedge

119:                                              ; preds = %34
  br label %.backedge

120:                                              ; preds = %34
  %121 = add i32 %.041, -1
  br label %.backedge

122:                                              ; preds = %34
  ret void

123:                                              ; preds = %34
  br label %.backedge

124:                                              ; preds = %34
  br label %.backedge

125:                                              ; preds = %34
  br label %.backedge

126:                                              ; preds = %34
  br label %.backedge

127:                                              ; preds = %34
  br label %.backedge

128:                                              ; preds = %34
  br label %.backedge

129:                                              ; preds = %34
  br label %.backedge

130:                                              ; preds = %34
  br label %.backedge

131:                                              ; preds = %34
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4workv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1195936034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1195936034, label %11
    i32 1280399545, label %14
    i32 1903159012, label %24
    i32 1917856583, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1280399545, i32 1917856583
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z7Get_ansv()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1903159012, i32 1917856583
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_Z7Get_ansv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1280399545, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4outov() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1690413895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690413895, label %3
    i32 -817922026, label %13
    i32 16961471, label %25
    i32 1537272915, label %27
    i32 1324240190, label %28
    i32 257834044, label %31
    i32 123822866, label %41
    i32 -1496788825, label %56
    i32 -1859380056, label %57
    i32 -1490220413, label %59
    i32 1681452327, label %60
    i32 -1556047507, label %62
    i32 -16940027, label %63
    i32 2046976866, label %64
  ]

.backedge:                                        ; preds = %2, %64, %63, %60, %59, %57, %56, %41, %31, %28, %27, %25, %13, %3
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %64 ], [ %.012, %63 ], [ %61, %60 ], [ %.012, %59 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %13 ], [ %.012, %3 ]
  %.010.be = phi i32 [ %.010, %2 ], [ %.010, %64 ], [ %.010, %63 ], [ %.010, %60 ], [ %.010, %59 ], [ %58, %57 ], [ %.010, %56 ], [ %.010, %41 ], [ %.010, %31 ], [ %.010, %28 ], [ 1, %27 ], [ %.010, %25 ], [ %.010, %13 ], [ %.010, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 123822866, %64 ], [ -817922026, %63 ], [ -1690413895, %60 ], [ 1681452327, %59 ], [ 1324240190, %57 ], [ -1859380056, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %28 ], [ 1324240190, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -817922026, i32 -16940027
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.012, %14
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 16961471, i32 -16940027
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 1537272915, i32 -1556047507
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.010, %29
  %30 = select i1 %.not, i32 -1490220413, i32 257834044
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 123822866, i32 2046976866
  br label %.backedge

41:                                               ; preds = %2
  %42 = sext i32 %.012 to i64
  %43 = sext i32 %.010 to i64
  %44 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1496788825, i32 2046976866
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  %58 = add i32 %.010, 1
  br label %.backedge

59:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

60:                                               ; preds = %2
  %61 = add i32 %.012, 1
  br label %.backedge

62:                                               ; preds = %2
  ret void

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %65 = sext i32 %.012 to i64
  %66 = sext i32 %.010 to i64
  %67 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4intov()
  tail call void @_Z4workv()
  tail call void @_Z4outov()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743635984.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2004919259, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2004919259, label %11
    i32 -511021224, label %14
    i32 1685088069, label %24
    i32 480307240, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -511021224, i32 480307240
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1685088069, i32 480307240
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -511021224, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
