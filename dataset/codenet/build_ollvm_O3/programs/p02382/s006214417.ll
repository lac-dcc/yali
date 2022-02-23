; ModuleID = 'build_ollvm/programs/p02382/s006214417.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s006214417.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006214417.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1123763698, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1123763698, label %10
    i32 -635860331, label %14
    i32 1107003957, label %18
    i32 -310571835, label %28
    i32 -1759948532, label %39
    i32 207537905, label %40
    i32 1933454998, label %50
    i32 262614519, label %60
    i32 1557091933, label %61
    i32 -1437716781, label %65
    i32 -1971621001, label %69
    i32 -43783351, label %70
    i32 1097466671, label %80
    i32 -1712401501, label %102
    i32 -543651359, label %103
    i32 -658225018, label %105
    i32 1655381755, label %106
  ]

.backedge:                                        ; preds = %9, %106, %105, %103, %80, %70, %69, %65, %61, %60, %50, %40, %39, %28, %18, %14, %10
  %.010.be = phi i32 [ %.010, %9 ], [ %.010, %106 ], [ %.010, %105 ], [ %104, %103 ], [ %.010, %80 ], [ %.010, %70 ], [ %.010, %69 ], [ %.010, %65 ], [ %.010, %61 ], [ %.010, %60 ], [ %.010, %50 ], [ %.010, %40 ], [ %.010, %39 ], [ %29, %28 ], [ %.010, %18 ], [ %.010, %14 ], [ %.010, %10 ]
  %.08.be = phi i32 [ %.08, %9 ], [ %.08, %106 ], [ 0, %105 ], [ %.08, %103 ], [ %.08, %80 ], [ %.08, %70 ], [ %.neg, %69 ], [ %.08, %65 ], [ %.08, %61 ], [ %.08, %60 ], [ 0, %50 ], [ %.08, %40 ], [ %.08, %39 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %14 ], [ %.08, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1097466671, %106 ], [ 1933454998, %105 ], [ -310571835, %103 ], [ %101, %80 ], [ %79, %70 ], [ 1557091933, %69 ], [ -1971621001, %65 ], [ %64, %61 ], [ 1557091933, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1123763698, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1107003957, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.010, %11
  %13 = select i1 %12, i32 -635860331, i32 207537905
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.010 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -310571835, i32 -543651359
  br label %.backedge

28:                                               ; preds = %9
  %29 = add i32 %.010, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1759948532, i32 -543651359
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1933454998, i32 -658225018
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 262614519, i32 -658225018
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %.08, %62
  %64 = select i1 %63, i32 -1437716781, i32 -43783351
  br label %.backedge

65:                                               ; preds = %9
  %66 = sext i32 %.08 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  br label %.backedge

69:                                               ; preds = %9
  %.neg = add i32 %.08, 1
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1097466671, i32 1655381755
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = call fastcc double @_ZL21CalcManhattanDistancePKiS0_i(i32* nonnull %7, i32* nonnull %8, i32 %81)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %82)
  %84 = load i32, i32* %1, align 4
  %85 = call fastcc double @_ZL21CalcEuclideanDistancePKiS0_i(i32* nonnull %7, i32* nonnull %8, i32 %84)
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %85)
  %87 = load i32, i32* %1, align 4
  %88 = call fastcc double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32* nonnull %7, i32* nonnull %8, i32 %87)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %88)
  %90 = load i32, i32* %1, align 4
  %91 = call fastcc double @_ZL21CalcChebyshevDistancePKiS0_i(i32* nonnull %7, i32* nonnull %8, i32 %90)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %91)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1712401501, i32 1655381755
  br label %.backedge

102:                                              ; preds = %9
  ret i32 0

103:                                              ; preds = %9
  %104 = add i32 %.010, 1
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* %1, align 4
  %108 = call fastcc double @_ZL21CalcManhattanDistancePKiS0_i(i32* nonnull %7, i32* nonnull %8, i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %108)
  %110 = load i32, i32* %1, align 4
  %111 = call fastcc double @_ZL21CalcEuclideanDistancePKiS0_i(i32* nonnull %7, i32* nonnull %8, i32 %110)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %111)
  %113 = load i32, i32* %1, align 4
  %114 = call fastcc double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32* nonnull %7, i32* nonnull %8, i32 %113)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %114)
  %116 = load i32, i32* %1, align 4
  %117 = call fastcc double @_ZL21CalcChebyshevDistancePKiS0_i(i32* nonnull %7, i32* nonnull %8, i32 %116)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %117)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc double @_ZL21CalcManhattanDistancePKiS0_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 282023505, i32 1459549273
  %14 = select i1 %12, i32 1165011558, i32 1459549273
  br label %15

15:                                               ; preds = %.backedge, %3
  %.026 = phi i32 [ 0, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 0, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 780273094, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 780273094, label %16
    i32 1165011558, label %17
    i32 282023505, label %19
    i32 -65531304, label %21
    i32 31324703, label %30
    i32 -934203730, label %37
    i32 1368920030, label %44
    i32 -1304638688, label %47
    i32 548607412, label %48
    i32 1459549273, label %50
  ]

.backedge:                                        ; preds = %15, %50, %47, %44, %37, %30, %21, %19, %17, %16
  %.026.be = phi i32 [ %.026, %15 ], [ %.026, %50 ], [ %.neg, %47 ], [ %.026, %44 ], [ %.026, %37 ], [ %.026, %30 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %17 ], [ %.026, %16 ]
  %.024.be = phi i64 [ %.024, %15 ], [ %.024, %50 ], [ %.024, %47 ], [ %46, %44 ], [ %.024, %37 ], [ %.024, %30 ], [ %.024, %21 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ 1165011558, %50 ], [ 780273094, %47 ], [ -1304638688, %44 ], [ 1368920030, %37 ], [ 1368920030, %30 ], [ %29, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %44 ], [ %43, %37 ], [ %36, %30 ], [ %.0, %21 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.026, %2
  store i1 %18, i1* %4, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %20 = select i1 %.0..0..0.21, i32 -65531304, i32 548607412
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.026 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds i32, i32* %1, i64 %22
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, %26
  %28 = icmp sgt i32 %27, -1
  %29 = select i1 %28, i32 31324703, i32 -934203730
  br label %.backedge

30:                                               ; preds = %15
  %31 = sext i32 %.026 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %33, %35
  br label %.backedge

37:                                               ; preds = %15
  %38 = sext i32 %.026 to i64
  %39 = getelementptr inbounds i32, i32* %1, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds i32, i32* %0, i64 %38
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %40, %42
  br label %.backedge

44:                                               ; preds = %15
  %45 = sext i32 %.0 to i64
  %46 = add i64 %.024, %45
  br label %.backedge

47:                                               ; preds = %15
  %.neg = add i32 %.026, 1
  br label %.backedge

48:                                               ; preds = %15
  %49 = sitofp i64 %.024 to double
  ret double %49

50:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc double @_ZL21CalcEuclideanDistancePKiS0_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2132766864, i32 325785850
  %14 = select i1 %12, i32 -1963711464, i32 325785850
  %15 = select i1 %12, i32 1072300743, i32 1884336504
  %16 = select i1 %12, i32 89733253, i32 1884336504
  br label %17

17:                                               ; preds = %.backedge, %3
  %.019 = phi double [ 0.000000e+00, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1140111405, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1140111405, label %18
    i32 89733253, label %19
    i32 1072300743, label %21
    i32 -1688049501, label %23
    i32 -505978596, label %33
    i32 -1963711464, label %34
    i32 2132766864, label %36
    i32 1005489245, label %37
    i32 1884336504, label %39
    i32 325785850, label %40
  ]

.backedge:                                        ; preds = %17, %40, %39, %36, %34, %33, %23, %21, %19, %18
  %.019.be = phi double [ %.019, %17 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %23 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %18 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %41, %40 ], [ %.017, %39 ], [ %.017, %36 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1963711464, %40 ], [ 89733253, %39 ], [ -1140111405, %36 ], [ %13, %34 ], [ %14, %33 ], [ -505978596, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp slt i32 %.017, %2
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0.16, i32 -1688049501, i32 1005489245
  br label %.backedge

23:                                               ; preds = %17
  %24 = sext i32 %.017 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds i32, i32* %1, i64 %24
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, %30
  %32 = fadd double %.019, %31
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i32 %.017, 1
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = tail call double @sqrt(double %.019) #11
  ret double %38

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc double @_ZL21CalcMinkowskiDistancePKiS0_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = phi double [ undef, %3 ], [ %.be, %.backedge ]
  %.053 = phi i64 [ 0, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %3 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ -1060041871, %3 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -1060041871, label %11
    i32 1937666801, label %21
    i32 -1598041286, label %32
    i32 -1271459815, label %34
    i32 -244131971, label %44
    i32 1337718766, label %61
    i32 -963570896, label %63
    i32 551742084, label %70
    i32 -578974085, label %77
    i32 -1686180711, label %87
    i32 -1093510344, label %98
    i32 1927712994, label %99
    i32 -1045019168, label %109
    i32 -688624818, label %120
    i32 -528547300, label %122
    i32 -578798009, label %132
    i32 468465635, label %143
    i32 1601675770, label %144
    i32 -946074791, label %146
    i32 1142285332, label %148
    i32 124743848, label %150
    i32 -560039085, label %160
    i32 278777573, label %172
    i32 1794346533, label %173
    i32 54118061, label %174
    i32 -689177767, label %175
    i32 -2101393865, label %177
    i32 155416051, label %178
    i32 -544828462, label %180
  ]

.backedge:                                        ; preds = %9, %180, %178, %177, %175, %174, %173, %160, %150, %148, %146, %144, %143, %132, %122, %120, %109, %99, %98, %87, %77, %70, %63, %61, %44, %34, %32, %21, %11
  %.be = phi double [ %10, %9 ], [ %10, %180 ], [ %10, %178 ], [ %10, %177 ], [ %10, %175 ], [ %10, %174 ], [ %10, %173 ], [ %162, %160 ], [ %10, %150 ], [ %10, %148 ], [ %10, %146 ], [ %10, %144 ], [ %10, %143 ], [ %10, %132 ], [ %10, %122 ], [ %10, %120 ], [ %10, %109 ], [ %10, %99 ], [ %10, %98 ], [ %10, %87 ], [ %10, %77 ], [ %10, %70 ], [ %10, %63 ], [ %10, %61 ], [ %10, %44 ], [ %10, %34 ], [ %10, %32 ], [ %10, %21 ], [ %10, %11 ]
  %.053.be = phi i64 [ %.053, %9 ], [ %.053, %180 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %160 ], [ %.053, %150 ], [ %.053, %148 ], [ %147, %146 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %120 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %70 ], [ %.053, %63 ], [ %.053, %61 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %32 ], [ %.053, %21 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %180 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %160 ], [ %.051, %150 ], [ %149, %148 ], [ %.051, %146 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %120 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %87 ], [ %.051, %77 ], [ %.051, %70 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %32 ], [ %.051, %21 ], [ %.051, %11 ]
  %.049.be = phi i64 [ %.049, %9 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %177 ], [ %176, %175 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %160 ], [ %.049, %150 ], [ %.049, %148 ], [ %.049, %146 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %120 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %98 ], [ %88, %87 ], [ %.049, %77 ], [ %.049, %70 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %21 ], [ %.049, %11 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %180 ], [ %179, %178 ], [ %.047, %177 ], [ 1, %175 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %148 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %143 ], [ %133, %132 ], [ %.047, %122 ], [ %.047, %120 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %98 ], [ 1, %87 ], [ %.047, %77 ], [ %.047, %70 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %21 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %180 ], [ %.045, %178 ], [ %.045, %177 ], [ 0, %175 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %148 ], [ %.045, %146 ], [ %145, %144 ], [ %.045, %143 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %120 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %98 ], [ 0, %87 ], [ %.045, %77 ], [ %.045, %70 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %9 ], [ -560039085, %180 ], [ -578798009, %178 ], [ -1045019168, %177 ], [ -1686180711, %175 ], [ -244131971, %174 ], [ 1937666801, %173 ], [ %171, %160 ], [ %159, %150 ], [ -1060041871, %148 ], [ 1142285332, %146 ], [ 1927712994, %144 ], [ 1601675770, %143 ], [ %142, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ 1927712994, %98 ], [ %97, %87 ], [ %86, %77 ], [ -578974085, %70 ], [ -578974085, %63 ], [ %62, %61 ], [ %60, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %76, %70 ], [ %69, %63 ], [ %.0, %61 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1937666801, i32 1794346533
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.051, %2
  store i1 %22, i1* %8, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1598041286, i32 1794346533
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %8, align 1
  %33 = select i1 %.0..0..0.37, i32 -1271459815, i32 124743848
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -244131971, i32 54118061
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.051 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %1, i64 %45
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %47, %49
  %51 = icmp sgt i32 %50, -1
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1337718766, i32 54118061
  br label %.backedge

61:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.38, i32 -963570896, i32 551742084
  br label %.backedge

63:                                               ; preds = %9
  %64 = sext i32 %.051 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds i32, i32* %1, i64 %64
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %66, %68
  br label %.backedge

70:                                               ; preds = %9
  %71 = sext i32 %.051 to i64
  %72 = getelementptr inbounds i32, i32* %1, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i32, i32* %0, i64 %71
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %73, %75
  br label %.backedge

77:                                               ; preds = %9
  store i32 %.0, i32* %4, align 4
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1686180711, i32 -689177767
  br label %.backedge

87:                                               ; preds = %9
  %.0..0..0.41 = load volatile i32, i32* %4, align 4
  %88 = sext i32 %.0..0..0.41 to i64
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1093510344, i32 -689177767
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1045019168, i32 -2101393865
  br label %.backedge

109:                                              ; preds = %9
  %110 = icmp slt i32 %.045, 3
  store i1 %110, i1* %6, align 1
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -688624818, i32 -2101393865
  br label %.backedge

120:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %121 = select i1 %.0..0..0.39, i32 -528547300, i32 -946074791
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -578798009, i32 155416051
  br label %.backedge

132:                                              ; preds = %9
  %133 = mul nsw i64 %.047, %.049
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 468465635, i32 155416051
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %145 = add i32 %.045, 1
  br label %.backedge

146:                                              ; preds = %9
  %147 = add i64 %.047, %.053
  br label %.backedge

148:                                              ; preds = %9
  %149 = add i32 %.051, 1
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -560039085, i32 -544828462
  br label %.backedge

160:                                              ; preds = %9
  %161 = sitofp i64 %.053 to double
  %162 = tail call double @pow(double %161, double 0x3FD5555555555555) #11
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 278777573, i32 -544828462
  br label %.backedge

172:                                              ; preds = %9
  store double %10, double* %5, align 8
  %.0..0..0.40 = load volatile double, double* %5, align 8
  ret double %.0..0..0.40

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %.0..0..0.42 = load volatile i32, i32* %4, align 4
  %176 = sext i32 %.0..0..0.42 to i64
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  %179 = mul nsw i64 %.047, %.049
  br label %.backedge

180:                                              ; preds = %9
  %181 = sitofp i64 %.053 to double
  %182 = tail call double @pow(double %181, double 0x3FD5555555555555) #11
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_ZL21CalcChebyshevDistancePKiS0_i(i32* %0, i32* %1, i32 %2) unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ -1574032646, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1574032646, label %21
    i32 -460974685, label %24
    i32 77431442, label %40
    i32 -531216099, label %41
    i32 424139533, label %46
    i32 -1998320453, label %60
    i32 -1484890124, label %72
    i32 -2142434463, label %82
    i32 1022201231, label %103
    i32 -2078395851, label %104
    i32 -382076035, label %108
    i32 348972296, label %111
    i32 226122589, label %114
    i32 65683919, label %115
  ]

.backedge:                                        ; preds = %20, %115, %114, %108, %104, %103, %82, %72, %60, %46, %41, %40, %24, %21
  %.034.be = phi i32 [ %.034, %20 ], [ -2142434463, %115 ], [ -460974685, %114 ], [ -531216099, %108 ], [ -382076035, %104 ], [ -2078395851, %103 ], [ %102, %82 ], [ %81, %72 ], [ -2078395851, %60 ], [ %59, %46 ], [ %45, %41 ], [ -531216099, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0..0..0.33, %103 ], [ %.0, %82 ], [ %.0, %72 ], [ %71, %60 ], [ %.0, %46 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -460974685, i32 226122589
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 77431442, i32 226122589
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 424139533, i32 348972296
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.21, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %52 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.22, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %51, %56
  %58 = icmp sgt i32 %57, -1
  %59 = select i1 %58, i32 -1998320453, i32 -1484890124
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %66 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %65, %70
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2142434463, i32 65683919
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %83 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.25, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %88 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.26, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %87, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1022201231, i32 65683919
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32, i32* %4, align 4
  br label %.backedge

104:                                              ; preds = %20
  %105 = sext i32 %.0 to i64
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.32)
  %107 = load i64, i64* %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %107, i64* %.0..0..0.17, align 8
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %110 = add i32 %109, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %110, i32* %.0..0..0.28, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  %113 = sitofp i64 %112 to double
  ret double %113

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1770217292, %2 ], [ -939495734, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1770217292, label %8
    i32 1163739503, label %.outer.backedge
    i32 287092300, label %11
    i32 -939495734, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1163739503, i32 287092300
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006214417.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
