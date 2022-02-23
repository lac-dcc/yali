; ModuleID = 'build_ollvm/programs/p03172/s566141047.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s566141047.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566141047.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -644974751, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -644974751, label %11
    i32 2056707349, label %14
    i32 -1462454196, label %25
    i32 -2097168825, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2056707349, i32 -2097168825
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
  %24 = select i1 %23, i32 -1462454196, i32 -2097168825
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2056707349, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solveiiPi(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = add i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %.0..0..0.51 = load volatile i64, i64* %8, align 8
  %13 = mul nuw i64 %.0..0..0.51, %10
  %14 = alloca i64, i64 %13, align 16
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %16 = fadd double %15, 7.000000e+00
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1808733469, i32 423754167
  %28 = select i1 %26, i32 -416322160, i32 423754167
  %29 = select i1 %26, i32 1462914310, i32 -584682879
  %30 = select i1 %26, i32 -1212492426, i32 -584682879
  %31 = select i1 %26, i32 -244552824, i32 -1527183548
  %32 = select i1 %26, i32 -605388489, i32 -1527183548
  %33 = select i1 %26, i32 -736366436, i32 -2118982109
  %34 = select i1 %26, i32 -1856582174, i32 -2118982109
  %35 = select i1 %26, i32 -494464299, i32 1786288205
  %36 = select i1 %26, i32 674074805, i32 1786288205
  br label %37

37:                                               ; preds = %.backedge, %3
  %.0106 = phi i32 [ 0, %3 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ undef, %3 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %3 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ -1540743783, %3 ], [ %.0100.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0100, label %.backedge [
    i32 -1540743783, label %38
    i32 674074805, label %39
    i32 -494464299, label %41
    i32 916848407, label %43
    i32 -1856582174, label %44
    i32 -736366436, label %50
    i32 1168377159, label %51
    i32 2132254654, label %53
    i32 -1001563146, label %54
    i32 955593435, label %56
    i32 1172560240, label %57
    i32 -605388489, label %58
    i32 -244552824, label %60
    i32 873897040, label %62
    i32 986665551, label %65
    i32 -1389076479, label %75
    i32 -637768876, label %98
    i32 -46927203, label %111
    i32 1493925090, label %112
    i32 -1212492426, label %113
    i32 1462914310, label %120
    i32 -1446956358, label %121
    i32 -416322160, label %122
    i32 -1808733469, label %123
    i32 -835205627, label %124
    i32 1816901543, label %126
    i32 -1290165538, label %127
    i32 -620923014, label %129
    i32 1786288205, label %135
    i32 -2118982109, label %136
    i32 -1527183548, label %142
    i32 -584682879, label %143
    i32 423754167, label %150
  ]

.backedge:                                        ; preds = %37, %150, %143, %142, %136, %135, %127, %126, %124, %123, %122, %121, %120, %113, %112, %111, %98, %75, %65, %62, %60, %58, %57, %56, %54, %53, %51, %50, %44, %43, %41, %39, %38
  %.0106.be = phi i32 [ %.0106, %37 ], [ %.0106, %150 ], [ %.0106, %143 ], [ %.0106, %142 ], [ %.0106, %136 ], [ %.0106, %135 ], [ %.0106, %127 ], [ %.0106, %126 ], [ %.0106, %124 ], [ %.0106, %123 ], [ %.0106, %122 ], [ %.0106, %121 ], [ %.0106, %120 ], [ %.0106, %113 ], [ %.0106, %112 ], [ %.0106, %111 ], [ %.0106, %98 ], [ %.0106, %75 ], [ %.0106, %65 ], [ %.0106, %62 ], [ %.0106, %60 ], [ %.0106, %58 ], [ %.0106, %57 ], [ %.0106, %56 ], [ %.0106, %54 ], [ %.0106, %53 ], [ %52, %51 ], [ %.0106, %50 ], [ %.0106, %44 ], [ %.0106, %43 ], [ %.0106, %41 ], [ %.0106, %39 ], [ %.0106, %38 ]
  %.0104.be = phi i32 [ %.0104, %37 ], [ %.0104, %150 ], [ %.0104, %143 ], [ %.0104, %142 ], [ %.0104, %136 ], [ %.0104, %135 ], [ %128, %127 ], [ %.0104, %126 ], [ %.0104, %124 ], [ %.0104, %123 ], [ %.0104, %122 ], [ %.0104, %121 ], [ %.0104, %120 ], [ %.0104, %113 ], [ %.0104, %112 ], [ %.0104, %111 ], [ %.0104, %98 ], [ %.0104, %75 ], [ %.0104, %65 ], [ %.0104, %62 ], [ %.0104, %60 ], [ %.0104, %58 ], [ %.0104, %57 ], [ %.0104, %56 ], [ %.0104, %54 ], [ 2, %53 ], [ %.0104, %51 ], [ %.0104, %50 ], [ %.0104, %44 ], [ %.0104, %43 ], [ %.0104, %41 ], [ %.0104, %39 ], [ %.0104, %38 ]
  %.0102.be = phi i32 [ %.0102, %37 ], [ %.0102, %150 ], [ %.0102, %143 ], [ %.0102, %142 ], [ %.0102, %136 ], [ %.0102, %135 ], [ %.0102, %127 ], [ %.0102, %126 ], [ %125, %124 ], [ %.0102, %123 ], [ %.0102, %122 ], [ %.0102, %121 ], [ %.0102, %120 ], [ %.0102, %113 ], [ %.0102, %112 ], [ %.0102, %111 ], [ %.0102, %98 ], [ %.0102, %75 ], [ %.0102, %65 ], [ %.0102, %62 ], [ %.0102, %60 ], [ %.0102, %58 ], [ %.0102, %57 ], [ 0, %56 ], [ %.0102, %54 ], [ %.0102, %53 ], [ %.0102, %51 ], [ %.0102, %50 ], [ %.0102, %44 ], [ %.0102, %43 ], [ %.0102, %41 ], [ %.0102, %39 ], [ %.0102, %38 ]
  %.0100.be = phi i32 [ %.0100, %37 ], [ -416322160, %150 ], [ -1212492426, %143 ], [ -605388489, %142 ], [ -1856582174, %136 ], [ 674074805, %135 ], [ -1001563146, %127 ], [ -1290165538, %126 ], [ 1172560240, %124 ], [ -835205627, %123 ], [ %27, %122 ], [ %28, %121 ], [ -1446956358, %120 ], [ %29, %113 ], [ %30, %112 ], [ 1493925090, %111 ], [ 1493925090, %98 ], [ %97, %75 ], [ -1446956358, %65 ], [ %64, %62 ], [ %61, %60 ], [ %31, %58 ], [ %32, %57 ], [ 1172560240, %56 ], [ %55, %54 ], [ -1001563146, %53 ], [ -1540743783, %51 ], [ 1168377159, %50 ], [ %33, %44 ], [ %34, %43 ], [ %42, %41 ], [ %35, %39 ], [ %36, %38 ]
  %.0.be = phi i64 [ %.0, %37 ], [ %.0, %150 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %113 ], [ %.0, %112 ], [ 0, %111 ], [ %110, %98 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %38 ]
  br label %37

38:                                               ; preds = %37
  br label %.backedge

39:                                               ; preds = %37
  %40 = icmp sle i32 %.0106, %1
  store i1 %40, i1* %7, align 1
  br label %.backedge

41:                                               ; preds = %37
  %.0..0..0.78 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.78, i32 916848407, i32 2132254654
  br label %.backedge

43:                                               ; preds = %37
  br label %.backedge

44:                                               ; preds = %37
  %45 = load i32, i32* %18, align 4
  %46 = icmp sle i32 %.0106, %45
  %47 = zext i1 %46 to i64
  %.0..0..0.52 = load volatile i64, i64* %8, align 8
  %48 = sext i32 %.0106 to i64
  %.idx116 = add nsw i64 %.0..0..0.52, %48
  %49 = getelementptr inbounds i64, i64* %14, i64 %.idx116
  store i64 %47, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %37
  br label %.backedge

51:                                               ; preds = %37
  %52 = add i32 %.0106, 1
  br label %.backedge

53:                                               ; preds = %37
  br label %.backedge

54:                                               ; preds = %37
  %.not = icmp sgt i32 %.0104, %0
  %55 = select i1 %.not, i32 -620923014, i32 955593435
  br label %.backedge

56:                                               ; preds = %37
  br label %.backedge

57:                                               ; preds = %37
  br label %.backedge

58:                                               ; preds = %37
  %59 = icmp sle i32 %.0102, %1
  store i1 %59, i1* %6, align 1
  br label %.backedge

60:                                               ; preds = %37
  %.0..0..0.79 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.79, i32 873897040, i32 1816901543
  br label %.backedge

62:                                               ; preds = %37
  %63 = icmp eq i32 %.0102, 0
  %64 = select i1 %63, i32 986665551, i32 -1389076479
  br label %.backedge

65:                                               ; preds = %37
  %66 = add i32 %.0104, -1
  %67 = sext i32 %66 to i64
  %.0..0..0.53 = load volatile i64, i64* %8, align 8
  %68 = mul nsw i64 %.0..0..0.53, %67
  %69 = sext i32 %.0102 to i64
  %.idx114 = add nsw i64 %68, %69
  %70 = getelementptr inbounds i64, i64* %14, i64 %.idx114
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.0104 to i64
  %.0..0..0.54 = load volatile i64, i64* %8, align 8
  %73 = mul nsw i64 %.0..0..0.54, %72
  %.idx115 = add nsw i64 %73, %69
  %74 = getelementptr inbounds i64, i64* %14, i64 %.idx115
  store i64 %71, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %37
  %76 = add i32 %.0104, -1
  %77 = sext i32 %76 to i64
  %.0..0..0.55 = load volatile i64, i64* %8, align 8
  %78 = mul nsw i64 %.0..0..0.55, %77
  %79 = sext i32 %.0102 to i64
  %.idx112 = add nsw i64 %78, %79
  %80 = getelementptr inbounds i64, i64* %14, i64 %.idx112
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, %17
  %83 = add i64 %82, %17
  %84 = sext i32 %.0104 to i64
  %.0..0..0.56 = load volatile i64, i64* %8, align 8
  %85 = mul nsw i64 %.0..0..0.56, %84
  %86 = add i32 %.0102, -1
  %87 = sext i32 %86 to i64
  %.idx113 = add nsw i64 %85, %87
  %88 = getelementptr inbounds i64, i64* %14, i64 %.idx113
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, %17
  %91 = add i64 %83, %90
  store i64 %91, i64* %5, align 8
  %92 = getelementptr inbounds i32, i32* %2, i64 %84
  %93 = load i32, i32* %92, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %.0102, %94
  %96 = icmp sgt i32 %95, -1
  %97 = select i1 %96, i32 -637768876, i32 -46927203
  br label %.backedge

98:                                               ; preds = %37
  %99 = add i32 %.0104, -1
  %100 = sext i32 %99 to i64
  %.0..0..0.57 = load volatile i64, i64* %8, align 8
  %101 = mul nsw i64 %.0..0..0.57, %100
  %102 = sext i32 %.0104 to i64
  %103 = getelementptr inbounds i32, i32* %2, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %104, -1
  %106 = add i32 %.0102, %105
  %107 = sext i32 %106 to i64
  %.idx111 = add nsw i64 %101, %107
  %108 = getelementptr inbounds i64, i64* %14, i64 %.idx111
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, %17
  br label %.backedge

111:                                              ; preds = %37
  br label %.backedge

112:                                              ; preds = %37
  store i64 %.0, i64* %4, align 8
  br label %.backedge

113:                                              ; preds = %37
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %.0..0..0.89 = load volatile i64, i64* %4, align 8
  %114 = sub i64 %.0..0..0.80, %.0..0..0.89
  %115 = srem i64 %114, %17
  %116 = sext i32 %.0104 to i64
  %.0..0..0.58 = load volatile i64, i64* %8, align 8
  %117 = mul nsw i64 %.0..0..0.58, %116
  %118 = sext i32 %.0102 to i64
  %.idx110 = add nsw i64 %117, %118
  %119 = getelementptr inbounds i64, i64* %14, i64 %.idx110
  store i64 %115, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %37
  br label %.backedge

121:                                              ; preds = %37
  br label %.backedge

122:                                              ; preds = %37
  br label %.backedge

123:                                              ; preds = %37
  br label %.backedge

124:                                              ; preds = %37
  %125 = add i32 %.0102, 1
  br label %.backedge

126:                                              ; preds = %37
  br label %.backedge

127:                                              ; preds = %37
  %128 = add i32 %.0104, 1
  br label %.backedge

129:                                              ; preds = %37
  %130 = sext i32 %0 to i64
  %.0..0..0.59 = load volatile i64, i64* %8, align 8
  %131 = mul nsw i64 %.0..0..0.59, %130
  %132 = sext i32 %1 to i64
  %.idx109 = add nsw i64 %131, %132
  %133 = getelementptr inbounds i64, i64* %14, i64 %.idx109
  %134 = load i64, i64* %133, align 8
  ret i64 %134

135:                                              ; preds = %37
  br label %.backedge

136:                                              ; preds = %37
  %137 = load i32, i32* %18, align 4
  %138 = icmp sle i32 %.0106, %137
  %139 = zext i1 %138 to i64
  %.0..0..0.60 = load volatile i64, i64* %8, align 8
  %.0..0..0.61 = load volatile i64, i64* %8, align 8
  %.0..0..0.62 = load volatile i64, i64* %8, align 8
  %.0..0..0.63 = load volatile i64, i64* %8, align 8
  %.0..0..0.64 = load volatile i64, i64* %8, align 8
  %140 = sext i32 %.0106 to i64
  %.idx108 = add nsw i64 %.0..0..0.64, %140
  %141 = getelementptr inbounds i64, i64* %14, i64 %.idx108
  store i64 %139, i64* %141, align 8
  br label %.backedge

142:                                              ; preds = %37
  br label %.backedge

143:                                              ; preds = %37
  %.0..0..0.81 = load volatile i64, i64* %5, align 8
  %.0..0..0.90 = load volatile i64, i64* %4, align 8
  %.0..0..0.91 = load volatile i64, i64* %4, align 8
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  %.0..0..0.92 = load volatile i64, i64* %4, align 8
  %.0..0..0.93 = load volatile i64, i64* %4, align 8
  %.0..0..0.83 = load volatile i64, i64* %5, align 8
  %.0..0..0.94 = load volatile i64, i64* %4, align 8
  %.0..0..0.84 = load volatile i64, i64* %5, align 8
  %.0..0..0.95 = load volatile i64, i64* %4, align 8
  %.0..0..0.85 = load volatile i64, i64* %5, align 8
  %.0..0..0.96 = load volatile i64, i64* %4, align 8
  %.0..0..0.86 = load volatile i64, i64* %5, align 8
  %.0..0..0.97 = load volatile i64, i64* %4, align 8
  %.0..0..0.87 = load volatile i64, i64* %5, align 8
  %.0..0..0.98 = load volatile i64, i64* %4, align 8
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %.0..0..0.99 = load volatile i64, i64* %4, align 8
  %144 = sub i64 %.0..0..0.88, %.0..0..0.99
  %145 = srem i64 %144, %17
  %146 = sext i32 %.0104 to i64
  %.0..0..0.65 = load volatile i64, i64* %8, align 8
  %.0..0..0.66 = load volatile i64, i64* %8, align 8
  %.0..0..0.67 = load volatile i64, i64* %8, align 8
  %.0..0..0.68 = load volatile i64, i64* %8, align 8
  %.0..0..0.69 = load volatile i64, i64* %8, align 8
  %.0..0..0.70 = load volatile i64, i64* %8, align 8
  %.0..0..0.71 = load volatile i64, i64* %8, align 8
  %.0..0..0.72 = load volatile i64, i64* %8, align 8
  %.0..0..0.73 = load volatile i64, i64* %8, align 8
  %.0..0..0.74 = load volatile i64, i64* %8, align 8
  %.0..0..0.75 = load volatile i64, i64* %8, align 8
  %.0..0..0.76 = load volatile i64, i64* %8, align 8
  %.0..0..0.77 = load volatile i64, i64* %8, align 8
  %147 = mul nsw i64 %.0..0..0.77, %146
  %148 = sext i32 %.0102 to i64
  %.idx = add nsw i64 %147, %148
  %149 = getelementptr inbounds i64, i64* %14, i64 %.idx
  store i64 %145, i64* %149, align 8
  br label %.backedge

150:                                              ; preds = %37
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1807121823, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1807121823, label %11
    i32 1691960692, label %21
    i32 1737712445, label %33
    i32 -214417097, label %35
    i32 2093550214, label %45
    i32 694593471, label %58
    i32 -1601493950, label %59
    i32 1778191995, label %60
    i32 -1558138169, label %66
    i32 1439417636, label %67
  ]

.backedge:                                        ; preds = %10, %67, %66, %59, %58, %45, %35, %33, %21, %11
  %.09.be = phi i32 [ %.09, %10 ], [ %.09, %67 ], [ %.09, %66 ], [ %.neg, %59 ], [ %.09, %58 ], [ %.09, %45 ], [ %.09, %35 ], [ %.09, %33 ], [ %.09, %21 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2093550214, %67 ], [ 1691960692, %66 ], [ 1807121823, %59 ], [ -1601493950, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1691960692, i32 -1558138169
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %.09, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1737712445, i32 -1558138169
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.8, i32 -214417097, i32 1778191995
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2093550214, i32 1439417636
  br label %.backedge

45:                                               ; preds = %10
  %46 = sext i32 %.09 to i64
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 694593471, i32 1439417636
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %.neg = add i32 %.09, 1
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i64 @_Z5solveiiPi(i32 %61, i32 %62, i32* nonnull %9)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.09 to i64
  %69 = getelementptr inbounds i32, i32* %9, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566141047.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
