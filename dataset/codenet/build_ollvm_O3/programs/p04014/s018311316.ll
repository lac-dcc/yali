; ModuleID = 'build_ollvm/programs/p04014/s018311316.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s018311316.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018311316.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  %11 = add i64 %10, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -649915988, i32 -1411160749
  %21 = select i1 %19, i32 -1600596191, i32 -1411160749
  %22 = select i1 %19, i32 -1206776424, i32 -418698029
  %23 = select i1 %19, i32 -206806508, i32 -418698029
  %24 = select i1 %19, i32 1445140595, i32 1315070223
  %25 = select i1 %19, i32 2012909903, i32 1315070223
  %26 = select i1 %19, i32 246689183, i32 -269633148
  %27 = select i1 %19, i32 2025627161, i32 -269633148
  %28 = select i1 %19, i32 509151956, i32 1727120600
  %29 = select i1 %19, i32 1520225244, i32 1727120600
  br label %30

30:                                               ; preds = %.backedge, %0
  %.063 = phi i64 [ -1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1927547186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1927547186, label %31
    i32 -1355769820, label %34
    i32 1520225244, label %35
    i32 509151956, label %36
    i32 -1639913228, label %37
    i32 1985721757, label %38
    i32 -557223081, label %42
    i32 462017551, label %52
    i32 -966546756, label %55
    i32 -278141938, label %56
    i32 -1988044075, label %57
    i32 -1071729422, label %62
    i32 2025627161, label %63
    i32 246689183, label %65
    i32 -1718243270, label %67
    i32 -1521036221, label %72
    i32 390162727, label %76
    i32 -1780923535, label %77
    i32 -464236394, label %79
    i32 2012909903, label %80
    i32 1445140595, label %81
    i32 851970040, label %82
    i32 -206806508, label %83
    i32 -1206776424, label %85
    i32 -1779261503, label %87
    i32 -1470549426, label %88
    i32 500743236, label %91
    i32 -568201181, label %96
    i32 -1031681786, label %100
    i32 -592039219, label %101
    i32 -1600596191, label %102
    i32 -649915988, label %103
    i32 1605314899, label %104
    i32 -1414363703, label %106
    i32 1727120600, label %109
    i32 -269633148, label %110
    i32 1315070223, label %111
    i32 -418698029, label %112
    i32 -1411160749, label %113
  ]

.backedge:                                        ; preds = %30, %113, %112, %111, %110, %109, %104, %103, %102, %101, %100, %96, %91, %88, %87, %85, %83, %82, %81, %80, %79, %77, %76, %72, %67, %65, %63, %62, %57, %56, %55, %52, %42, %38, %37, %36, %35, %34, %31
  %.063.be = phi i64 [ %.063, %30 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %110 ], [ %11, %109 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %101 ], [ %.049, %100 ], [ %.063, %96 ], [ %.063, %91 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %76 ], [ %75, %72 ], [ %.063, %67 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %57 ], [ %.063, %56 ], [ %.061, %55 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %36 ], [ %11, %35 ], [ %.063, %34 ], [ %.063, %31 ]
  %.061.be = phi i64 [ %.061, %30 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %100 ], [ %.061, %96 ], [ %.061, %91 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %72 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %57 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %52 ], [ %43, %42 ], [ %.061, %38 ], [ %10, %37 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %31 ]
  %.059.be = phi i64 [ %.059, %30 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %96 ], [ %.059, %91 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %85 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %72 ], [ %.059, %67 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %52 ], [ %45, %42 ], [ %.059, %38 ], [ %11, %37 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %31 ]
  %.057.be = phi i64 [ %.057, %30 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %109 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %96 ], [ %.057, %91 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %80 ], [ %.057, %79 ], [ %78, %77 ], [ %.057, %76 ], [ %.057, %72 ], [ %.057, %67 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %38 ], [ 1, %37 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %31 ]
  %.055.be = phi i64 [ %.055, %30 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %96 ], [ %.055, %91 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %83 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %76 ], [ %.055, %72 ], [ %.055, %67 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %52 ], [ %47, %42 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %35 ], [ %.055, %34 ], [ %.055, %31 ]
  %.053.be = phi i64 [ %.053, %30 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %96 ], [ %.053, %91 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %72 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %52 ], [ %49, %42 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %31 ]
  %.051.be = phi i64 [ %.051, %30 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %96 ], [ %.051, %91 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %72 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %62 ], [ %60, %57 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %31 ]
  %.049.be = phi i64 [ %.049, %30 ], [ %.049, %113 ], [ %.049, %112 ], [ %.059, %111 ], [ %.049, %110 ], [ %.049, %109 ], [ %105, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %96 ], [ %.049, %91 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %.059, %80 ], [ %.049, %79 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %72 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %31 ]
  %.047.be = phi i32 [ %.047, %30 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %96 ], [ %94, %91 ], [ %.047, %88 ], [ 0, %87 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %72 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %31 ]
  %.045.be = phi i64 [ %.045, %30 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %96 ], [ %95, %91 ], [ %.045, %88 ], [ %10, %87 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %72 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1600596191, %113 ], [ -206806508, %112 ], [ 2012909903, %111 ], [ 2025627161, %110 ], [ 1520225244, %109 ], [ 851970040, %104 ], [ 1605314899, %103 ], [ %20, %102 ], [ %21, %101 ], [ -592039219, %100 ], [ %99, %96 ], [ -1470549426, %91 ], [ %90, %88 ], [ -1470549426, %87 ], [ %86, %85 ], [ %22, %83 ], [ %23, %82 ], [ 851970040, %81 ], [ %24, %80 ], [ %25, %79 ], [ 1985721757, %77 ], [ -1780923535, %76 ], [ 390162727, %72 ], [ %71, %67 ], [ %66, %65 ], [ %26, %63 ], [ %27, %62 ], [ %61, %57 ], [ -1780923535, %56 ], [ -278141938, %55 ], [ %54, %52 ], [ %51, %42 ], [ %41, %38 ], [ 1985721757, %37 ], [ -1639913228, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %32 = icmp eq i64 %.0..0..0., %.0..0..0.42
  %33 = select i1 %32, i32 -1355769820, i32 -1639913228
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  %39 = mul nsw i64 %.057, %.057
  %40 = icmp slt i64 %39, %10
  %41 = select i1 %40, i32 -557223081, i32 -464236394
  br label %.backedge

42:                                               ; preds = %30
  %43 = add i64 %.059, -1
  %.neg = add i64 %.057, 1
  %44 = sdiv i64 %10, %.neg
  %45 = add i64 %44, 1
  %46 = srem i64 %10, %43
  %47 = add i64 %46, %.057
  %48 = srem i64 %10, %45
  %49 = add i64 %48, %.057
  %50 = icmp eq i64 %43, %45
  %51 = select i1 %50, i32 462017551, i32 -1988044075
  br label %.backedge

52:                                               ; preds = %30
  %53 = icmp eq i64 %9, %.055
  %54 = select i1 %53, i32 -966546756, i32 -278141938
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  %58 = sub i64 %.053, %.055
  %59 = sub i64 %.061, %.059
  %60 = sdiv i64 %58, %59
  %.not = icmp sgt i64 %9, %.053
  %61 = select i1 %.not, i32 390162727, i32 -1071729422
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %64 = icmp sge i64 %9, %.055
  store i1 %64, i1* %2, align 1
  br label %.backedge

65:                                               ; preds = %30
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.43, i32 -1718243270, i32 390162727
  br label %.backedge

67:                                               ; preds = %30
  %68 = sub i64 %9, %.055
  %69 = srem i64 %68, %.051
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -1521036221, i32 390162727
  br label %.backedge

72:                                               ; preds = %30
  %73 = sub i64 %9, %.055
  %74 = sdiv i64 %73, %.051
  %75 = sub i64 %.061, %74
  br label %.backedge

76:                                               ; preds = %30
  br label %.backedge

77:                                               ; preds = %30
  %78 = add i64 %.057, 1
  br label %.backedge

79:                                               ; preds = %30
  br label %.backedge

80:                                               ; preds = %30
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  br label %.backedge

83:                                               ; preds = %30
  %84 = icmp sgt i64 %.049, 1
  store i1 %84, i1* %1, align 1
  br label %.backedge

85:                                               ; preds = %30
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.44, i32 -1779261503, i32 -1414363703
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %89 = icmp sgt i64 %.045, 0
  %90 = select i1 %89, i32 500743236, i32 -568201181
  br label %.backedge

91:                                               ; preds = %30
  %92 = srem i64 %.045, %.049
  %93 = trunc i64 %92 to i32
  %94 = add i32 %.047, %93
  %95 = sdiv i64 %.045, %.049
  br label %.backedge

96:                                               ; preds = %30
  %97 = sext i32 %.047 to i64
  %98 = icmp eq i64 %9, %97
  %99 = select i1 %98, i32 -1031681786, i32 -592039219
  br label %.backedge

100:                                              ; preds = %30
  br label %.backedge

101:                                              ; preds = %30
  br label %.backedge

102:                                              ; preds = %30
  br label %.backedge

103:                                              ; preds = %30
  br label %.backedge

104:                                              ; preds = %30
  %105 = add i64 %.049, -1
  br label %.backedge

106:                                              ; preds = %30
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.063)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

109:                                              ; preds = %30
  br label %.backedge

110:                                              ; preds = %30
  br label %.backedge

111:                                              ; preds = %30
  br label %.backedge

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018311316.cpp() #0 section ".text.startup" {
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
