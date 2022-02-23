; ModuleID = 'build_ollvm/programs/p03707/s715551665.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s715551665.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ver = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edO = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@l = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@c = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715551665.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1751227337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1751227337, label %11
    i32 782600427, label %14
    i32 1942218436, label %25
    i32 494682186, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 782600427, i32 494682186
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1942218436, i32 494682186
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 782600427, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9readInputv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 897280677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 897280677, label %14
    i32 1872724226, label %17
    i32 275147856, label %32
    i32 1494161286, label %33
    i32 1140374762, label %38
    i32 1214118252, label %48
    i32 1105984743, label %58
    i32 1471324731, label %59
    i32 1881244941, label %69
    i32 -2135421517, label %82
    i32 -1061600019, label %84
    i32 1882004596, label %94
    i32 -1874972038, label %113
    i32 -335135998, label %114
    i32 -1209937641, label %124
    i32 -1375394404, label %135
    i32 1845693883, label %136
    i32 940100085, label %137
    i32 -818401841, label %140
    i32 -1652363753, label %141
    i32 -716026443, label %145
    i32 -1114193169, label %146
    i32 1386164048, label %147
    i32 518248214, label %157
  ]

.backedge:                                        ; preds = %13, %157, %147, %146, %145, %141, %137, %136, %135, %124, %114, %113, %94, %84, %82, %69, %59, %58, %48, %38, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1209937641, %157 ], [ 1882004596, %147 ], [ 1881244941, %146 ], [ 1214118252, %145 ], [ 1872724226, %141 ], [ 1494161286, %137 ], [ 940100085, %136 ], [ 1471324731, %135 ], [ %134, %124 ], [ %123, %114 ], [ -335135998, %113 ], [ %112, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1471324731, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1494161286, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1872724226, i32 -1652363753
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @m)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @q)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 275147856, i32 -1652363753
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1140374762, i32 -818401841
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1214118252, i32 -716026443
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1105984743, i32 -716026443
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1881244941, i32 -1114193169
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2135421517, i32 -1114193169
  br label %.backedge

82:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.18, i32 -1061600019, i32 1845693883
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1882004596, i32 1386164048
  br label %.backedge

94:                                               ; preds = %13
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @c)
  %96 = load i8, i8* @c, align 1
  %97 = icmp eq i8 %96, 49
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.4, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %99, i64 %101
  %103 = zext i1 %97 to i8
  store i8 %103, i8* %102, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1874972038, i32 1386164048
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1209937641, i32 518248214
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %.neg19 = add i32 %125, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %.neg19, i32* %.0..0..0.12, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1375394404, i32 518248214
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  %139 = add i32 %138, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %139, i32* %.0..0..0.6, align 4
  br label %.backedge

140:                                              ; preds = %13
  ret void

141:                                              ; preds = %13
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %142, i32* nonnull dereferenceable(4) @m)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) @q)
  br label %.backedge

145:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

146:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  br label %.backedge

147:                                              ; preds = %13
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @c)
  %149 = load i8, i8* @c, align 1
  %150 = icmp eq i8 %149, 49
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.7, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %152, i64 %154
  %156 = zext i1 %150 to i8
  store i8 %156, i8* %155, align 1
  br label %.backedge

157:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %158, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8countVerv() local_unnamed_addr #4 {
  %1 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16
  %2 = and i8 %1, 1
  %3 = zext i8 %2 to i32
  store i32 %3, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1187615438, i32 1677068082
  %13 = select i1 %11, i32 -1337339974, i32 1677068082
  %14 = select i1 %11, i32 662507197, i32 -1440180898
  %15 = select i1 %11, i32 1095382739, i32 -1440180898
  %16 = select i1 %11, i32 -1813074941, i32 -681099453
  %17 = select i1 %11, i32 -904708588, i32 -681099453
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* @n, align 4
  %20 = select i1 %11, i32 608947361, i32 26606109
  %21 = select i1 %11, i32 2100028965, i32 26606109
  %22 = select i1 %11, i32 306908256, i32 -1425101011
  %23 = select i1 %11, i32 1786303393, i32 -1425101011
  br label %24

24:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 509053485, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 509053485, label %25
    i32 1775538447, label %28
    i32 1901148757, label %39
    i32 264862039, label %41
    i32 -1278968624, label %42
    i32 86171796, label %45
    i32 -839297336, label %57
    i32 1786303393, label %58
    i32 306908256, label %60
    i32 540062918, label %61
    i32 2100028965, label %62
    i32 608947361, label %63
    i32 -1464064199, label %64
    i32 -1119161902, label %67
    i32 -185015462, label %68
    i32 1852770222, label %71
    i32 -904708588, label %72
    i32 -1813074941, label %92
    i32 -510555913, label %93
    i32 -1670025513, label %94
    i32 1095382739, label %95
    i32 662507197, label %96
    i32 1978932329, label %97
    i32 976756254, label %99
    i32 -1337339974, label %100
    i32 1187615438, label %101
    i32 -1425101011, label %102
    i32 26606109, label %103
    i32 -681099453, label %104
    i32 -1440180898, label %125
    i32 1677068082, label %126
  ]

.backedge:                                        ; preds = %24, %126, %125, %104, %103, %102, %100, %99, %97, %96, %95, %94, %93, %92, %72, %71, %68, %67, %64, %63, %62, %61, %60, %58, %57, %45, %42, %41, %39, %28, %25
  %.042.be = phi i32 [ %.042, %24 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %45 ], [ %.042, %42 ], [ %.042, %41 ], [ %40, %39 ], [ %.042, %28 ], [ %.042, %25 ]
  %.040.be = phi i32 [ %.040, %24 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %104 ], [ %.040, %103 ], [ %.neg, %102 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %60 ], [ %59, %58 ], [ %.040, %57 ], [ %.040, %45 ], [ %.040, %42 ], [ 1, %41 ], [ %.040, %39 ], [ %.040, %28 ], [ %.040, %25 ]
  %.038.be = phi i32 [ %.038, %24 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %104 ], [ 1, %103 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %99 ], [ %98, %97 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %64 ], [ %.038, %63 ], [ 1, %62 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %45 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %28 ], [ %.038, %25 ]
  %.036.be = phi i32 [ %.036, %24 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %94 ], [ %.neg44, %93 ], [ %.036, %92 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %68 ], [ 1, %67 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %45 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %28 ], [ %.036, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1337339974, %126 ], [ 1095382739, %125 ], [ -904708588, %104 ], [ 2100028965, %103 ], [ 1786303393, %102 ], [ %12, %100 ], [ %13, %99 ], [ -1464064199, %97 ], [ 1978932329, %96 ], [ %14, %95 ], [ %15, %94 ], [ -185015462, %93 ], [ -510555913, %92 ], [ %16, %72 ], [ %17, %71 ], [ %70, %68 ], [ -185015462, %67 ], [ %66, %64 ], [ -1464064199, %63 ], [ %20, %62 ], [ %21, %61 ], [ -1278968624, %60 ], [ %22, %58 ], [ %23, %57 ], [ -839297336, %45 ], [ %44, %42 ], [ -1278968624, %41 ], [ 509053485, %39 ], [ 1901148757, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i32 %.042, %19
  %27 = select i1 %26, i32 1775538447, i32 264862039
  br label %.backedge

28:                                               ; preds = %24
  %29 = sext i32 %.042 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %29, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %31, %35
  %.neg46 = add i32 %.042, 1
  %37 = sext i32 %.neg46 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %37, i64 1
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %24
  %40 = add i32 %.042, 1
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  %43 = icmp slt i32 %.040, %18
  %44 = select i1 %43, i32 86171796, i32 540062918
  br label %.backedge

45:                                               ; preds = %24
  %46 = sext i32 %.040 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %48, %52
  %54 = add i32 %.040, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %55
  store i32 %53, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %59 = add i32 %.040, 1
  br label %.backedge

60:                                               ; preds = %24
  br label %.backedge

61:                                               ; preds = %24
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  br label %.backedge

64:                                               ; preds = %24
  %65 = icmp slt i32 %.038, %19
  %66 = select i1 %65, i32 -1119161902, i32 976756254
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %69 = icmp slt i32 %.036, %18
  %70 = select i1 %69, i32 1852770222, i32 -1670025513
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  %73 = sext i32 %.038 to i64
  %74 = add i32 %.036, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %.neg45 = add i32 %.038, 1
  %78 = sext i32 %.neg45 to i64
  %79 = sext i32 %.036 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %73, i64 %79
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %73, i64 %79
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %81, %77
  %89 = sub i32 %88, %83
  %90 = add i32 %89, %87
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %78, i64 %75
  store i32 %90, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %.neg44 = add i32 %.036, 1
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  br label %.backedge

97:                                               ; preds = %24
  %98 = add i32 %.038, 1
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  br label %.backedge

101:                                              ; preds = %24
  ret void

102:                                              ; preds = %24
  %.neg = add i32 %.040, 1
  br label %.backedge

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  %105 = sext i32 %.038 to i64
  %106 = add i32 %.036, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %.038, 1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %.036 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %109
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %105, i64 %112
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %115, %117
  %119 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %105, i64 %112
  %120 = load i8, i8* %119, align 1
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %118, %122
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %111, i64 %107
  store i32 %123, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %24
  br label %.backedge

126:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9countEdgev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -922030668, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -922030668, label %18
    i32 240466371, label %21
    i32 1380974095, label %37
    i32 1767097931, label %38
    i32 -204105231, label %43
    i32 -1028477640, label %68
    i32 -1508186053, label %71
    i32 422027957, label %72
    i32 -2114733144, label %77
    i32 -1029012192, label %102
    i32 508977281, label %112
    i32 -1422444068, label %124
    i32 -2110500616, label %125
    i32 716558795, label %135
    i32 871933151, label %145
    i32 -1263533052, label %146
    i32 -638219833, label %156
    i32 -1198072588, label %169
    i32 -1338340855, label %171
    i32 671101987, label %172
    i32 1528836480, label %177
    i32 973969158, label %225
    i32 2000773438, label %228
    i32 -507228529, label %238
    i32 1138357949, label %248
    i32 954284700, label %249
    i32 -152531494, label %252
    i32 -1239312411, label %253
    i32 -1966714355, label %258
    i32 435593251, label %268
    i32 1138929496, label %278
    i32 -1800544955, label %279
    i32 -48875870, label %284
    i32 -474982766, label %328
    i32 -516170661, label %338
    i32 218731704, label %350
    i32 -1365731980, label %351
    i32 80318387, label %352
    i32 152362349, label %355
    i32 1858169104, label %365
    i32 -554806457, label %375
    i32 2093857031, label %376
    i32 -1436347690, label %377
    i32 362415583, label %380
    i32 -426135971, label %381
    i32 -2082951028, label %382
    i32 -1121035237, label %383
    i32 814934075, label %384
    i32 762235829, label %386
  ]

.backedge:                                        ; preds = %17, %386, %384, %383, %382, %381, %380, %377, %376, %365, %355, %352, %351, %350, %338, %328, %284, %279, %278, %268, %258, %253, %252, %249, %248, %238, %228, %225, %177, %172, %171, %169, %156, %146, %145, %135, %125, %124, %112, %102, %77, %72, %71, %68, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1858169104, %386 ], [ -516170661, %384 ], [ 435593251, %383 ], [ -507228529, %382 ], [ -638219833, %381 ], [ 716558795, %380 ], [ 508977281, %377 ], [ 240466371, %376 ], [ %374, %365 ], [ %364, %355 ], [ -1239312411, %352 ], [ 80318387, %351 ], [ -1800544955, %350 ], [ %349, %338 ], [ %337, %328 ], [ -474982766, %284 ], [ %283, %279 ], [ -1800544955, %278 ], [ %277, %268 ], [ %267, %258 ], [ %257, %253 ], [ -1239312411, %252 ], [ -1263533052, %249 ], [ 954284700, %248 ], [ %247, %238 ], [ %237, %228 ], [ 671101987, %225 ], [ 973969158, %177 ], [ %176, %172 ], [ 671101987, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -1263533052, %145 ], [ %144, %135 ], [ %134, %125 ], [ 422027957, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1029012192, %77 ], [ %76, %72 ], [ 422027957, %71 ], [ 1767097931, %68 ], [ -1028477640, %43 ], [ %42, %38 ], [ 1767097931, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 240466371, i32 2093857031
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1380974095, i32 2093857031
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -204105231, i32 -1508186053
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %45, i64 1
  %47 = load i32, i32* %46, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = xor i8 %58, %51
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %53
  %63 = add i32 %62, %47
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %66, i64 1
  store i32 %63, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = add i32 %69, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %70, i32* %.0..0..0.9, align 4
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2114733144, i32 -2110500616
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = xor i8 %92, %85
  %94 = zext i8 %93 to i32
  %95 = xor i32 %94, -1
  %96 = and i32 %95, %87
  %97 = add i32 %96, %81
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %100
  store i32 %97, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 508977281, i32 -1436347690
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %114 = add i32 %113, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.17, align 4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1422444068, i32 -1436347690
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 716558795, i32 362415583
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 871933151, i32 362415583
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -638219833, i32 -426135971
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.21, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1198072588, i32 -426135971
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.65, i32 -1338340855, i32 -152531494
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.33, align 4
  %174 = load i32, i32* @m, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1528836480, i32 2000773438
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.22, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.34, align 4
  %.neg70 = add i32 %180, 1
  %181 = sext i32 %.neg70 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.23, align 4
  %.neg71 = add i32 %184, 1
  %185 = sext i32 %.neg71 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.35, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %183
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.24, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.36, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %190, %196
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.25, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.37, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i32
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.38, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %207, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = xor i8 %212, %203
  %214 = zext i8 %213 to i32
  %215 = xor i32 %214, -1
  %216 = and i32 %215, %205
  %217 = add i32 %197, %216
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.27, align 4
  %219 = add i32 %218, 1
  %220 = sext i32 %219 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.39, align 4
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %220, i64 %223
  store i32 %217, i32* %224, align 4
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.40, align 4
  %227 = add i32 %226, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %227, i32* %.0..0..0.41, align 4
  br label %.backedge

228:                                              ; preds = %17
  %229 = load i32, i32* @x.7, align 4
  %230 = load i32, i32* @y.8, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -507228529, i32 -2082951028
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1138357949, i32 -2082951028
  br label %.backedge

248:                                              ; preds = %17
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.28, align 4
  %251 = add i32 %250, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %251, i32* %.0..0..0.29, align 4
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.43, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1966714355, i32 152362349
  br label %.backedge

258:                                              ; preds = %17
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 435593251, i32 -1121035237
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1138929496, i32 -1121035237
  br label %.backedge

278:                                              ; preds = %17
  br label %.backedge

279:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %280 = load i32, i32* %.0..0..0.53, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 -48875870, i32 -1365731980
  br label %.backedge

284:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.44, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %287 = load i32, i32* %.0..0..0.54, align 4
  %288 = add i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %286, i64 %289
  %291 = load i32, i32* %290, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %292 = load i32, i32* %.0..0..0.45, align 4
  %.neg66 = add i32 %292, 1
  %293 = sext i32 %.neg66 to i64
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %294 = load i32, i32* %.0..0..0.55, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.46, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.56, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %304 = load i32, i32* %.0..0..0.47, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %306 = load i32, i32* %.0..0..0.57, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %305, i64 %307
  %309 = load i8, i8* %308, align 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.48, align 4
  %311 = add i32 %310, -1
  %312 = sext i32 %311 to i64
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %313 = load i32, i32* %.0..0..0.58, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = and i8 %309, 1
  %.demorgan67 = and i8 %317, %316
  %.demorgan = zext i8 %.demorgan67 to i32
  %318 = add i32 %297, %291
  %319 = sub i32 %318, %303
  %320 = add i32 %319, %.demorgan
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.49, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %324 = load i32, i32* %.0..0..0.59, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %323, i64 %326
  store i32 %320, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %17
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -516170661, i32 814934075
  br label %.backedge

338:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %339 = load i32, i32* %.0..0..0.60, align 4
  %340 = add i32 %339, 1
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %340, i32* %.0..0..0.61, align 4
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 218731704, i32 814934075
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  br label %.backedge

352:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %353 = load i32, i32* %.0..0..0.50, align 4
  %354 = add i32 %353, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %354, i32* %.0..0..0.51, align 4
  br label %.backedge

355:                                              ; preds = %17
  %356 = load i32, i32* @x.7, align 4
  %357 = load i32, i32* @y.8, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1858169104, i32 762235829
  br label %.backedge

365:                                              ; preds = %17
  %366 = load i32, i32* @x.7, align 4
  %367 = load i32, i32* @y.8, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -554806457, i32 762235829
  br label %.backedge

375:                                              ; preds = %17
  ret void

376:                                              ; preds = %17
  br label %.backedge

377:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.18, align 4
  %379 = add i32 %378, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %379, i32* %.0..0..0.19, align 4
  br label %.backedge

380:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

381:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

382:                                              ; preds = %17
  br label %.backedge

383:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

384:                                              ; preds = %17
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %385 = load i32, i32* %.0..0..0.63, align 4
  %.neg = add i32 %385, 1
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.64, align 4
  br label %.backedge

386:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  tail call void @_Z8countVerv()
  tail call void @_Z9countEdgev()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1220998806, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.0.ph, label %1 [
    i32 1220998806, label %2
    i32 694638908, label %6
    i32 -1996147765, label %55
    i32 -71739701, label %65
    i32 -649704217, label %75
    i32 1706389576, label %.outer.backedge
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @q, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* @q, align 4
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i32 -1996147765, i32 694638908
  br label %.outer.backedge

6:                                                ; preds = %1
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @p)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @y)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @z)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @l)
  %11 = load i32, i32* @z, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* @l, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @p, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %19, i64 %14
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %12, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %19, i64 %24
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %21, %26
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %12, i64 %14
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %12, i64 %14
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %12, i64 %24
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %36, i64 %14
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %36, i64 %24
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %12, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %19, i64 %14
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %19, i64 %41
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %33, %31
  %49 = add i32 %16, %28
  %50 = add i32 %29, %48
  %.neg20 = sub i32 %49, %50
  %.neg21 = add i32 %.neg20, %35
  %.neg22 = add i32 %.neg21, %38
  %.neg23 = sub i32 %.neg22, %40
  %51 = add i32 %.neg23, %43
  %.neg1 = add i32 %51, %45
  %52 = sub i32 %.neg1, %47
  store i32 %52, i32* @ans, align 4
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

55:                                               ; preds = %1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -71739701, i32 1706389576
  br label %.outer.backedge

65:                                               ; preds = %1
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -649704217, i32 1706389576
  br label %.outer.backedge

75:                                               ; preds = %1
  ret void

.outer.backedge:                                  ; preds = %1, %65, %55, %6, %2
  %.0.ph.be = phi i32 [ %5, %2 ], [ 1220998806, %6 ], [ %64, %55 ], [ %74, %65 ], [ -71739701, %1 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  tail call void @_Z9readInputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715551665.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
