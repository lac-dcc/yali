; ModuleID = 'build_ollvm/programs/p00117/s180219591.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s180219591.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [51 x [51 x i32]] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180219591.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -504375522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -504375522, label %3
    i32 1869655438, label %7
    i32 -2084532918, label %17
    i32 556876611, label %27
    i32 697822111, label %28
    i32 950698617, label %32
    i32 695189980, label %42
    i32 66153445, label %52
    i32 -1789233610, label %53
    i32 -483939074, label %57
    i32 1029976327, label %67
    i32 1522028953, label %88
    i32 -382366555, label %89
    i32 369600863, label %91
    i32 1337680367, label %101
    i32 871660523, label %111
    i32 -965929843, label %112
    i32 -950640268, label %122
    i32 683536761, label %133
    i32 212131019, label %134
    i32 -1459171940, label %135
    i32 1267978279, label %137
    i32 -2075490055, label %138
    i32 1293203908, label %139
    i32 224585468, label %140
    i32 283909121, label %152
    i32 -1472469723, label %153
  ]

.backedge:                                        ; preds = %2, %153, %152, %140, %139, %138, %135, %134, %133, %122, %112, %111, %101, %91, %89, %88, %67, %57, %53, %52, %42, %32, %28, %27, %17, %7, %3
  %.028.be = phi i32 [ %.028, %2 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %138 ], [ %136, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %28 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %7 ], [ %.028, %3 ]
  %.026.be = phi i32 [ %.026, %2 ], [ %.neg, %153 ], [ %.026, %152 ], [ %.026, %140 ], [ %.026, %139 ], [ 0, %138 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %123, %122 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %28 ], [ %.026, %27 ], [ 0, %17 ], [ %.026, %7 ], [ %.026, %3 ]
  %.024.be = phi i32 [ %.024, %2 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %140 ], [ 0, %139 ], [ %.024, %138 ], [ %.024, %135 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %101 ], [ %.024, %91 ], [ %90, %89 ], [ %.024, %88 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %53 ], [ %.024, %52 ], [ 0, %42 ], [ %.024, %32 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %7 ], [ %.024, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -950640268, %153 ], [ 1337680367, %152 ], [ 1029976327, %140 ], [ 695189980, %139 ], [ -2084532918, %138 ], [ -504375522, %135 ], [ -1459171940, %134 ], [ 697822111, %133 ], [ %132, %122 ], [ %121, %112 ], [ -965929843, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1789233610, %89 ], [ -382366555, %88 ], [ %87, %67 ], [ %66, %57 ], [ %56, %53 ], [ -1789233610, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %28 ], [ 697822111, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @V, align 4
  %5 = icmp slt i32 %.028, %4
  %6 = select i1 %5, i32 1869655438, i32 1267978279
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2084532918, i32 -2075490055
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 556876611, i32 -2075490055
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @V, align 4
  %30 = icmp slt i32 %.026, %29
  %31 = select i1 %30, i32 950698617, i32 212131019
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 695189980, i32 1293203908
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 66153445, i32 1293203908
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @V, align 4
  %55 = icmp slt i32 %.024, %54
  %56 = select i1 %55, i32 -483939074, i32 369600863
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1029976327, i32 224585468
  br label %.backedge

67:                                               ; preds = %2
  %68 = sext i32 %.026 to i64
  %69 = sext i32 %.024 to i64
  %70 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %68, i64 %69
  %71 = sext i32 %.028 to i64
  %72 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %71, i64 %69
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %73
  store i32 %76, i32* %1, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %70, i32* nonnull dereferenceable(4) %1)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %70, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1522028953, i32 224585468
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = add i32 %.024, 1
  br label %.backedge

91:                                               ; preds = %2
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1337680367, i32 283909121
  br label %.backedge

101:                                              ; preds = %2
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 871660523, i32 283909121
  br label %.backedge

111:                                              ; preds = %2
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -950640268, i32 -1472469723
  br label %.backedge

122:                                              ; preds = %2
  %123 = add i32 %.026, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 683536761, i32 -1472469723
  br label %.backedge

133:                                              ; preds = %2
  br label %.backedge

134:                                              ; preds = %2
  br label %.backedge

135:                                              ; preds = %2
  %136 = add i32 %.028, 1
  br label %.backedge

137:                                              ; preds = %2
  ret void

138:                                              ; preds = %2
  br label %.backedge

139:                                              ; preds = %2
  br label %.backedge

140:                                              ; preds = %2
  %141 = sext i32 %.026 to i64
  %142 = sext i32 %.024 to i64
  %143 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %141, i64 %142
  %144 = sext i32 %.028 to i64
  %145 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %144, i64 %142
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %146
  store i32 %149, i32* %1, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %143, i32* nonnull dereferenceable(4) %1)
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %143, align 4
  br label %.backedge

152:                                              ; preds = %2
  br label %.backedge

153:                                              ; preds = %2
  %.neg = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -408437835, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -408437835, label %17
    i32 -265086958, label %20
    i32 2076869216, label %38
    i32 682293515, label %40
    i32 -509390452, label %50
    i32 1156591598, label %61
    i32 -1419014424, label %62
    i32 1472319347, label %64
    i32 1093197082, label %66
    i32 -270711970, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -509390452, %67 ], [ -265086958, %66 ], [ 1472319347, %62 ], [ 1472319347, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -265086958, i32 1093197082
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2076869216, i32 1093197082
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 682293515, i32 -1419014424
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -509390452, i32 -270711970
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1156591598, i32 -270711970
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -93344259, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -93344259, label %16
    i32 -1139744412, label %19
    i32 -1449695175, label %20
    i32 594890405, label %30
    i32 128482466, label %41
    i32 1964275105, label %43
    i32 1007746851, label %46
    i32 -2124799575, label %50
    i32 -1912237426, label %54
    i32 788136985, label %64
    i32 2043896816, label %74
    i32 -1547869228, label %75
    i32 -1171189068, label %76
    i32 -1475197855, label %77
    i32 170143074, label %79
    i32 -1408872118, label %81
    i32 1230096210, label %85
    i32 -239183198, label %101
    i32 -1606351534, label %111
    i32 1143346473, label %121
    i32 -1584336816, label %122
    i32 784432050, label %149
    i32 -1301192797, label %150
    i32 -1855165358, label %151
  ]

.backedge:                                        ; preds = %15, %151, %150, %149, %121, %111, %101, %85, %81, %79, %77, %76, %75, %74, %64, %54, %50, %46, %43, %41, %30, %20, %19, %16
  %.020.be = phi i32 [ %.020, %15 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %85 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %76 ], [ %.neg25, %75 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %50 ], [ %.020, %46 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %30 ], [ %.020, %20 ], [ 0, %19 ], [ %.020, %16 ]
  %.018.be = phi i32 [ %.018, %15 ], [ %.neg, %151 ], [ %.018, %150 ], [ %.018, %149 ], [ %.018, %121 ], [ %.neg22, %111 ], [ %.018, %101 ], [ %.018, %85 ], [ %.018, %81 ], [ 0, %79 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %50 ], [ %.018, %46 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %16 ]
  %.016.be = phi i32 [ %.016, %15 ], [ %.016, %151 ], [ %.016, %150 ], [ %.016, %149 ], [ %.016, %121 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %85 ], [ %.016, %81 ], [ %.016, %79 ], [ %78, %77 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %50 ], [ %.016, %46 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1606351534, %151 ], [ 788136985, %150 ], [ 594890405, %149 ], [ -1408872118, %121 ], [ %120, %111 ], [ %110, %101 ], [ -239183198, %85 ], [ %84, %81 ], [ -1408872118, %79 ], [ -93344259, %77 ], [ -1475197855, %76 ], [ -1449695175, %75 ], [ -1547869228, %74 ], [ %73, %64 ], [ %63, %54 ], [ -1912237426, %50 ], [ -1912237426, %46 ], [ %45, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ -1449695175, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.016, 51
  %18 = select i1 %17, i32 -1139744412, i32 170143074
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 594890405, i32 784432050
  br label %.backedge

30:                                               ; preds = %15
  %31 = icmp slt i32 %.020, 51
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 128482466, i32 784432050
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 1964275105, i32 -1171189068
  br label %.backedge

43:                                               ; preds = %15
  %44 = icmp eq i32 %.016, %.020
  %45 = select i1 %44, i32 1007746851, i32 -2124799575
  br label %.backedge

46:                                               ; preds = %15
  %47 = sext i32 %.016 to i64
  %48 = sext i32 %.020 to i64
  %49 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %47, i64 %48
  store i32 0, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = sext i32 %.016 to i64
  %52 = sext i32 %.020 to i64
  %53 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %51, i64 %52
  store i32 10000000, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 788136985, i32 -1301192797
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2043896816, i32 -1301192797
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.neg25 = add i32 %.020, 1
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %78 = add i32 %.016, 1
  br label %.backedge

79:                                               ; preds = %15
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %.018, %82
  %84 = select i1 %83, i32 1230096210, i32 -1584336816
  br label %.backedge

85:                                               ; preds = %15
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %86, i8* nonnull dereferenceable(1) %7)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) %4)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %88, i8* nonnull dereferenceable(1) %8)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) %5)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %90, i8* nonnull dereferenceable(1) %9)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %6)
  %93 = load i32, i32* %3, align 4
  %.neg23 = add i32 %93, -1
  store i32 %.neg23, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %.neg24 = add i32 %94, -1
  store i32 %.neg24, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %.neg23 to i64
  %97 = sext i32 %.neg24 to i64
  %98 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %96, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %97, i64 %96
  store i32 %99, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1606351534, i32 -1855165358
  br label %.backedge

111:                                              ; preds = %15
  %.neg22 = add i32 %.018, 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1143346473, i32 -1855165358
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge

122:                                              ; preds = %15
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %123, i8* nonnull dereferenceable(1) %7)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %11)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %125, i8* nonnull dereferenceable(1) %8)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %126, i32* nonnull dereferenceable(4) %12)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %127, i8* nonnull dereferenceable(1) %9)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %13)
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %11, align 4
  call void @_Z14warshall_floydv()
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @d, i64 0, i64 %138, i64 %136
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %140, %142
  %145 = add i32 %144, %143
  %146 = sub i32 %134, %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  %.neg = add i32 %.018, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180219591.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -487872276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -487872276, label %11
    i32 1868448374, label %14
    i32 1189923957, label %24
    i32 -45788798, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1868448374, i32 -45788798
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1189923957, i32 -45788798
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1868448374, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
