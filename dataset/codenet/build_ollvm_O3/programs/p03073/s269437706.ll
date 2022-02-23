; ModuleID = 'build_ollvm/programs/p03073/s269437706.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s269437706.cpp"
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
@s = global [100005 x i8] zeroinitializer, align 16
@cmp1 = local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@cmp2 = local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269437706.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 467365236, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 467365236, label %11
    i32 1991516681, label %14
    i32 -90368281, label %25
    i32 -904492037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1991516681, i32 -904492037
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
  %24 = select i1 %23, i32 -90368281, i32 -904492037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1991516681, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 556980974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 556980974, label %14
    i32 498688764, label %17
    i32 1720445713, label %34
    i32 2103289568, label %35
    i32 -778211339, label %40
    i32 -735796740, label %44
    i32 -5884275, label %51
    i32 -2098822558, label %61
    i32 -1898272029, label %77
    i32 607181575, label %78
    i32 327915235, label %88
    i32 460070900, label %98
    i32 267447689, label %99
    i32 867749953, label %109
    i32 -1083495229, label %121
    i32 -1086299377, label %122
    i32 424734134, label %123
    i32 -170777573, label %128
    i32 265543379, label %138
    i32 -503324313, label %141
    i32 980715932, label %151
    i32 1465260060, label %154
    i32 -1742173664, label %155
    i32 -1264943372, label %157
    i32 1377816647, label %161
    i32 -1462821072, label %164
    i32 1140618959, label %171
    i32 1768046169, label %172
  ]

.backedge:                                        ; preds = %13, %172, %171, %164, %161, %155, %154, %151, %141, %138, %128, %123, %122, %121, %109, %99, %98, %88, %78, %77, %61, %51, %44, %40, %35, %34, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 867749953, %172 ], [ 327915235, %171 ], [ -2098822558, %164 ], [ 498688764, %161 ], [ 424734134, %155 ], [ -1742173664, %154 ], [ 1465260060, %151 ], [ %150, %141 ], [ -503324313, %138 ], [ %137, %128 ], [ %127, %123 ], [ 424734134, %122 ], [ 2103289568, %121 ], [ %120, %109 ], [ %108, %99 ], [ 267447689, %98 ], [ %97, %88 ], [ %87, %78 ], [ 607181575, %77 ], [ %76, %61 ], [ %60, %51 ], [ 607181575, %44 ], [ %43, %40 ], [ %39, %35 ], [ 2103289568, %34 ], [ %33, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 498688764, i32 1377816647
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 0))
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 0)) #8
  %24 = trunc i64 %23 to i32
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %24, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1720445713, i32 1377816647
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -778211339, i32 -1086299377
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = and i32 %41, 1
  %.not28 = icmp eq i32 %42, 0
  %43 = select i1 %.not28, i32 -5884275, i32 -735796740
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %46
  store i8 49, i8* %47, align 1
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %49
  store i8 48, i8* %50, align 1
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2098822558, i32 -1462821072
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %66
  store i8 49, i8* %67, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1898272029, i32 -1462821072
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 327915235, i32 1140618959
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 460070900, i32 1140618959
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 867749953, i32 1768046169
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = add i32 %110, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.13, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1083495229, i32 1768046169
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %124 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -170777573, i32 -1264943372
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %.not27 = icmp eq i8 %132, %136
  %137 = select i1 %.not27, i32 -503324313, i32 265543379
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @ans1, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* @ans1, align 4
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %.not = icmp eq i8 %145, %149
  %150 = select i1 %.not, i32 1465260060, i32 980715932
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @ans2, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @ans2, align 4
  br label %.backedge

154:                                              ; preds = %13
  br label %.backedge

155:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %156 = load i32, i32* %.0..0..0.24, align 4
  %.neg26 = add i32 %156, 1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %.neg26, i32* %.0..0..0.25, align 4
  br label %.backedge

157:                                              ; preds = %13
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans1, i32* nonnull dereferenceable(4) @ans2)
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  ret i32 0

161:                                              ; preds = %13
  %162 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %166
  store i8 48, i8* %167, align 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %169
  store i8 49, i8* %170, align 1
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %173, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1450933566, i32 -1458018743
  %16 = select i1 %14, i32 1783610136, i32 -1458018743
  %17 = select i1 %14, i32 -2136959963, i32 -2066495149
  %18 = select i1 %14, i32 -797692817, i32 -2066495149
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1924434945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1924434945, label %20
    i32 114771012, label %23
    i32 -797692817, label %24
    i32 -2136959963, label %25
    i32 -904527721, label %26
    i32 1783610136, label %27
    i32 -1450933566, label %28
    i32 -1277264549, label %29
    i32 -2066495149, label %30
    i32 -1458018743, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1783610136, %31 ], [ -797692817, %30 ], [ -1277264549, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1277264549, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 114771012, i32 -904527721
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269437706.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
