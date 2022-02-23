; ModuleID = 'build_ollvm/programs/p03574/s298707374.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s298707374.cpp"
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
@x = global i32 0, align 4
@y = global i32 0, align 4
@ch = global i8 0, align 1
@bj = local_unnamed_addr global [5001 x [5001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298707374.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1417952465, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1417952465, label %11
    i32 1802445903, label %14
    i32 1345551282, label %25
    i32 273831611, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1802445903, i32 273831611
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1345551282, i32 273831611
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1802445903, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1610824636, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1610824636, label %16
    i32 922374000, label %19
    i32 -1587055477, label %35
    i32 -15589473, label %36
    i32 -255863164, label %40
    i32 -570153573, label %41
    i32 -243752151, label %45
    i32 1855284431, label %55
    i32 -1327089334, label %57
    i32 962122054, label %58
    i32 348034808, label %60
    i32 2083970803, label %61
    i32 1600871488, label %71
    i32 1896691876, label %84
    i32 1278165652, label %86
    i32 -1928976065, label %87
    i32 -769555948, label %91
    i32 -2016417202, label %101
    i32 230026027, label %174
    i32 -1035223854, label %176
    i32 572123231, label %177
    i32 -67309164, label %187
    i32 -370905556, label %199
    i32 997034296, label %200
    i32 530269, label %202
    i32 -68507025, label %205
    i32 1109129861, label %215
    i32 -506473660, label %225
    i32 -1503444721, label %226
    i32 -716812927, label %229
    i32 -1017135415, label %230
    i32 1155557043, label %232
  ]

.backedge:                                        ; preds = %15, %232, %230, %229, %226, %215, %205, %202, %200, %199, %187, %177, %176, %174, %101, %91, %87, %86, %84, %71, %61, %60, %58, %57, %55, %45, %41, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1109129861, %232 ], [ -67309164, %230 ], [ 1600871488, %229 ], [ 922374000, %226 ], [ %224, %215 ], [ %214, %205 ], [ 2083970803, %202 ], [ 530269, %200 ], [ -1928976065, %199 ], [ %198, %187 ], [ %186, %177 ], [ 572123231, %176 ], [ -1035223854, %174 ], [ -1035223854, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1928976065, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 2083970803, %60 ], [ -15589473, %58 ], [ 962122054, %57 ], [ -570153573, %55 ], [ 1855284431, %45 ], [ %44, %41 ], [ -570153573, %40 ], [ %39, %36 ], [ -15589473, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 922374000, i32 -1503444721
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @y)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1587055477, i32 -1503444721
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @x, align 4
  %.not50 = icmp sgt i32 %37, %38
  %39 = select i1 %.not50, i32 348034808, i32 -255863164
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = load i32, i32* @y, align 4
  %.not49 = icmp sgt i32 %42, %43
  %44 = select i1 %.not49, i32 -1327089334, i32 -243752151
  br label %.backedge

45:                                               ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %47 = load i8, i8* @ch, align 1
  %48 = icmp eq i8 %47, 35
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %50, i64 %52
  %54 = zext i1 %48 to i8
  store i8 %54, i8* %53, align 1
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %.neg48 = add i32 %56, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg48, i32* %.0..0..0.11, align 4
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %.neg47 = add i32 %59, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg47, i32* %.0..0..0.6, align 4
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1600871488, i32 -716812927
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = load i32, i32* @x, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1896691876, i32 -716812927
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.41, i32 1278165652, i32 -68507025
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.27, align 4
  %89 = load i32, i32* @y, align 4
  %.not = icmp sgt i32 %88, %89
  %90 = select i1 %.not, i32 997034296, i32 -769555948
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.28, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, i32 -2016417202, i32 230026027
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %narrow = add nuw nsw i8 %117, %109
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.17, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %119, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 1
  %narrow42 = add nuw nsw i8 %narrow, %125
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.32, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %127, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = and i8 %132, 1
  %narrow43 = add nuw nsw i8 %narrow42, %133
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.33, align 4
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %136, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %narrow44 = add nuw nsw i8 %narrow43, %142
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.34, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %145, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 1
  %narrow45 = add nuw nsw i8 %narrow44, %151
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.35, align 4
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %154, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 1
  %narrow46 = add nuw nsw i8 %narrow45, %160
  %161 = zext i8 %narrow46 to i32
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %164, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %161
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  br label %.backedge

174:                                              ; preds = %15
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -67309164, i32 -1017135415
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = add i32 %188, 1
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %189, i32* %.0..0..0.38, align 4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -370905556, i32 -1017135415
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.23, align 4
  %204 = add i32 %203, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.24, align 4
  br label %.backedge

205:                                              ; preds = %15
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1109129861, i32 1155557043
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -506473660, i32 1155557043
  br label %.backedge

225:                                              ; preds = %15
  ret i32 0

226:                                              ; preds = %15
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %227, i32* nonnull dereferenceable(4) @y)
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  br label %.backedge

230:                                              ; preds = %15
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %231, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s298707374.cpp() #0 section ".text.startup" {
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
