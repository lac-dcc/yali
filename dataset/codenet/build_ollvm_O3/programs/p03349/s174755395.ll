; ModuleID = 'build_ollvm/programs/p03349/s174755395.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s174755395.cpp"
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
@f = local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174755395.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1332209523, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1332209523, label %11
    i32 -1721787189, label %14
    i32 -1980772577, label %25
    i32 -659846988, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1721787189, i32 -659846988
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1980772577, i32 -659846988
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1721787189, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8solutioniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %5 = sext i32 %2 to i64
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 681658214, i32 88459623
  %15 = select i1 %13, i32 781462896, i32 88459623
  %16 = select i1 %13, i32 -67205273, i32 -444655440
  %17 = select i1 %13, i32 -67889288, i32 -444655440
  %18 = select i1 %13, i32 -1442664273, i32 -9855269
  %19 = select i1 %13, i32 2060306401, i32 -9855269
  %20 = select i1 %13, i32 1744850538, i32 203154654
  %21 = select i1 %13, i32 -194719739, i32 203154654
  %22 = select i1 %13, i32 -356991106, i32 -166730068
  %23 = select i1 %13, i32 -1713410591, i32 -166730068
  br label %24

24:                                               ; preds = %.backedge, %3
  %.057 = phi i32 [ 0, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %3 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1629001434, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1629001434, label %25
    i32 -1713410591, label %26
    i32 -356991106, label %28
    i32 1162098538, label %30
    i32 1686056086, label %31
    i32 -1792678618, label %33
    i32 947454857, label %34
    i32 -436183419, label %37
    i32 281028649, label %39
    i32 -194719739, label %40
    i32 1744850538, label %52
    i32 1354492921, label %53
    i32 2060306401, label %54
    i32 -1442664273, label %66
    i32 562912148, label %67
    i32 652892456, label %82
    i32 -67889288, label %83
    i32 -67205273, label %85
    i32 -443846017, label %86
    i32 781462896, label %87
    i32 681658214, label %88
    i32 1440800650, label %89
    i32 137232093, label %91
    i32 220890854, label %92
    i32 1222671615, label %94
    i32 -166730068, label %100
    i32 203154654, label %101
    i32 -9855269, label %113
    i32 -444655440, label %124
    i32 88459623, label %126
  ]

.backedge:                                        ; preds = %24, %126, %124, %113, %101, %100, %92, %91, %89, %88, %87, %86, %85, %83, %82, %67, %66, %54, %53, %52, %40, %39, %37, %34, %33, %31, %30, %28, %26, %25
  %.057.be = phi i32 [ %.057, %24 ], [ %.057, %126 ], [ %.057, %124 ], [ %.057, %113 ], [ %.057, %101 ], [ %.057, %100 ], [ %93, %92 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %34 ], [ %.057, %33 ], [ %.057, %31 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %25 ]
  %.055.be = phi i32 [ %.055, %24 ], [ %.055, %126 ], [ %.055, %124 ], [ %.055, %113 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %92 ], [ %.055, %91 ], [ %90, %89 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %83 ], [ %.055, %82 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %34 ], [ %.055, %33 ], [ %.055, %31 ], [ 1, %30 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %25 ]
  %.053.be = phi i32 [ %.053, %24 ], [ %.053, %126 ], [ %125, %124 ], [ %.053, %113 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %85 ], [ %84, %83 ], [ %.053, %82 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %34 ], [ %.057, %33 ], [ %.053, %31 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %26 ], [ %.053, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 781462896, %126 ], [ -67889288, %124 ], [ 2060306401, %113 ], [ -194719739, %101 ], [ -1713410591, %100 ], [ 1629001434, %92 ], [ 220890854, %91 ], [ 1686056086, %89 ], [ 1440800650, %88 ], [ %14, %87 ], [ %15, %86 ], [ 947454857, %85 ], [ %16, %83 ], [ %17, %82 ], [ 652892456, %67 ], [ 562912148, %66 ], [ %18, %54 ], [ %19, %53 ], [ 562912148, %52 ], [ %20, %40 ], [ %21, %39 ], [ %38, %37 ], [ %36, %34 ], [ 947454857, %33 ], [ %32, %31 ], [ 1686056086, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp sle i32 %.057, %0
  store i1 %27, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 1162098538, i32 1222671615
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %.not59 = icmp sgt i32 %.055, %1
  %32 = select i1 %.not59, i32 137232093, i32 -1792678618
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  %35 = icmp sgt i32 %.053, -1
  %36 = select i1 %35, i32 -436183419, i32 -443846017
  br label %.backedge

37:                                               ; preds = %24
  %.not = icmp eq i32 %.053, 0
  %38 = select i1 %.not, i32 1354492921, i32 281028649
  br label %.backedge

39:                                               ; preds = %24
  br label %.backedge

40:                                               ; preds = %24
  %41 = sext i32 %.057 to i64
  %42 = sext i32 %.055 to i64
  %43 = sext i32 %.053 to i64
  %44 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %41, i64 %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i32 %.053, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %41, i64 %42, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %45
  %51 = srem i64 %50, %5
  store i64 %51, i64* %48, align 8
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  %55 = sext i32 %.057 to i64
  %56 = sext i32 %.055 to i64
  %57 = sext i32 %.053 to i64
  %58 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %55, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i32 %.055, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %55, i64 %61, i64 %55
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %59
  %65 = srem i64 %64, %5
  store i64 %65, i64* %62, align 8
  br label %.backedge

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  %68 = sext i32 %.057 to i64
  %69 = sext i32 %.055 to i64
  %70 = sext i32 %.053 to i64
  %71 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %68, i64 %69, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i32 %.053, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = add i32 %.057, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %77, i64 %69, i64 %70
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %75
  %81 = srem i64 %80, %5
  store i64 %81, i64* %78, align 8
  br label %.backedge

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  %84 = add i32 %.053, -1
  br label %.backedge

85:                                               ; preds = %24
  br label %.backedge

86:                                               ; preds = %24
  br label %.backedge

87:                                               ; preds = %24
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge

89:                                               ; preds = %24
  %90 = add i32 %.055, 1
  br label %.backedge

91:                                               ; preds = %24
  br label %.backedge

92:                                               ; preds = %24
  %93 = add i32 %.057, 1
  br label %.backedge

94:                                               ; preds = %24
  %95 = sext i32 %0 to i64
  %96 = add i32 %1, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %95, i64 %97, i64 %95
  %99 = load i64, i64* %98, align 8
  ret i64 %99

100:                                              ; preds = %24
  br label %.backedge

101:                                              ; preds = %24
  %102 = sext i32 %.057 to i64
  %103 = sext i32 %.055 to i64
  %104 = sext i32 %.053 to i64
  %105 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %102, i64 %103, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i32 %.053, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %102, i64 %103, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, %106
  %112 = srem i64 %111, %5
  store i64 %112, i64* %109, align 8
  br label %.backedge

113:                                              ; preds = %24
  %114 = sext i32 %.057 to i64
  %115 = sext i32 %.055 to i64
  %116 = sext i32 %.053 to i64
  %117 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %114, i64 %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %.neg = add i32 %.055, 1
  %119 = sext i32 %.neg to i64
  %120 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %114, i64 %119, i64 %114
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %118
  %123 = srem i64 %122, %5
  store i64 %123, i64* %120, align 8
  br label %.backedge

124:                                              ; preds = %24
  %125 = add i32 %.053, -1
  br label %.backedge

126:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 100, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i64 @_Z8solutioniii(i32 %7, i32 %8, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174755395.cpp() #0 section ".text.startup" {
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
