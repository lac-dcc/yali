; ModuleID = 'build_ollvm/programs/p03880/s707065010.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s707065010.cpp"
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
@N = global i32 0, align 4
@xo = local_unnamed_addr global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@ret = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707065010.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1766534752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1766534752, label %11
    i32 -2104277950, label %14
    i32 1440869588, label %25
    i32 -1679747792, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2104277950, i32 -1679747792
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
  %24 = select i1 %23, i32 1440869588, i32 -1679747792
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2104277950, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
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
  %.0 = phi i32 [ -1840569139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1840569139, label %21
    i32 1091657781, label %24
    i32 -632051167, label %40
    i32 -326810927, label %41
    i32 744912624, label %51
    i32 -691921897, label %64
    i32 1809284854, label %66
    i32 27714765, label %89
    i32 1681723263, label %92
    i32 590908899, label %93
    i32 -333672199, label %103
    i32 -1586990545, label %115
    i32 663191552, label %117
    i32 -1705123127, label %127
    i32 1473169751, label %142
    i32 1965045822, label %144
    i32 419160167, label %145
    i32 -997843132, label %155
    i32 -1571608702, label %180
    i32 1738692245, label %182
    i32 -1676097614, label %189
    i32 -1378750222, label %194
    i32 -1715349967, label %195
    i32 -96127648, label %212
    i32 -411725807, label %217
    i32 1836016299, label %227
    i32 1419503474, label %237
    i32 -542514891, label %238
    i32 420933173, label %239
    i32 -865803291, label %249
    i32 -245002523, label %261
    i32 14513001, label %262
    i32 -1872233204, label %272
    i32 -2027357084, label %284
    i32 990157752, label %286
    i32 536447066, label %290
    i32 -1328927093, label %292
    i32 -1442642399, label %302
    i32 1601083499, label %312
    i32 463549559, label %313
    i32 2025160345, label %315
    i32 -768543386, label %316
    i32 -508164917, label %317
    i32 -2108020213, label %318
    i32 -626940482, label %331
    i32 880192197, label %332
    i32 -92365115, label %335
    i32 537037077, label %336
  ]

.backedge:                                        ; preds = %20, %336, %335, %332, %331, %318, %317, %316, %315, %313, %302, %292, %290, %286, %284, %272, %262, %261, %249, %239, %238, %237, %227, %217, %212, %195, %194, %189, %182, %180, %155, %145, %144, %142, %127, %117, %115, %103, %93, %92, %89, %66, %64, %51, %41, %40, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1442642399, %336 ], [ -1872233204, %335 ], [ -865803291, %332 ], [ 1836016299, %331 ], [ -997843132, %318 ], [ -1705123127, %317 ], [ -333672199, %316 ], [ 744912624, %315 ], [ 1091657781, %313 ], [ %311, %302 ], [ %301, %292 ], [ -1328927093, %290 ], [ -1328927093, %286 ], [ %285, %284 ], [ %283, %272 ], [ %271, %262 ], [ 590908899, %261 ], [ %260, %249 ], [ %248, %239 ], [ 420933173, %238 ], [ -542514891, %237 ], [ %236, %227 ], [ %226, %217 ], [ -411725807, %212 ], [ %211, %195 ], [ -542514891, %194 ], [ -1378750222, %189 ], [ %188, %182 ], [ %181, %180 ], [ %179, %155 ], [ %154, %145 ], [ 420933173, %144 ], [ %143, %142 ], [ %141, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ 590908899, %92 ], [ -326810927, %89 ], [ 27714765, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -326810927, %40 ], [ %39, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1091657781, i32 463549559
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
  %29 = alloca i8, align 1
  store i8* %29, i8** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -632051167, i32 463549559
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
  %50 = select i1 %49, i32 744912624, i32 2025160345
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -691921897, i32 2025160345
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.40, i32 1809284854, i32 1681723263
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @llvm.cttz.i32(i32 %74, i1 true), !range !1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %75, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %.neg = shl nsw i32 -1, %85
  %86 = add i32 %.neg, %84
  %87 = load i32, i32* @xo, align 4
  %88 = xor i32 %86, %87
  store i32 %88, i32* @xo, align 4
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = add i32 %90, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %91, i32* %.0..0..0.8, align 4
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 30, i32* %.0..0..0.13, align 4
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -333672199, i32 -768543386
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %105 = icmp sgt i32 %104, -1
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1586990545, i32 -768543386
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.41, i32 663191552, i32 14513001
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1705123127, i32 -508164917
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1473169751, i32 -508164917
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.42, i32 1965045822, i32 419160167
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -997843132, i32 -2108020213
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %notmask47 = shl nsw i32 -1, %156
  %157 = xor i32 %notmask47, -1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %157, i32* %.0..0..0.33, align 4
  %158 = load i32, i32* @xo, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.17, align 4
  %160 = lshr i32 %158, %159
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, %160
  %166 = trunc i32 %165 to i8
  %167 = and i8 %166, 1
  %.0..0..0.36 = load volatile i8*, i8** %6, align 8
  store i8 %167, i8* %.0..0..0.36, align 1
  %.0..0..0.37 = load volatile i8*, i8** %6, align 8
  %168 = load i8, i8* %.0..0..0.37, align 1
  %169 = and i8 %168, 1
  %170 = icmp ne i8 %169, 0
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1571608702, i32 -2108020213
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.43, i32 -1715349967, i32 1738692245
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = and i32 %186, 1
  %.not46 = icmp eq i32 %187, 0
  %188 = select i1 %.not46, i32 -1378750222, i32 -1676097614
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.20, align 4
  %191 = shl nuw i32 1, %190
  %192 = load i32, i32* @xo, align 4
  %193 = xor i32 %192, %191
  store i32 %193, i32* @xo, align 4
  br label %.backedge

194:                                              ; preds = %20
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %197 = load i32, i32* @xo, align 4
  %198 = xor i32 %197, %196
  store i32 %198, i32* @xo, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @ret, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* @ret, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %209, 1
  %.not = icmp eq i32 %210, 0
  %211 = select i1 %.not, i32 -411725807, i32 -96127648
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.23, align 4
  %214 = shl nuw i32 1, %213
  %215 = load i32, i32* @xo, align 4
  %216 = xor i32 %215, %214
  store i32 %216, i32* @xo, align 4
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1836016299, i32 -626940482
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1419503474, i32 -626940482
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -865803291, i32 880192197
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.24, align 4
  %251 = add i32 %250, -1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %251, i32* %.0..0..0.25, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -245002523, i32 880192197
  br label %.backedge

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1872233204, i32 -92365115
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @xo, align 4
  %274 = icmp eq i32 %273, 0
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2027357084, i32 -92365115
  br label %.backedge

284:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.44, i32 990157752, i32 536447066
  br label %.backedge

286:                                              ; preds = %20
  %287 = load i32, i32* @ret, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %20
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

292:                                              ; preds = %20
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1442642399, i32 537037077
  br label %.backedge

302:                                              ; preds = %20
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1601083499, i32 537037077
  br label %.backedge

312:                                              ; preds = %20
  ret i32 0

313:                                              ; preds = %20
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.28, align 4
  %notmask = shl nsw i32 -1, %319
  %320 = xor i32 %notmask, -1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %320, i32* %.0..0..0.35, align 4
  %321 = load i32, i32* @xo, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.29, align 4
  %323 = lshr i32 %321, %322
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %324 = load i32, i32* %.0..0..0.30, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x i32], [32 x i32]* @cnt, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = xor i32 %327, %323
  %329 = trunc i32 %328 to i8
  %330 = and i8 %329, 1
  %.0..0..0.38 = load volatile i8*, i8** %6, align 8
  store i8 %330, i8* %.0..0..0.38, align 1
  %.0..0..0.39 = load volatile i8*, i8** %6, align 8
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.31, align 4
  %334 = add i32 %333, -1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %334, i32* %.0..0..0.32, align 4
  br label %.backedge

335:                                              ; preds = %20
  br label %.backedge

336:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707065010.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
