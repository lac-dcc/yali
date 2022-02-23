; ModuleID = 'build_ollvm/programs/p00753/s627858317.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s627858317.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627858317.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1259129549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1259129549, label %11
    i32 1796645784, label %14
    i32 1761312485, label %25
    i32 -207511566, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1796645784, i32 -207511566
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
  %24 = select i1 %23, i32 1761312485, i32 -207511566
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1796645784, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [260000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [260000 x i8], [260000 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260000) %4, i8 0, i64 260000, i1 false)
  %5 = getelementptr inbounds [260000 x i8], [260000 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %5, align 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -922749285, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -922749285, label %7
    i32 1665294248, label %10
    i32 1585429042, label %11
    i32 -824355645, label %21
    i32 1228894546, label %33
    i32 -2090877831, label %35
    i32 334430150, label %45
    i32 -1032026300, label %58
    i32 996669583, label %59
    i32 -1512662284, label %69
    i32 1757265762, label %80
    i32 1132799879, label %81
    i32 -1231980112, label %82
    i32 517952431, label %84
    i32 -2049795541, label %85
    i32 1595739115, label %88
    i32 1336379093, label %92
    i32 -1542497517, label %93
    i32 2008351142, label %96
    i32 1270724845, label %100
    i32 848007335, label %105
    i32 1414761398, label %107
    i32 1562766702, label %117
    i32 1593403143, label %127
    i32 1605809410, label %128
    i32 -474071803, label %130
    i32 745642709, label %133
    i32 -181571345, label %143
    i32 207899344, label %153
    i32 -418262936, label %154
    i32 -1646107811, label %155
    i32 -1962275935, label %159
    i32 -1320062599, label %160
    i32 -1679409311, label %161
  ]

.backedge:                                        ; preds = %6, %161, %160, %159, %155, %154, %143, %133, %130, %128, %127, %117, %107, %105, %100, %96, %93, %92, %88, %85, %84, %82, %81, %80, %69, %59, %58, %45, %35, %33, %21, %11, %10, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %100 ], [ %.024, %96 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %84 ], [ %83, %82 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %161 ], [ %.022, %160 ], [ %.neg, %159 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %100 ], [ %.022, %96 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %88 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %80 ], [ %70, %69 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %21 ], [ %.022, %11 ], [ 2, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %161 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %155 ], [ %.020, %154 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %130 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %107 ], [ %106, %105 ], [ %.020, %100 ], [ %.020, %96 ], [ 0, %93 ], [ %.020, %92 ], [ %.020, %88 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %161 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %155 ], [ %.018, %154 ], [ %.018, %143 ], [ %.018, %133 ], [ %.018, %130 ], [ %129, %128 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %107 ], [ %.018, %105 ], [ %.018, %100 ], [ %.018, %96 ], [ %95, %93 ], [ %.018, %92 ], [ %.018, %88 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -181571345, %161 ], [ 1562766702, %160 ], [ -1512662284, %159 ], [ 334430150, %155 ], [ -824355645, %154 ], [ %152, %143 ], [ %142, %133 ], [ -2049795541, %130 ], [ 2008351142, %128 ], [ 1605809410, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1414761398, %105 ], [ %104, %100 ], [ %99, %96 ], [ 2008351142, %93 ], [ 745642709, %92 ], [ %91, %88 ], [ %87, %85 ], [ -2049795541, %84 ], [ -922749285, %82 ], [ -1231980112, %81 ], [ 1585429042, %80 ], [ %79, %69 ], [ %68, %59 ], [ 996669583, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ 1585429042, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.024, 260000
  %9 = select i1 %8, i32 1665294248, i32 517952431
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -824355645, i32 -418262936
  br label %.backedge

21:                                               ; preds = %6
  %22 = mul nsw i32 %.022, %.024
  %23 = icmp slt i32 %22, 260000
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1228894546, i32 -418262936
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -2090877831, i32 1132799879
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 334430150, i32 -1646107811
  br label %.backedge

45:                                               ; preds = %6
  %46 = mul nsw i32 %.022, %.024
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [260000 x i8], [260000 x i8]* %2, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1032026300, i32 -1646107811
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1512662284, i32 -1962275935
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.022, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1757265762, i32 -1962275935
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.024, 1
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %.not27 = icmp eq i32 %86, -1
  %87 = select i1 %.not27, i32 745642709, i32 1595739115
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i64, i64* %3, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 1336379093, i32 -1542497517
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, 1
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i64, i64* %3, align 8
  %98 = shl nsw i64 %97, 1
  %.not26 = icmp sgt i64 %.018, %98
  %99 = select i1 %.not26, i32 -474071803, i32 1270724845
  br label %.backedge

100:                                              ; preds = %6
  %101 = getelementptr inbounds [260000 x i8], [260000 x i8]* %2, i64 0, i64 %.018
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 1
  %.not = icmp eq i8 %103, 0
  %104 = select i1 %.not, i32 848007335, i32 1414761398
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.020, 1
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
  %116 = select i1 %115, i32 1562766702, i32 -1320062599
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
  %126 = select i1 %125, i32 1593403143, i32 -1320062599
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge

128:                                              ; preds = %6
  %129 = add i64 %.018, 1
  br label %.backedge

130:                                              ; preds = %6
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -181571345, i32 -1679409311
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 207899344, i32 -1679409311
  br label %.backedge

153:                                              ; preds = %6
  ret i32 0

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = mul nsw i32 %.022, %.024
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260000 x i8], [260000 x i8]* %2, i64 0, i64 %157
  store i8 1, i8* %158, align 1
  br label %.backedge

159:                                              ; preds = %6
  %.neg = add i32 %.022, 1
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627858317.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
