; ModuleID = 'build_ollvm/programs/p03281/s838011786.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s838011786.cpp"
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
@yakusu = local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838011786.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1692129091, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1692129091, label %11
    i32 1407252756, label %14
    i32 -652147761, label %25
    i32 -1817799180, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1407252756, i32 -1817799180
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -652147761, i32 -1817799180
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1407252756, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -221550867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -221550867, label %19
    i32 506374999, label %22
    i32 -1228608913, label %39
    i32 1370229246, label %40
    i32 524115977, label %50
    i32 1359322669, label %62
    i32 913158319, label %64
    i32 25304964, label %66
    i32 1953727246, label %70
    i32 703685478, label %80
    i32 1554163798, label %95
    i32 -1242525248, label %96
    i32 468612113, label %100
    i32 -1240976302, label %110
    i32 -912878201, label %120
    i32 -1690108534, label %121
    i32 1707411068, label %124
    i32 1773840879, label %134
    i32 -1688477906, label %144
    i32 2001484145, label %145
    i32 -638732902, label %149
    i32 2145976535, label %159
    i32 238973292, label %174
    i32 -1604504208, label %176
    i32 -1604804995, label %181
    i32 -1434588883, label %184
    i32 1185333207, label %185
    i32 -173083401, label %187
    i32 1980092829, label %191
    i32 -2098807613, label %194
    i32 -2064028527, label %195
    i32 2143784022, label %200
    i32 361426270, label %201
    i32 -1160495824, label %202
  ]

.backedge:                                        ; preds = %18, %202, %201, %200, %195, %194, %191, %185, %184, %181, %176, %174, %159, %149, %145, %144, %134, %124, %121, %120, %110, %100, %96, %95, %80, %70, %66, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2145976535, %202 ], [ 1773840879, %201 ], [ -1240976302, %200 ], [ 703685478, %195 ], [ 524115977, %194 ], [ 506374999, %191 ], [ 2001484145, %185 ], [ 1185333207, %184 ], [ -1434588883, %181 ], [ %180, %176 ], [ %175, %174 ], [ %173, %159 ], [ %158, %149 ], [ %148, %145 ], [ 2001484145, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1370229246, %121 ], [ -1690108534, %120 ], [ %119, %110 ], [ %109, %100 ], [ 25304964, %96 ], [ -1242525248, %95 ], [ %94, %80 ], [ %79, %70 ], [ %69, %66 ], [ 25304964, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 1370229246, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 506374999, i32 1980092829
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1228608913, i32 1980092829
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 524115977, i32 -2098807613
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = icmp slt i32 %51, 201
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1359322669, i32 -2098807613
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.32, i32 913158319, i32 1707411068
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.13, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %68 = icmp slt i32 %67, 201
  %69 = select i1 %68, i32 1953727246, i32 468612113
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 703685478, i32 -2064028527
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1554163798, i32 -2064028527
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = add i32 %98, %97
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.17, align 4
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1240976302, i32 2143784022
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -912878201, i32 2143784022
  br label %.backedge

120:                                              ; preds = %18
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.10, align 4
  %123 = add i32 %122, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %123, i32* %.0..0..0.11, align 4
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1773840879, i32 361426270
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1688477906, i32 361426270
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %146, %147
  %148 = select i1 %.not, i32 -173083401, i32 -638732902
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2145976535, i32 -1160495824
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.26, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 8
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 238973292, i32 -1160495824
  br label %.backedge

174:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.33, i32 -1604504208, i32 -1434588883
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.27, align 4
  %178 = srem i32 %177, 2
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -1604804995, i32 -1434588883
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.20, align 4
  %183 = add i32 %182, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %183, i32* %.0..0..0.21, align 4
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.28, align 4
  %.neg34 = add i32 %186, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %.neg34, i32* %.0..0..0.29, align 4
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.22, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %190

191:                                              ; preds = %18
  %192 = alloca i32, align 4
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %192)
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [201 x i32], [201 x i32]* @yakusu, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.neg = add i32 %199, 1
  store i32 %.neg, i32* %198, align 4
  br label %.backedge

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838011786.cpp() #0 section ".text.startup" {
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
