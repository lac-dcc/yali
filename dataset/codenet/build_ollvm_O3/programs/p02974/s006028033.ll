; ModuleID = 'build_ollvm/programs/p02974/s006028033.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s006028033.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006028033.cpp, i8* null }]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1673842314, i32 -218315594
  %14 = select i1 %12, i32 -1926787914, i32 -218315594
  %15 = select i1 %12, i32 824241022, i32 -1064206476
  %16 = select i1 %12, i32 -95530218, i32 -1064206476
  %17 = select i1 %12, i32 -425298282, i32 1481819071
  %18 = select i1 %12, i32 -320845441, i32 1481819071
  %19 = load i64, i64* @K, align 8
  %20 = select i1 %12, i32 1949473446, i32 1956194012
  %21 = select i1 %12, i32 560990555, i32 1956194012
  %22 = load i64, i64* @N, align 8
  %23 = select i1 %12, i32 1706619378, i32 1529230718
  %24 = select i1 %12, i32 -77711710, i32 1529230718
  br label %25

25:                                               ; preds = %.backedge, %0
  %.086 = phi i64 [ 1, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i64 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ 1652834106, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652834106, label %26
    i32 -77711710, label %27
    i32 1706619378, label %29
    i32 -2006671714, label %31
    i32 19369331, label %32
    i32 243954415, label %34
    i32 2096720822, label %35
    i32 774195662, label %39
    i32 560990555, label %40
    i32 1949473446, label %54
    i32 1556427360, label %56
    i32 -1604906041, label %65
    i32 -1470347120, label %70
    i32 727756410, label %72
    i32 -1193327316, label %73
    i32 -696725878, label %75
    i32 -1020626625, label %76
    i32 -1558629577, label %78
    i32 1951213031, label %79
    i32 147167800, label %81
    i32 -320845441, label %82
    i32 -425298282, label %86
    i32 495200822, label %87
    i32 -1150328805, label %89
    i32 -1414389690, label %90
    i32 815501080, label %92
    i32 -95530218, label %93
    i32 824241022, label %94
    i32 -1925923313, label %95
    i32 -1926787914, label %96
    i32 1673842314, label %98
    i32 470619077, label %99
    i32 1529230718, label %104
    i32 1956194012, label %105
    i32 1481819071, label %117
    i32 -1064206476, label %121
    i32 -218315594, label %122
  ]

.backedge:                                        ; preds = %25, %122, %121, %117, %105, %104, %98, %96, %95, %94, %93, %92, %90, %89, %87, %86, %82, %81, %79, %78, %76, %75, %73, %72, %70, %65, %56, %54, %40, %39, %35, %34, %32, %31, %29, %27, %26
  %.086.be = phi i64 [ %.086, %25 ], [ %123, %122 ], [ %.086, %121 ], [ %.086, %117 ], [ %.086, %105 ], [ %.086, %104 ], [ %.086, %98 ], [ %97, %96 ], [ %.086, %95 ], [ %.086, %94 ], [ %.086, %93 ], [ %.086, %92 ], [ %.086, %90 ], [ %.086, %89 ], [ %.086, %87 ], [ %.086, %86 ], [ %.086, %82 ], [ %.086, %81 ], [ %.086, %79 ], [ %.086, %78 ], [ %.086, %76 ], [ %.086, %75 ], [ %.086, %73 ], [ %.086, %72 ], [ %.086, %70 ], [ %.086, %65 ], [ %.086, %56 ], [ %.086, %54 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %35 ], [ %.086, %34 ], [ %.086, %32 ], [ %.086, %31 ], [ %.086, %29 ], [ %.086, %27 ], [ %.086, %26 ]
  %.084.be = phi i64 [ %.084, %25 ], [ %.084, %122 ], [ %.084, %121 ], [ %.084, %117 ], [ %.084, %105 ], [ %.084, %104 ], [ %.084, %98 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %94 ], [ %.084, %93 ], [ %.084, %92 ], [ %.084, %90 ], [ %.084, %89 ], [ %.084, %87 ], [ %.084, %86 ], [ %.084, %82 ], [ %.084, %81 ], [ %.084, %79 ], [ %.084, %78 ], [ %.084, %76 ], [ %.084, %75 ], [ %74, %73 ], [ %.084, %72 ], [ %.084, %70 ], [ %.084, %65 ], [ %.084, %56 ], [ %.084, %54 ], [ %.084, %40 ], [ %.084, %39 ], [ %.084, %35 ], [ %.084, %34 ], [ %.084, %32 ], [ 0, %31 ], [ %.084, %29 ], [ %.084, %27 ], [ %.084, %26 ]
  %.082.be = phi i64 [ %.082, %25 ], [ %.082, %122 ], [ %.082, %121 ], [ %.082, %117 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %98 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %94 ], [ %.082, %93 ], [ %.082, %92 ], [ %.082, %90 ], [ %.082, %89 ], [ %.082, %87 ], [ %.082, %86 ], [ %.082, %82 ], [ %.082, %81 ], [ %.082, %79 ], [ %.082, %78 ], [ %.082, %76 ], [ %.082, %75 ], [ %.082, %73 ], [ %.082, %72 ], [ %71, %70 ], [ %.082, %65 ], [ %.082, %56 ], [ %.082, %54 ], [ %.082, %40 ], [ %.082, %39 ], [ %.082, %35 ], [ 0, %34 ], [ %.082, %32 ], [ %.082, %31 ], [ %.082, %29 ], [ %.082, %27 ], [ %.082, %26 ]
  %.080.be = phi i64 [ %.080, %25 ], [ %.080, %122 ], [ %.080, %121 ], [ %.080, %117 ], [ %108, %105 ], [ %.080, %104 ], [ %.080, %98 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %94 ], [ %.080, %93 ], [ %.080, %92 ], [ %.080, %90 ], [ %.080, %89 ], [ %.080, %87 ], [ %.080, %86 ], [ %.080, %82 ], [ %.080, %81 ], [ %.080, %79 ], [ %.080, %78 ], [ %.080, %76 ], [ %.080, %75 ], [ %.080, %73 ], [ %.080, %72 ], [ %.080, %70 ], [ %.080, %65 ], [ %.080, %56 ], [ %.080, %54 ], [ %43, %40 ], [ %.080, %39 ], [ %.080, %35 ], [ %.080, %34 ], [ %.080, %32 ], [ %.080, %31 ], [ %.080, %29 ], [ %.080, %27 ], [ %.080, %26 ]
  %.078.be = phi i64 [ %.078, %25 ], [ %.078, %122 ], [ %.078, %121 ], [ %.078, %117 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %95 ], [ %.078, %94 ], [ %.078, %93 ], [ %.078, %92 ], [ %91, %90 ], [ %.078, %89 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %82 ], [ %.078, %81 ], [ %.078, %79 ], [ %.078, %78 ], [ %.078, %76 ], [ 0, %75 ], [ %.078, %73 ], [ %.078, %72 ], [ %.078, %70 ], [ %.078, %65 ], [ %.078, %56 ], [ %.078, %54 ], [ %.078, %40 ], [ %.078, %39 ], [ %.078, %35 ], [ %.078, %34 ], [ %.078, %32 ], [ %.078, %31 ], [ %.078, %29 ], [ %.078, %27 ], [ %.078, %26 ]
  %.076.be = phi i64 [ %.076, %25 ], [ %.076, %122 ], [ %.076, %121 ], [ %.076, %117 ], [ %.076, %105 ], [ %.076, %104 ], [ %.076, %98 ], [ %.076, %96 ], [ %.076, %95 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %89 ], [ %88, %87 ], [ %.076, %86 ], [ %.076, %82 ], [ %.076, %81 ], [ %.076, %79 ], [ 0, %78 ], [ %.076, %76 ], [ %.076, %75 ], [ %.076, %73 ], [ %.076, %72 ], [ %.076, %70 ], [ %.076, %65 ], [ %.076, %56 ], [ %.076, %54 ], [ %.076, %40 ], [ %.076, %39 ], [ %.076, %35 ], [ %.076, %34 ], [ %.076, %32 ], [ %.076, %31 ], [ %.076, %29 ], [ %.076, %27 ], [ %.076, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1926787914, %122 ], [ -95530218, %121 ], [ -320845441, %117 ], [ 560990555, %105 ], [ -77711710, %104 ], [ 1652834106, %98 ], [ %13, %96 ], [ %14, %95 ], [ -1925923313, %94 ], [ %15, %93 ], [ %16, %92 ], [ -1020626625, %90 ], [ -1414389690, %89 ], [ 1951213031, %87 ], [ 495200822, %86 ], [ %17, %82 ], [ %18, %81 ], [ %80, %79 ], [ 1951213031, %78 ], [ %77, %76 ], [ -1020626625, %75 ], [ 19369331, %73 ], [ -1193327316, %72 ], [ 2096720822, %70 ], [ -1470347120, %65 ], [ -1604906041, %56 ], [ %55, %54 ], [ %20, %40 ], [ %21, %39 ], [ %38, %35 ], [ 2096720822, %34 ], [ %33, %32 ], [ 19369331, %31 ], [ %30, %29 ], [ %23, %27 ], [ %24, %26 ]
  br label %25

26:                                               ; preds = %25
  br label %.backedge

27:                                               ; preds = %25
  %28 = icmp sle i64 %.086, %22
  store i1 %28, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -2006671714, i32 470619077
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  %.not96 = icmp sgt i64 %.084, %.086
  %33 = select i1 %.not96, i32 -696725878, i32 243954415
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  %36 = shl nsw i64 %.084, 1
  %37 = add i64 %.082, %36
  %.not95 = icmp sgt i64 %37, %19
  %38 = select i1 %.not95, i32 727756410, i32 774195662
  br label %.backedge

39:                                               ; preds = %25
  br label %.backedge

40:                                               ; preds = %25
  %41 = add i64 %.086, -1
  %42 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %41, i64 %.084, i64 %.082
  %43 = load i64, i64* %42, align 8
  %.neg93.neg = shl i64 %.084, 1
  %.neg94 = add i64 %.neg93.neg, %.082
  %44 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %.084, i64 %.neg94
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %43
  %47 = add i64 %.084, 1
  %48 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %47, i64 %.neg94
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %43
  store i64 %50, i64* %48, align 8
  %51 = mul nsw i64 %43, %.084
  %52 = add i64 %46, %51
  store i64 %52, i64* %44, align 8
  %53 = icmp sgt i64 %.084, 0
  store i1 %53, i1* %1, align 1
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.75, i32 1556427360, i32 -1604906041
  br label %.backedge

56:                                               ; preds = %25
  %57 = mul i64 %.080, %.084
  %58 = mul i64 %57, %.084
  %59 = add i64 %.084, -1
  %60 = shl nsw i64 %.084, 1
  %61 = add i64 %.082, %60
  %62 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %59, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %58
  store i64 %64, i64* %62, align 8
  br label %.backedge

65:                                               ; preds = %25
  %66 = mul nsw i64 %.080, %.084
  %.neg91.neg = shl i64 %.084, 1
  %.neg92 = add i64 %.neg91.neg, %.082
  %67 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %.084, i64 %.neg92
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, i64* %67, align 8
  br label %.backedge

70:                                               ; preds = %25
  %71 = add i64 %.082, 1
  br label %.backedge

72:                                               ; preds = %25
  br label %.backedge

73:                                               ; preds = %25
  %74 = add i64 %.084, 1
  br label %.backedge

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  %.not90 = icmp sgt i64 %.078, %.086
  %77 = select i1 %.not90, i32 815501080, i32 -1558629577
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  %.not = icmp sgt i64 %.076, %19
  %80 = select i1 %.not, i32 -1150328805, i32 147167800
  br label %.backedge

81:                                               ; preds = %25
  br label %.backedge

82:                                               ; preds = %25
  %83 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %.078, i64 %.076
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %83, align 8
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  %88 = add i64 %.076, 1
  br label %.backedge

89:                                               ; preds = %25
  br label %.backedge

90:                                               ; preds = %25
  %91 = add i64 %.078, 1
  br label %.backedge

92:                                               ; preds = %25
  br label %.backedge

93:                                               ; preds = %25
  br label %.backedge

94:                                               ; preds = %25
  br label %.backedge

95:                                               ; preds = %25
  br label %.backedge

96:                                               ; preds = %25
  %97 = add i64 %.086, 1
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge

99:                                               ; preds = %25
  %100 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %22, i64 0, i64 %19
  %101 = load i64, i64* %100, align 8
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %101)
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

104:                                              ; preds = %25
  br label %.backedge

105:                                              ; preds = %25
  %106 = add i64 %.086, -1
  %107 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %106, i64 %.084, i64 %.082
  %108 = load i64, i64* %107, align 8
  %.neg.neg = shl i64 %.084, 1
  %.neg88 = add i64 %.neg.neg, %.082
  %109 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %.084, i64 %.neg88
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %108
  %.neg89 = add i64 %.084, 1
  %112 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %.neg89, i64 %.neg88
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %108
  store i64 %114, i64* %112, align 8
  %115 = mul nsw i64 %108, %.084
  %116 = add i64 %111, %115
  store i64 %116, i64* %109, align 8
  br label %.backedge

117:                                              ; preds = %25
  %118 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %.086, i64 %.078, i64 %.076
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %118, align 8
  br label %.backedge

121:                                              ; preds = %25
  br label %.backedge

122:                                              ; preds = %25
  %123 = add i64 %.086, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006028033.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1684221660, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1684221660, label %11
    i32 898920013, label %14
    i32 1738519168, label %24
    i32 719307433, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 898920013, i32 719307433
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1738519168, i32 719307433
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 898920013, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
