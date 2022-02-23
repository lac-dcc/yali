; ModuleID = 'build_ollvm/programs/p02409/s609783312.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s609783312.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609783312.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %.0.ph = phi i32 [ -1712640819, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1712640819, label %11
    i32 850981460, label %14
    i32 -645513243, label %25
    i32 259156394, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 850981460, i32 259156394
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
  %24 = select i1 %23, i32 -645513243, i32 259156394
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 850981460, %26 ]
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
  %5 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1531247562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531247562, label %25
    i32 -1579211448, label %28
    i32 -1893124878, label %50
    i32 -1135543690, label %51
    i32 16782711, label %61
    i32 535039022, label %74
    i32 123138990, label %76
    i32 -1989517993, label %105
    i32 787815915, label %115
    i32 -1924743637, label %125
    i32 -280333989, label %126
    i32 1435257873, label %136
    i32 -1009316752, label %148
    i32 -19365765, label %150
    i32 -2098076088, label %151
    i32 -669574194, label %161
    i32 1472795859, label %173
    i32 197412076, label %175
    i32 -709989390, label %176
    i32 -2087106484, label %180
    i32 -546259065, label %190
    i32 -935526601, label %214
    i32 -1077332956, label %215
    i32 -854163294, label %218
    i32 -1426069775, label %221
    i32 1823704354, label %222
    i32 -362509450, label %226
    i32 -718491141, label %236
    i32 1869561308, label %246
    i32 1781103918, label %247
    i32 -831433814, label %257
    i32 1878898591, label %269
    i32 1013962395, label %271
    i32 -1376571365, label %281
    i32 1294637472, label %302
    i32 1610682319, label %303
    i32 623073276, label %313
    i32 2037567313, label %325
    i32 1240118935, label %326
    i32 -57540668, label %327
    i32 124982919, label %330
    i32 -27032773, label %331
    i32 860566613, label %332
    i32 1761919411, label %333
    i32 1345739449, label %334
    i32 -1798607342, label %349
    i32 2146167051, label %350
    i32 -1760464084, label %351
    i32 792293487, label %362
  ]

.backedge:                                        ; preds = %24, %362, %351, %350, %349, %334, %333, %332, %331, %330, %327, %325, %313, %303, %302, %281, %271, %269, %257, %247, %246, %236, %226, %222, %221, %218, %215, %214, %190, %180, %176, %175, %173, %161, %151, %150, %148, %136, %126, %125, %115, %105, %76, %74, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 623073276, %362 ], [ -1376571365, %351 ], [ -831433814, %350 ], [ -718491141, %349 ], [ -546259065, %334 ], [ -669574194, %333 ], [ 1435257873, %332 ], [ 787815915, %331 ], [ 16782711, %330 ], [ -1579211448, %327 ], [ 1823704354, %325 ], [ %324, %313 ], [ %312, %303 ], [ 1781103918, %302 ], [ %301, %281 ], [ %280, %271 ], [ %270, %269 ], [ %268, %257 ], [ %256, %247 ], [ 1781103918, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %222 ], [ 1823704354, %221 ], [ -280333989, %218 ], [ -2098076088, %215 ], [ -709989390, %214 ], [ %213, %190 ], [ %189, %180 ], [ %179, %176 ], [ -709989390, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ -2098076088, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ -280333989, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1135543690, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1135543690, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1579211448, i32 -57540668
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %38, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.62 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %39 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1893124878, i32 -57540668
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 16782711, i32 124982919
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 535039022, i32 124982919
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.69, i32 123138990, i32 -1989517993
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.13, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %.0..0..0.63 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.63, i64 0, i64 %83, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.6, align 4
  %93 = add i32 %92, %91
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.64 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.64, i64 0, i64 %96, i64 %99, i64 %102
  store i32 %93, i32* %103, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %.neg75 = add i32 %104, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %.neg75, i32* %.0..0..0.10, align 4
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 787815915, i32 -27032773
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1924743637, i32 -27032773
  br label %.backedge

125:                                              ; preds = %24
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1435257873, i32 860566613
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = icmp slt i32 %137, 4
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1009316752, i32 860566613
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.70, i32 -19365765, i32 -1426069775
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -669574194, i32 1761919411
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = icmp slt i32 %162, 4
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1472795859, i32 1761919411
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.71, i32 197412076, i32 -854163294
  br label %.backedge

175:                                              ; preds = %24
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.44, align 4
  %178 = icmp slt i32 %177, 11
  %179 = select i1 %178, i32 -2087106484, i32 -1077332956
  br label %.backedge

180:                                              ; preds = %24
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -546259065, i32 1345739449
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.23, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.65 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.30, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.45, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.65, i64 0, i64 %193, i64 %196, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %201)
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.46, align 4
  %204 = add i32 %203, 1
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.47, align 4
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -935526601, i32 1345739449
  br label %.backedge

214:                                              ; preds = %24
  br label %.backedge

215:                                              ; preds = %24
  %putchar74 = call i32 @putchar(i32 10)
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.31, align 4
  %217 = add i32 %216, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %217, i32* %.0..0..0.32, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

218:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.24, align 4
  %220 = add i32 %219, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %220, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

221:                                              ; preds = %24
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.34, align 4
  %224 = icmp slt i32 %223, 4
  %225 = select i1 %224, i32 -362509450, i32 1240118935
  br label %.backedge

226:                                              ; preds = %24
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -718491141, i32 -1798607342
  br label %.backedge

236:                                              ; preds = %24
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1869561308, i32 -1798607342
  br label %.backedge

246:                                              ; preds = %24
  br label %.backedge

247:                                              ; preds = %24
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -831433814, i32 2146167051
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.49, align 4
  %259 = icmp slt i32 %258, 11
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1878898591, i32 2146167051
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.72, i32 1013962395, i32 1610682319
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1376571365, i32 -1760464084
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.66 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %282 = load i32, i32* %.0..0..0.35, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.50, align 4
  %286 = add i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.66, i64 0, i64 3, i64 %284, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %289)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.51, align 4
  %292 = add i32 %291, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %292, i32* %.0..0..0.52, align 4
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1294637472, i32 -1760464084
  br label %.backedge

302:                                              ; preds = %24
  br label %.backedge

303:                                              ; preds = %24
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 623073276, i32 792293487
  br label %.backedge

313:                                              ; preds = %24
  %putchar73 = call i32 @putchar(i32 10)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %314 = load i32, i32* %.0..0..0.36, align 4
  %315 = add i32 %314, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %315, i32* %.0..0..0.37, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2037567313, i32 792293487
  br label %.backedge

325:                                              ; preds = %24
  br label %.backedge

326:                                              ; preds = %24
  ret i32 0

327:                                              ; preds = %24
  %328 = alloca i32, align 4
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %328)
  br label %.backedge

330:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge

331:                                              ; preds = %24
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %335 = load i32, i32* %.0..0..0.27, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %.0..0..0.67 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.39, align 4
  %339 = add i32 %338, -1
  %340 = sext i32 %339 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.54, align 4
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.67, i64 0, i64 %337, i64 %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %345)
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.55, align 4
  %348 = add i32 %347, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %348, i32* %.0..0..0.56, align 4
  br label %.backedge

349:                                              ; preds = %24
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  br label %.backedge

351:                                              ; preds = %24
  %.0..0..0.68 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.40, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.58, align 4
  %356 = add i32 %355, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.68, i64 0, i64 3, i64 %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %359)
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %361, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  br label %.backedge

362:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %363 = load i32, i32* %.0..0..0.41, align 4
  %364 = add i32 %363, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %364, i32* %.0..0..0.42, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609783312.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
