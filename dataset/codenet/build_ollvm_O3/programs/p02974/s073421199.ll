; ModuleID = 'build_ollvm/programs/p02974/s073421199.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s073421199.cpp"
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
@f = local_unnamed_addr global [55 x [55 x [2550 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073421199.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4Plusii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 2042065607, %2 ], [ -1626012786, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 2042065607, label %7
    i32 1361540817, label %.outer.outer.backedge
    i32 -25316462, label %10
    i32 -1626012786, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., 1000000006
  %9 = select i1 %8, i32 1361540817, i32 -25316462
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 559331620, i32 1505045725
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1750103657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1750103657, label %16
    i32 1743382573, label %.outer.backedge
    i32 559331620, label %19
    i32 1505045725, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1743382573, i32 1505045725
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1743382573, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.074 = phi i32 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ -1808830998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1808830998, label %8
    i32 -731443559, label %18
    i32 1964376311, label %30
    i32 863979035, label %32
    i32 882717157, label %33
    i32 414796761, label %35
    i32 994372099, label %37
    i32 1958283785, label %40
    i32 1004393828, label %50
    i32 -1548107731, label %82
    i32 1109161175, label %84
    i32 1367093199, label %99
    i32 2094215118, label %100
    i32 1170171402, label %102
    i32 1496791250, label %103
    i32 1523929301, label %113
    i32 582041553, label %124
    i32 89630359, label %125
    i32 1633930112, label %126
    i32 -727129850, label %127
    i32 -238483993, label %137
    i32 -953680508, label %154
    i32 -191808411, label %155
    i32 -438152685, label %156
    i32 1050798433, label %179
    i32 -162183407, label %181
  ]

.backedge:                                        ; preds = %7, %181, %179, %156, %155, %137, %127, %126, %125, %124, %113, %103, %102, %100, %99, %84, %82, %50, %40, %37, %35, %33, %32, %30, %18, %8
  %.074.be = phi i32 [ %.074, %7 ], [ %.074, %181 ], [ %.074, %179 ], [ %.074, %156 ], [ %.074, %155 ], [ %.074, %137 ], [ %.074, %127 ], [ %.neg, %126 ], [ %.074, %125 ], [ %.074, %124 ], [ %.074, %113 ], [ %.074, %103 ], [ %.074, %102 ], [ %.074, %100 ], [ %.074, %99 ], [ %.074, %84 ], [ %.074, %82 ], [ %.074, %50 ], [ %.074, %40 ], [ %.074, %37 ], [ %.074, %35 ], [ %.074, %33 ], [ %.074, %32 ], [ %.074, %30 ], [ %.074, %18 ], [ %.074, %8 ]
  %.072.be = phi i32 [ %.072, %7 ], [ %.072, %181 ], [ %180, %179 ], [ %.072, %156 ], [ %.072, %155 ], [ %.072, %137 ], [ %.072, %127 ], [ %.072, %126 ], [ %.072, %125 ], [ %.072, %124 ], [ %114, %113 ], [ %.072, %103 ], [ %.072, %102 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %84 ], [ %.072, %82 ], [ %.072, %50 ], [ %.072, %40 ], [ %.072, %37 ], [ %.072, %35 ], [ %.072, %33 ], [ 0, %32 ], [ %.072, %30 ], [ %.072, %18 ], [ %.072, %8 ]
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %181 ], [ %.070, %179 ], [ %.070, %156 ], [ %.070, %155 ], [ %.070, %137 ], [ %.070, %127 ], [ %.070, %126 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %113 ], [ %.070, %103 ], [ %.070, %102 ], [ %101, %100 ], [ %.070, %99 ], [ %.070, %84 ], [ %.070, %82 ], [ %.070, %50 ], [ %.070, %40 ], [ %.070, %37 ], [ %36, %35 ], [ %.070, %33 ], [ %.070, %32 ], [ %.070, %30 ], [ %.070, %18 ], [ %.070, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -238483993, %181 ], [ 1523929301, %179 ], [ 1004393828, %156 ], [ -731443559, %155 ], [ %153, %137 ], [ %136, %127 ], [ -1808830998, %126 ], [ 1633930112, %125 ], [ 882717157, %124 ], [ %123, %113 ], [ %112, %103 ], [ 1496791250, %102 ], [ 994372099, %100 ], [ 2094215118, %99 ], [ 1367093199, %84 ], [ %83, %82 ], [ %81, %50 ], [ %49, %40 ], [ %39, %37 ], [ 994372099, %35 ], [ %34, %33 ], [ 882717157, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -731443559, i32 -191808411
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %.074, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1964376311, i32 -191808411
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 863979035, i32 -727129850
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %.not79 = icmp sgt i32 %.072, %.074
  %34 = select i1 %.not79, i32 89630359, i32 414796761
  br label %.backedge

35:                                               ; preds = %7
  %36 = shl nsw i32 %.072, 1
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.070, %38
  %39 = select i1 %.not, i32 1170171402, i32 1958283785
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1004393828, i32 -438152685
  br label %.backedge

50:                                               ; preds = %7
  %51 = sext i32 %.074 to i64
  %52 = sext i32 %.072 to i64
  %53 = sext i32 %.070 to i64
  %54 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %51, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %.072, 1
  %57 = add i32 %.074, -1
  %58 = sext i32 %57 to i64
  %59 = sext i32 %56 to i64
  %60 = shl nsw i32 %.072, 1
  %61 = sub i32 %.070, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %58, i64 %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3Mulii(i32 %56, i32 %64)
  %66 = call i32 @_Z3Mulii(i32 %56, i32 %65)
  %67 = call i32 @_Z4Plusii(i32 %55, i32 %66)
  store i32 %67, i32* %54, align 4
  %.neg78 = or i32 %60, 1
  %68 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %58, i64 %52, i64 %62
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3Mulii(i32 %.neg78, i32 %69)
  %71 = call i32 @_Z4Plusii(i32 %67, i32 %70)
  store i32 %71, i32* %54, align 4
  %72 = icmp ne i32 %.072, 0
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1548107731, i32 -438152685
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.69, i32 1109161175, i32 1367093199
  br label %.backedge

84:                                               ; preds = %7
  %85 = sext i32 %.074 to i64
  %86 = sext i32 %.072 to i64
  %87 = sext i32 %.070 to i64
  %88 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %85, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %.074, -1
  %91 = sext i32 %90 to i64
  %92 = add i32 %.072, -1
  %93 = sext i32 %92 to i64
  %.neg76 = mul i32 %.072, -2
  %94 = add i32 %.070, %.neg76
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %91, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z4Plusii(i32 %89, i32 %97)
  store i32 %98, i32* %88, align 4
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.070, 1
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1523929301, i32 1050798433
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.072, 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 582041553, i32 1050798433
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %.neg = add i32 %.074, 1
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -238483993, i32 -162183407
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -953680508, i32 -162183407
  br label %.backedge

154:                                              ; preds = %7
  ret i32 0

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.074 to i64
  %158 = sext i32 %.072 to i64
  %159 = sext i32 %.070 to i64
  %160 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %157, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %.072, 1
  %163 = add i32 %.074, -1
  %164 = sext i32 %163 to i64
  %165 = sext i32 %162 to i64
  %166 = shl nsw i32 %.072, 1
  %167 = sub i32 %.070, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %164, i64 %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @_Z3Mulii(i32 %162, i32 %170)
  %172 = call i32 @_Z3Mulii(i32 %162, i32 %171)
  %173 = call i32 @_Z4Plusii(i32 %161, i32 %172)
  store i32 %173, i32* %160, align 4
  %174 = or i32 %166, 1
  %175 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %164, i64 %158, i64 %168
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_Z3Mulii(i32 %174, i32 %176)
  %178 = call i32 @_Z4Plusii(i32 %173, i32 %177)
  store i32 %178, i32* %160, align 4
  br label %.backedge

179:                                              ; preds = %7
  %180 = add i32 %.072, 1
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073421199.cpp() #0 section ".text.startup" {
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
