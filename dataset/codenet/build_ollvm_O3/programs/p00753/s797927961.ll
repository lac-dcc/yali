; ModuleID = 'build_ollvm/programs/p00753/s797927961.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s797927961.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pri = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797927961.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1588296022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1588296022, label %11
    i32 -1559233936, label %14
    i32 392999446, label %25
    i32 1729177296, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1559233936, i32 1729177296
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
  %24 = select i1 %23, i32 392999446, i32 1729177296
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1559233936, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2isi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 1347051936, i32 -1824902750
  br label %6

6:                                                ; preds = %.backedge, %1
  %.01417 = phi i1 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2011529337, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011529337, label %7
    i32 204691699, label %10
    i32 368426149, label %11
    i32 1347051936, label %12
    i32 -1824902750, label %13
    i32 1483165038, label %23
    i32 427290148, label %33
    i32 -446597125, label %34
    i32 1793618809, label %39
    i32 2056057561, label %43
    i32 -775523691, label %53
    i32 472295566, label %63
    i32 -1132432834, label %64
    i32 -469590544, label %74
    i32 -329030544, label %84
    i32 -1603538113, label %85
    i32 -1654475680, label %95
    i32 -498918641, label %105
    i32 195542231, label %106
    i32 -2096938708, label %107
    i32 -1908151704, label %117
    i32 2097061631, label %127
    i32 1537129159, label %128
    i32 -169721685, label %129
    i32 1356022164, label %130
    i32 1531716849, label %131
    i32 1557498734, label %133
  ]

.backedge:                                        ; preds = %6, %133, %131, %130, %129, %128, %117, %107, %106, %105, %95, %85, %84, %74, %64, %63, %53, %43, %39, %34, %33, %23, %13, %12, %11, %10, %7
  %.01417.be = phi i1 [ %.01417, %6 ], [ %.01417, %133 ], [ %.01417, %131 ], [ %.01417, %130 ], [ %.01417, %129 ], [ %.01417, %128 ], [ %.014, %117 ], [ %.01417, %107 ], [ %.01417, %106 ], [ %.01417, %105 ], [ %.01417, %95 ], [ %.01417, %85 ], [ %.01417, %84 ], [ %.01417, %74 ], [ %.01417, %64 ], [ %.01417, %63 ], [ %.01417, %53 ], [ %.01417, %43 ], [ %.01417, %39 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.01417, %23 ], [ %.01417, %13 ], [ %.01417, %12 ], [ %.01417, %11 ], [ %.01417, %10 ], [ %.01417, %7 ]
  %.014.be = phi i1 [ %.014, %6 ], [ %.014, %133 ], [ %.014, %131 ], [ %.014, %130 ], [ false, %129 ], [ %.014, %128 ], [ %.014, %117 ], [ %.014, %107 ], [ true, %106 ], [ %.014, %105 ], [ %.014, %95 ], [ %.014, %85 ], [ %.014, %84 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %63 ], [ false, %53 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %13 ], [ true, %12 ], [ %.014, %11 ], [ false, %10 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %133 ], [ %132, %131 ], [ %.012, %130 ], [ %.012, %129 ], [ 2, %128 ], [ %.012, %117 ], [ %.012, %107 ], [ %.012, %106 ], [ %.012, %105 ], [ %.neg, %95 ], [ %.012, %85 ], [ %.012, %84 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %63 ], [ %.012, %53 ], [ %.012, %43 ], [ %.012, %39 ], [ %.012, %34 ], [ %.012, %33 ], [ 2, %23 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1908151704, %133 ], [ -1654475680, %131 ], [ -469590544, %130 ], [ -775523691, %129 ], [ 1483165038, %128 ], [ %126, %117 ], [ %116, %107 ], [ -2096938708, %106 ], [ -446597125, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1603538113, %84 ], [ %83, %74 ], [ %73, %64 ], [ -2096938708, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %34 ], [ -446597125, %33 ], [ %32, %23 ], [ %22, %13 ], [ -2096938708, %12 ], [ %5, %11 ], [ -2096938708, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %8 = icmp eq i32 %.0..0..0.10, 1
  %9 = select i1 %8, i32 204691699, i32 368426149
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1483165038, i32 1537129159
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 427290148, i32 1537129159
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = sitofp i32 %.012 to double
  %36 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %37 = fcmp oge double %36, %35
  %38 = select i1 %37, i32 1793618809, i32 195542231
  br label %.backedge

39:                                               ; preds = %6
  %40 = srem i32 %0, %.012
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2056057561, i32 -1132432834
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -775523691, i32 -169721685
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 472295566, i32 -169721685
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -469590544, i32 1356022164
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -329030544, i32 1356022164
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1654475680, i32 1531716849
  br label %.backedge

95:                                               ; preds = %6
  %.neg = add i32 %.012, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -498918641, i32 1531716849
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1908151704, i32 1557498734
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2097061631, i32 1557498734
  br label %.backedge

127:                                              ; preds = %6
  store i1 %.01417, i1* %2, align 1
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.11

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = add i32 %.012, 1
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10solvePrimev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.06.ph = phi i32 [ %.neg, %31 ], [ 0, %0 ]
  %2 = sext i32 %.06.ph to i64
  %3 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pri, i64 0, i64 %2
  %4 = icmp slt i32 %.06.ph, 300000
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 985109957, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph, label %5 [
    i32 985109957, label %6
    i32 1540721442, label %16
    i32 -280489198, label %26
    i32 2048894788, label %28
    i32 1325691927, label %31
    i32 1339120238, label %32
    i32 -387736563, label %.outer8.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1540721442, i32 -387736563
  br label %.outer8.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %1, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -280489198, i32 -387736563
  br label %.outer8.backedge

26:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 2048894788, i32 1339120238
  br label %.outer8.backedge

28:                                               ; preds = %5
  %29 = tail call zeroext i1 @_Z2isi(i32 %.06.ph)
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %.outer8.backedge

31:                                               ; preds = %5
  %.neg = add i32 %.06.ph, 1
  br label %.outer

32:                                               ; preds = %5
  ret void

.outer8.backedge:                                 ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ 1325691927, %28 ], [ 1540721442, %5 ]
  br label %.outer8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1567546562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1567546562, label %15
    i32 -1625040539, label %18
    i32 1344627962, label %31
    i32 778096716, label %32
    i32 -489105431, label %42
    i32 2095910327, label %62
    i32 292054883, label %64
    i32 45216179, label %68
    i32 -1633804653, label %69
    i32 540815493, label %72
    i32 177306380, label %77
    i32 641977672, label %84
    i32 -64062544, label %87
    i32 1664019036, label %88
    i32 -1570587848, label %98
    i32 -834149013, label %110
    i32 -1492773316, label %111
    i32 -303158057, label %115
    i32 -2127928901, label %116
    i32 108322348, label %117
    i32 -491788994, label %128
  ]

.backedge:                                        ; preds = %14, %128, %117, %116, %111, %110, %98, %88, %87, %84, %77, %72, %69, %68, %64, %62, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1570587848, %128 ], [ -489105431, %117 ], [ -1625040539, %116 ], [ 778096716, %111 ], [ 540815493, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1664019036, %87 ], [ -64062544, %84 ], [ %83, %77 ], [ %76, %72 ], [ 540815493, %69 ], [ -303158057, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %42 ], [ %41, %32 ], [ 778096716, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1625040539, i32 -2127928901
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  call void @_Z10solvePrimev()
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1344627962, i32 -2127928901
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -489105431, i32 108322348
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %51)
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2095910327, i32 108322348
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.18, i32 292054883, i32 -303158057
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 45216179, i32 -1633804653
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = add i32 %70, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %71, i32* %.0..0..0.11, align 4
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = shl nsw i32 %74, 1
  %.not19 = icmp sgt i32 %73, %75
  %76 = select i1 %.not19, i32 -1492773316, i32 177306380
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pri, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 1
  %.not = icmp eq i8 %82, 0
  %83 = select i1 %.not, i32 -64062544, i32 641977672
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = add i32 %85, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.9, align 4
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1570587848, i32 -491788994
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = add i32 %99, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.15, align 4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -834149013, i32 -491788994
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.10, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

115:                                              ; preds = %14
  ret i32 0

116:                                              ; preds = %14
  call void @_Z10solvePrimev()
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %119 = bitcast %"class.std::basic_istream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_istream"* %118 to i8*
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = bitcast i8* %125 to %"class.std::basic_ios"*
  %127 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %126)
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = add i32 %129, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797927961.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
