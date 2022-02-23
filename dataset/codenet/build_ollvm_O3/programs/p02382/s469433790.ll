; ModuleID = 'build_ollvm/programs/p02382/s469433790.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s469433790.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469433790.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1079434113, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1079434113, label %11
    i32 -895653902, label %14
    i32 844477630, label %25
    i32 -978747947, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -895653902, i32 -978747947
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 844477630, i32 -978747947
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -895653902, %26 ]
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [1005 x i32]*, align 8
  %11 = alloca [1005 x i32]*, align 8
  %12 = alloca [1005 x i32]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1599281170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1599281170, label %24
    i32 781980511, label %27
    i32 -466717963, label %50
    i32 -1944263105, label %51
    i32 -1388197631, label %61
    i32 -1901862265, label %74
    i32 736352039, label %76
    i32 -258810299, label %86
    i32 -2095833851, label %100
    i32 -989077941, label %101
    i32 1268391152, label %104
    i32 1126723578, label %105
    i32 -78592057, label %110
    i32 48408487, label %120
    i32 -378202173, label %134
    i32 1073129941, label %135
    i32 1783453866, label %138
    i32 -1026691309, label %148
    i32 -424121971, label %158
    i32 -560835227, label %159
    i32 -347921932, label %164
    i32 916323746, label %181
    i32 -1611189014, label %184
    i32 1320567509, label %185
    i32 -1531430883, label %190
    i32 757545023, label %235
    i32 924142309, label %241
    i32 -168468122, label %251
    i32 -934591808, label %261
    i32 -237696196, label %262
    i32 -1607662631, label %272
    i32 -9465579, label %284
    i32 -1996479941, label %285
    i32 1778222865, label %295
    i32 -2015239340, label %319
    i32 -65516093, label %320
    i32 1737176474, label %323
    i32 2048671795, label %324
    i32 -270065388, label %329
    i32 265487037, label %334
    i32 1037844405, label %335
    i32 288015375, label %336
    i32 970948459, label %339
  ]

.backedge:                                        ; preds = %23, %339, %336, %335, %334, %329, %324, %323, %320, %295, %285, %284, %272, %262, %261, %251, %241, %235, %190, %185, %184, %181, %164, %159, %158, %148, %138, %135, %134, %120, %110, %105, %104, %101, %100, %86, %76, %74, %61, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1778222865, %339 ], [ -1607662631, %336 ], [ -168468122, %335 ], [ -1026691309, %334 ], [ 48408487, %329 ], [ -258810299, %324 ], [ -1388197631, %323 ], [ 781980511, %320 ], [ %318, %295 ], [ %294, %285 ], [ 1320567509, %284 ], [ %283, %272 ], [ %271, %262 ], [ -237696196, %261 ], [ %260, %251 ], [ %250, %241 ], [ 924142309, %235 ], [ %234, %190 ], [ %189, %185 ], [ 1320567509, %184 ], [ -560835227, %181 ], [ 916323746, %164 ], [ %163, %159 ], [ -560835227, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1126723578, %135 ], [ 1073129941, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %105 ], [ 1126723578, %104 ], [ -1944263105, %101 ], [ -989077941, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1944263105, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 781980511, i32 -65516093
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [1005 x i32], align 16
  store [1005 x i32]* %29, [1005 x i32]** %12, align 8
  %30 = alloca [1005 x i32], align 16
  store [1005 x i32]* %30, [1005 x i32]** %11, align 8
  %31 = alloca [1005 x i32], align 16
  store [1005 x i32]* %31, [1005 x i32]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca double, align 8
  store double* %35, double** %6, align 8
  %36 = alloca double, align 8
  store double* %36, double** %5, align 8
  %37 = alloca double, align 8
  store double* %37, double** %4, align 8
  %38 = alloca double, align 8
  store double* %38, double** %3, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -466717963, i32 -65516093
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1388197631, i32 1737176474
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1901862265, i32 1737176474
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.79, i32 736352039, i32 1268391152
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -258810299, i32 2048671795
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.9 = load volatile [1005 x i32]*, [1005 x i32]** %12, align 8
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.9, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2095833851, i32 2048671795
  br label %.backedge

100:                                              ; preds = %23
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.27, align 4
  %103 = add i32 %102, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %103, i32* %.0..0..0.28, align 4
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -78592057, i32 1783453866
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 48408487, i32 -270065388
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.12 = load volatile [1005 x i32]*, [1005 x i32]** %11, align 8
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.12, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %123)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -378202173, i32 -270065388
  br label %.backedge

134:                                              ; preds = %23
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.34, align 4
  %137 = add i32 %136, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %137, i32* %.0..0..0.35, align 4
  br label %.backedge

138:                                              ; preds = %23
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1026691309, i32 265487037
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -424121971, i32 265487037
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -347921932, i32 -1611189014
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.10 = load volatile [1005 x i32]*, [1005 x i32]** %12, align 8
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.40, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.13 = load volatile [1005 x i32]*, [1005 x i32]** %11, align 8
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %168, 1093902617
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1093902617
  %176 = icmp slt i32 %175, 0
  %neg = sub i32 1093902617, %174
  %177 = select i1 %176, i32 %neg, i32 %175
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.41, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.15 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %180 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.15, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.42, align 4
  %183 = add i32 %182, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %183, i32* %.0..0..0.43, align 4
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.50 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.50, align 8
  %.0..0..0.55 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.55, align 8
  %.0..0..0.60 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.60, align 8
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %187 = load i32, i32* %.0..0..0.7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1531430883, i32 -1996479941
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %191 = load i32, i32* %.0..0..0.67, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.16 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %196 = load double, double* %.0..0..0.46, align 8
  %197 = fadd double %196, %195
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  store double %197, double* %.0..0..0.47, align 8
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %198 = load i32, i32* %.0..0..0.68, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.17 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.17, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.69, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.18 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.18, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, %201
  %207 = sitofp i32 %206 to double
  %.0..0..0.51 = load volatile double*, double** %5, align 8
  %208 = load double, double* %.0..0..0.51, align 8
  %209 = fadd double %208, %207
  %.0..0..0.52 = load volatile double*, double** %5, align 8
  store double %209, double* %.0..0..0.52, align 8
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.70, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.19 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %212 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.71, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.20 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %216 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.20, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, %213
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %219 = load i32, i32* %.0..0..0.72, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.21 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.21, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %218, %222
  %224 = sitofp i32 %223 to double
  %.0..0..0.56 = load volatile double*, double** %4, align 8
  %225 = load double, double* %.0..0..0.56, align 8
  %226 = fadd double %225, %224
  %.0..0..0.57 = load volatile double*, double** %4, align 8
  store double %226, double* %.0..0..0.57, align 8
  %.0..0..0.61 = load volatile double*, double** %3, align 8
  %227 = load double, double* %.0..0..0.61, align 8
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %228 = load i32, i32* %.0..0..0.73, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.22 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.22, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %227, %232
  %234 = select i1 %233, i32 757545023, i32 924142309
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %236 = load i32, i32* %.0..0..0.74, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.23 = load volatile [1005 x i32]*, [1005 x i32]** %10, align 8
  %238 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.23, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %.0..0..0.62 = load volatile double*, double** %3, align 8
  store double %240, double* %.0..0..0.62, align 8
  br label %.backedge

241:                                              ; preds = %23
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -168468122, i32 1037844405
  br label %.backedge

251:                                              ; preds = %23
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -934591808, i32 1037844405
  br label %.backedge

261:                                              ; preds = %23
  br label %.backedge

262:                                              ; preds = %23
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1607662631, i32 288015375
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %273 = load i32, i32* %.0..0..0.75, align 4
  %274 = add i32 %273, 1
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  store i32 %274, i32* %.0..0..0.76, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -9465579, i32 288015375
  br label %.backedge

284:                                              ; preds = %23
  br label %.backedge

285:                                              ; preds = %23
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1778222865, i32 970948459
  br label %.backedge

295:                                              ; preds = %23
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::ios_base"*
  %302 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %301, i64 6)
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %303 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.53 = load volatile double*, double** %5, align 8
  %304 = load double, double* %.0..0..0.53, align 8
  %305 = call double @pow(double %304, double 5.000000e-01) #8
  %.0..0..0.58 = load volatile double*, double** %4, align 8
  %306 = load double, double* %.0..0..0.58, align 8
  %307 = call double @pow(double %306, double 0x3FD5555555555555) #8
  %.0..0..0.63 = load volatile double*, double** %3, align 8
  %308 = load double, double* %.0..0..0.63, align 8
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %303, double %305, double %307, double %308)
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2015239340, i32 970948459
  br label %.backedge

319:                                              ; preds = %23
  ret i32 0

320:                                              ; preds = %23
  %321 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %321)
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %325 = load i32, i32* %.0..0..0.30, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.11 = load volatile [1005 x i32]*, [1005 x i32]** %12, align 8
  %327 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.11, i64 0, i64 %326
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %327)
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.36, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.14 = load volatile [1005 x i32]*, [1005 x i32]** %11, align 8
  %332 = getelementptr inbounds [1005 x i32], [1005 x i32]* %.0..0..0.14, i64 0, i64 %331
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %332)
  br label %.backedge

334:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

335:                                              ; preds = %23
  br label %.backedge

336:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %337 = load i32, i32* %.0..0..0.77, align 4
  %338 = add i32 %337, 1
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  store i32 %338, i32* %.0..0..0.78, align 4
  br label %.backedge

339:                                              ; preds = %23
  %340 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ios_base"*
  %346 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %345, i64 6)
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %347 = load double, double* %.0..0..0.49, align 8
  %.0..0..0.54 = load volatile double*, double** %5, align 8
  %348 = load double, double* %.0..0..0.54, align 8
  %349 = call double @pow(double %348, double 5.000000e-01) #8
  %.0..0..0.59 = load volatile double*, double** %4, align 8
  %350 = load double, double* %.0..0..0.59, align 8
  %351 = call double @pow(double %350, double 0x3FD5555555555555) #8
  %.0..0..0.64 = load volatile double*, double** %3, align 8
  %352 = load double, double* %.0..0..0.64, align 8
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %347, double %349, double %351, double %352)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469433790.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
