; ModuleID = 'build_ollvm/programs/p00874/s781427783.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s781427783.cpp"
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
@w = global i32 0, align 4
@d = global i32 0, align 4
@cnt = global [25 x i32] zeroinitializer, align 16
@cnt2 = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781427783.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 486353961, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 486353961, label %11
    i32 1724213660, label %14
    i32 -108207241, label %25
    i32 2087504721, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1724213660, i32 2087504721
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
  %24 = select i1 %23, i32 -108207241, i32 2087504721
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1724213660, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 334458878, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 334458878, label %21
    i32 1350289689, label %24
    i32 -477060008, label %40
    i32 867122929, label %41
    i32 -597892221, label %51
    i32 -2121726664, label %65
    i32 -1333452282, label %67
    i32 -944913958, label %71
    i32 829819419, label %72
    i32 1552757730, label %73
    i32 -1861728538, label %77
    i32 -514916488, label %84
    i32 -2142655933, label %87
    i32 443283395, label %88
    i32 -1771042935, label %98
    i32 -1828675060, label %111
    i32 659920888, label %113
    i32 958374517, label %123
    i32 14591571, label %142
    i32 -412298320, label %143
    i32 1791954691, label %153
    i32 47098135, label %165
    i32 308827546, label %166
    i32 -83155831, label %167
    i32 -991233836, label %177
    i32 -914777321, label %190
    i32 -643732694, label %192
    i32 1874833544, label %202
    i32 -553570166, label %221
    i32 1637016686, label %222
    i32 2816305, label %225
    i32 1811847804, label %226
    i32 -837143664, label %236
    i32 1836681219, label %248
    i32 -2105983318, label %250
    i32 -2031625615, label %263
    i32 -36872608, label %266
    i32 1521334376, label %270
    i32 1541033219, label %271
    i32 2071728169, label %272
    i32 -1557657885, label %275
    i32 1003407683, label %276
    i32 1124251302, label %285
    i32 -1560895244, label %288
    i32 -1425316888, label %289
    i32 22317438, label %299
  ]

.backedge:                                        ; preds = %20, %299, %289, %288, %285, %276, %275, %272, %271, %266, %263, %250, %248, %236, %226, %225, %222, %221, %202, %192, %190, %177, %167, %166, %165, %153, %143, %142, %123, %113, %111, %98, %88, %87, %84, %77, %73, %72, %71, %67, %65, %51, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -837143664, %299 ], [ 1874833544, %289 ], [ -991233836, %288 ], [ 1791954691, %285 ], [ 958374517, %276 ], [ -1771042935, %275 ], [ -597892221, %272 ], [ 1350289689, %271 ], [ 867122929, %266 ], [ 1811847804, %263 ], [ -2031625615, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ 1811847804, %225 ], [ -83155831, %222 ], [ 1637016686, %221 ], [ %220, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ -83155831, %166 ], [ 443283395, %165 ], [ %164, %153 ], [ %152, %143 ], [ -412298320, %142 ], [ %141, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 443283395, %87 ], [ 1552757730, %84 ], [ -514916488, %77 ], [ %76, %73 ], [ 1552757730, %72 ], [ 1521334376, %71 ], [ %70, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ 867122929, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1350289689, i32 1541033219
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -477060008, i32 1541033219
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -597892221, i32 2071728169
  br label %.backedge

51:                                               ; preds = %20
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* nonnull dereferenceable(4) @d)
  %54 = load i32, i32* @w, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2121726664, i32 2071728169
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.52, i32 -1333452282, i32 829819419
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @d, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -944913958, i32 829819419
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  %75 = icmp slt i32 %74, 25
  %76 = select i1 %75, i32 -1861728538, i32 -2142655933
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, 1
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %86, i32* %.0..0..0.7, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1771042935, i32 -1557657885
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.33, align 4
  %100 = load i32, i32* @w, align 4
  %101 = icmp slt i32 %99, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1828675060, i32 -1557657885
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.53, i32 659920888, i32 308827546
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 958374517, i32 1003407683
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %127 = add i32 %126, %125
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 14591571, i32 1003407683
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1791954691, i32 1124251302
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.34, align 4
  %155 = add i32 %154, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %155, i32* %.0..0..0.35, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 47098135, i32 1124251302
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -991233836, i32 -1560895244
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.40, align 4
  %179 = load i32, i32* @d, align 4
  %180 = icmp slt i32 %178, %179
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -914777321, i32 -1560895244
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.54, i32 -643732694, i32 2816305
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1874833544, i32 -1425316888
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.11, align 4
  %206 = add i32 %205, %204
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %206, i32* %.0..0..0.12, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.25, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -553570166, i32 -1425316888
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.41, align 4
  %224 = add i32 %223, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %224, i32* %.0..0..0.42, align 4
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

226:                                              ; preds = %20
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -837143664, i32 22317438
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.45, align 4
  %238 = icmp slt i32 %237, 25
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1836681219, i32 22317438
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.55, i32 -2105983318, i32 -36872608
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.46, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %252
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.47, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %255
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %253, i32* nonnull dereferenceable(4) %256)
  %258 = load i32, i32* %257, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.48, align 4
  %260 = mul nsw i32 %259, %258
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.13, align 4
  %262 = sub i32 %261, %260
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %262, i32* %.0..0..0.14, align 4
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.49, align 4
  %265 = add i32 %264, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %265, i32* %.0..0..0.50, align 4
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.15, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

270:                                              ; preds = %20
  ret i32 0

271:                                              ; preds = %20
  br label %.backedge

272:                                              ; preds = %20
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %273, i32* nonnull dereferenceable(4) @d)
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %278 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.16, align 4
  %280 = add i32 %279, %278
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %280, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.28, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %.neg = add i32 %284, 1
  store i32 %.neg, i32* %283, align 4
  br label %.backedge

285:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.37, align 4
  %287 = add i32 %286, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %287, i32* %.0..0..0.38, align 4
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.18, align 4
  %293 = add i32 %292, %291
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %293, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.31, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* %296, align 4
  br label %.backedge

299:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %.0 = phi i32 [ 629905542, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629905542, label %17
    i32 1092488837, label %20
    i32 100662473, label %38
    i32 1288029273, label %40
    i32 -1995313079, label %42
    i32 -938558916, label %52
    i32 -1568337901, label %63
    i32 380122502, label %64
    i32 -2145826305, label %66
    i32 -186571714, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -938558916, %67 ], [ 1092488837, %66 ], [ 380122502, %63 ], [ %62, %52 ], [ %51, %42 ], [ 380122502, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1092488837, i32 -2145826305
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
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
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
  %37 = select i1 %36, i32 100662473, i32 -2145826305
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1288029273, i32 -1995313079
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -938558916, i32 -186571714
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1568337901, i32 -186571714
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781427783.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -64606393, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -64606393, label %11
    i32 -1614711749, label %14
    i32 -866451354, label %24
    i32 679063452, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1614711749, i32 679063452
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -866451354, i32 679063452
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1614711749, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
