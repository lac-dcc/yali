; ModuleID = 'build_ollvm/programs/p03176/s325712311.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s325712311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegT = type { [800020 x i64] }
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

$_ZN4SegT6modifyExxxxx = comdat any

$_ZN4SegT11range_queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.SegT zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325712311.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = alloca i64, i64 %3, align 16
  %5 = alloca i64, i64 %3, align 16
  %6 = getelementptr inbounds i64, i64* %4, i64 %3
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i64* [ %4, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64* [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64* [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 515480565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 515480565, label %8
    i32 -1960342873, label %10
    i32 768918598, label %12
    i32 1863979334, label %14
    i32 -1093238222, label %24
    i32 -855052418, label %36
    i32 -314227576, label %37
    i32 -92605919, label %39
    i32 37265128, label %49
    i32 813591299, label %60
    i32 1037574078, label %61
    i32 -1557210281, label %71
    i32 -508960000, label %82
    i32 2008620690, label %83
    i32 925356601, label %84
    i32 1619995620, label %88
    i32 -1083869513, label %95
    i32 2137425806, label %97
    i32 1449358999, label %101
    i32 1280058409, label %104
    i32 -1123533654, label %106
  ]

.backedge:                                        ; preds = %7, %106, %104, %101, %95, %88, %84, %83, %82, %71, %61, %60, %49, %39, %37, %36, %24, %14, %12, %10, %8
  %.031.be = phi i64* [ %.031, %7 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %101 ], [ %.031, %95 ], [ %.031, %88 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ], [ %13, %12 ], [ %.031, %10 ], [ %.031, %8 ]
  %.029.be = phi i64* [ %.029, %7 ], [ %107, %106 ], [ %.029, %104 ], [ %5, %101 ], [ %.029, %95 ], [ %.029, %88 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %72, %71 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %36 ], [ %5, %24 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %10 ], [ %.029, %8 ]
  %.027.be = phi i64* [ %.027, %7 ], [ %.027, %106 ], [ %.027, %104 ], [ %103, %101 ], [ %.027, %95 ], [ %.027, %88 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %26, %24 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %101 ], [ %96, %95 ], [ %.025, %88 ], [ %.025, %84 ], [ 0, %83 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1557210281, %106 ], [ 37265128, %104 ], [ -1093238222, %101 ], [ 925356601, %95 ], [ -1083869513, %88 ], [ %87, %84 ], [ 925356601, %83 ], [ -314227576, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1037574078, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ -314227576, %36 ], [ %35, %24 ], [ %23, %14 ], [ 515480565, %12 ], [ 768918598, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not33 = icmp eq i64* %.031, %6
  %9 = select i1 %.not33, i32 1863979334, i32 -1960342873
  br label %.backedge

10:                                               ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %.031)
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %.031, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1093238222, i32 1449358999
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds i64, i64* %5, i64 %25
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -855052418, i32 1449358999
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %.not = icmp eq i64* %.029, %.027
  %38 = select i1 %.not, i32 2008620690, i32 -92605919
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 37265128, i32 1280058409
  br label %.backedge

49:                                               ; preds = %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.029)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 813591299, i32 1280058409
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1557210281, i32 -1123533654
  br label %.backedge

71:                                               ; preds = %7
  %72 = getelementptr inbounds i64, i64* %.029, i64 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -508960000, i32 -1123533654
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i64, i64* %1, align 8
  %86 = icmp slt i64 %.025, %85
  %87 = select i1 %86, i32 1619995620, i32 2137425806
  br label %.backedge

88:                                               ; preds = %7
  %89 = getelementptr inbounds i64, i64* %4, i64 %.025
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* nonnull @st, i64 0, i64 %90, i64 1, i64 0, i64 200004)
  %92 = getelementptr inbounds i64, i64* %5, i64 %.025
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %91
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* nonnull @st, i64 %90, i64 %94, i64 1, i64 0, i64 200004)
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i64 %.025, 1
  br label %.backedge

97:                                               ; preds = %7
  %98 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* nonnull @st, i64 0, i64 200004, i64 1, i64 0, i64 200004)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

101:                                              ; preds = %7
  %102 = load i64, i64* %1, align 8
  %103 = getelementptr inbounds i64, i64* %5, i64 %102
  br label %.backedge

104:                                              ; preds = %7
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.029)
  br label %.backedge

106:                                              ; preds = %7
  %107 = getelementptr inbounds i64, i64* %.029, i64 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SegT6modifyExxxxx(%struct.SegT* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.SegT*, align 8
  store %struct.SegT* %0, %struct.SegT** %9, align 8
  store i64 %4, i64* %8, align 8
  store i64 %5, i64* %7, align 8
  %10 = shl i64 %3, 1
  %11 = or i64 %10, 1
  %12 = add i64 %5, %4
  %13 = sdiv i64 %12, 2
  %.not = icmp slt i64 %13, %1
  %14 = select i1 %.not, i32 -1515523073, i32 2033182656
  %.neg = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 378625745, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 378625745, label %16
    i32 -639023312, label %19
    i32 -1704291683, label %21
    i32 2033182656, label %22
    i32 -1515523073, label %23
    i32 1314899887, label %24
    i32 -1844536322, label %34
    i32 909821005, label %49
    i32 2061875951, label %50
    i32 1893861605, label %51
  ]

.backedge:                                        ; preds = %15, %51, %49, %34, %24, %23, %22, %21, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1844536322, %51 ], [ 2061875951, %49 ], [ %48, %34 ], [ %33, %24 ], [ 1314899887, %23 ], [ 1314899887, %22 ], [ %14, %21 ], [ 2061875951, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.34 = load volatile i64, i64* %8, align 8
  %.0..0..0.35 = load volatile i64, i64* %7, align 8
  %17 = icmp eq i64 %.0..0..0.34, %.0..0..0.35
  %18 = select i1 %17, i32 -639023312, i32 -1704291683
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0.25 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %20 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.25, i64 0, i32 0, i64 %3
  store i64 %2, i64* %20, align 8
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %.0..0..0.26 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  tail call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %.0..0..0.26, i64 %1, i64 %2, i64 %10, i64 %4, i64 %13)
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0.27 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  tail call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %.0..0..0.27, i64 %1, i64 %2, i64 %11, i64 %.neg, i64 %5)
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1844536322, i32 1893861605
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.28 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %35 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.28, i64 0, i32 0, i64 %10
  %.0..0..0.29 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %36 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.29, i64 0, i32 0, i64 %11
  %37 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %37, align 8
  %.0..0..0.30 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %39 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.30, i64 0, i32 0, i64 %3
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 909821005, i32 1893861605
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  ret void

51:                                               ; preds = %15
  %.0..0..0.31 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %52 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.31, i64 0, i32 0, i64 %10
  %.0..0..0.32 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %53 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.32, i64 0, i32 0, i64 %11
  %54 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* nonnull dereferenceable(8) %53)
  %55 = load i64, i64* %54, align 8
  %.0..0..0.33 = load volatile %struct.SegT*, %struct.SegT** %9, align 8
  %56 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.33, i64 0, i32 0, i64 %3
  store i64 %55, i64* %56, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.SegT*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %10, align 8
  store i64 %1, i64* %9, align 8
  store i64 %5, i64* %8, align 8
  %13 = add i64 %5, %4
  %14 = sdiv i64 %13, 2
  %15 = shl i64 %3, 1
  %16 = or i64 %15, 1
  %17 = add nsw i64 %14, 1
  %.not = icmp slt i64 %2, %5
  %18 = select i1 %.not, i32 1883620063, i32 1557113734
  %19 = icmp sle i64 %1, %4
  %20 = icmp slt i64 %2, %4
  %21 = select i1 %20, i32 -380836787, i32 -1927663911
  br label %22

22:                                               ; preds = %.backedge, %6
  %.045 = phi i64 [ undef, %6 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -508277849, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -508277849, label %23
    i32 221951755, label %26
    i32 -380836787, label %27
    i32 -1927663911, label %28
    i32 -824885106, label %38
    i32 1542461502, label %48
    i32 2010606342, label %50
    i32 1557113734, label %51
    i32 1883620063, label %54
    i32 -507386903, label %64
    i32 350588318, label %78
    i32 653177353, label %79
    i32 1936891021, label %80
    i32 -1521983486, label %81
  ]

.backedge:                                        ; preds = %22, %81, %80, %78, %64, %54, %51, %50, %48, %38, %28, %27, %26, %23
  %.045.be = phi i64 [ %.045, %22 ], [ %85, %81 ], [ %.045, %80 ], [ %.045, %78 ], [ %68, %64 ], [ %.045, %54 ], [ %53, %51 ], [ %.045, %50 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %28 ], [ -2147483648, %27 ], [ %.045, %26 ], [ %.045, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -507386903, %81 ], [ -824885106, %80 ], [ 653177353, %78 ], [ %77, %64 ], [ %63, %54 ], [ 653177353, %51 ], [ %18, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ 653177353, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.42 = load volatile i64, i64* %9, align 8
  %.0..0..0.43 = load volatile i64, i64* %8, align 8
  %24 = icmp sgt i64 %.0..0..0.42, %.0..0..0.43
  %25 = select i1 %24, i32 -380836787, i32 221951755
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -824885106, i32 1936891021
  br label %.backedge

38:                                               ; preds = %22
  store i1 %19, i1* %7, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1542461502, i32 1936891021
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.44, i32 2010606342, i32 1883620063
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.37 = load volatile %struct.SegT*, %struct.SegT** %10, align 8
  %52 = getelementptr inbounds %struct.SegT, %struct.SegT* %.0..0..0.37, i64 0, i32 0, i64 %3
  %53 = load i64, i64* %52, align 8
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -507386903, i32 -1521983486
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.38 = load volatile %struct.SegT*, %struct.SegT** %10, align 8
  %65 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %.0..0..0.38, i64 %1, i64 %2, i64 %15, i64 %4, i64 %14)
  store i64 %65, i64* %11, align 8
  %.0..0..0.39 = load volatile %struct.SegT*, %struct.SegT** %10, align 8
  %66 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %.0..0..0.39, i64 %1, i64 %2, i64 %16, i64 %17, i64 %5)
  store i64 %66, i64* %12, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 350588318, i32 -1521983486
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  ret i64 %.045

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.40 = load volatile %struct.SegT*, %struct.SegT** %10, align 8
  %82 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %.0..0..0.40, i64 %1, i64 %2, i64 %15, i64 %4, i64 %14)
  store i64 %82, i64* %11, align 8
  %.0..0..0.41 = load volatile %struct.SegT*, %struct.SegT** %10, align 8
  %83 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %.0..0..0.41, i64 %1, i64 %2, i64 %16, i64 %17, i64 %5)
  store i64 %83, i64* %12, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %85 = load i64, i64* %84, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.03.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ 1037288977, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %20
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ 1037288977, %20 ]
  br label %16

16:                                               ; preds = %.outer5, %16
  switch i32 %.0.ph6, label %16 [
    i32 1037288977, label %17
    i32 -398592717, label %20
    i32 -1444916271, label %21
  ]

17:                                               ; preds = %16
  %18 = add i64 %.03.ph, -1
  %.not = icmp eq i64 %.03.ph, 0
  %19 = select i1 %.not, i32 -1444916271, i32 -398592717
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer5

21:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1329934937, i32 604594930
  %16 = select i1 %14, i32 -1452667714, i32 604594930
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1549222327, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1549222327, label %18
    i32 -70308511, label %.outer.backedge
    i32 -262618959, label %.outer10.backedge
    i32 -1452667714, label %21
    i32 1329934937, label %22
    i32 501243042, label %23
    i32 604594930, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -70308511, i32 -262618959
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 501243042, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1452667714, %24 ], [ 501243042, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325712311.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
