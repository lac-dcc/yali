; ModuleID = 'build_ollvm/programs/p03349/s068908744.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s068908744.cpp"
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
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068908744.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1944433400, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1944433400, label %11
    i32 897774442, label %14
    i32 -333372923, label %25
    i32 -1700731494, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 897774442, i32 -1700731494
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
  %24 = select i1 %23, i32 -333372923, i32 -1700731494
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 897774442, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1928164405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1928164405, label %20
    i32 -1138268123, label %23
    i32 -1147246756, label %42
    i32 70390610, label %43
    i32 2054787954, label %47
    i32 -757694736, label %51
    i32 1737354698, label %61
    i32 1161394042, label %73
    i32 1324521328, label %75
    i32 -986055683, label %85
    i32 -1836918548, label %118
    i32 -2070174263, label %119
    i32 -499757249, label %129
    i32 745287458, label %141
    i32 -1010414558, label %142
    i32 -1902476165, label %143
    i32 1009083688, label %146
    i32 740384673, label %147
    i32 714537187, label %157
    i32 -731685196, label %170
    i32 -46704583, label %172
    i32 1789836706, label %183
    i32 353841066, label %186
    i32 1034981372, label %187
    i32 66496146, label %192
    i32 -519654328, label %194
    i32 -2033594482, label %198
    i32 -330607257, label %208
    i32 -372740636, label %220
    i32 814599113, label %221
    i32 996630065, label %231
    i32 -811078920, label %243
    i32 2004437818, label %245
    i32 -1095833825, label %293
    i32 191324974, label %296
    i32 -510250366, label %318
    i32 -1479071060, label %321
    i32 -1469061741, label %322
    i32 2017202570, label %324
    i32 -182928132, label %334
    i32 758643838, label %351
    i32 -1769531413, label %352
    i32 1121357631, label %356
    i32 1072443121, label %357
    i32 275248221, label %381
    i32 -975486563, label %383
    i32 5635609, label %384
    i32 -491410642, label %387
    i32 -2008964570, label %388
  ]

.backedge:                                        ; preds = %19, %388, %387, %384, %383, %381, %357, %356, %352, %334, %324, %322, %321, %318, %296, %293, %245, %243, %231, %221, %220, %208, %198, %194, %192, %187, %186, %183, %172, %170, %157, %147, %146, %143, %142, %141, %129, %119, %118, %85, %75, %73, %61, %51, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -182928132, %388 ], [ 996630065, %387 ], [ -330607257, %384 ], [ 714537187, %383 ], [ -499757249, %381 ], [ -986055683, %357 ], [ 1737354698, %356 ], [ -1138268123, %352 ], [ %350, %334 ], [ %333, %324 ], [ 1034981372, %322 ], [ -1469061741, %321 ], [ -519654328, %318 ], [ -510250366, %296 ], [ 814599113, %293 ], [ -1095833825, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ 814599113, %220 ], [ %219, %208 ], [ %207, %198 ], [ %197, %194 ], [ -519654328, %192 ], [ %191, %187 ], [ 1034981372, %186 ], [ 740384673, %183 ], [ 1789836706, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ 740384673, %146 ], [ 70390610, %143 ], [ -1902476165, %142 ], [ -757694736, %141 ], [ %140, %129 ], [ %128, %119 ], [ -2070174263, %118 ], [ %117, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -757694736, %47 ], [ %46, %43 ], [ 70390610, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1138268123, i32 -1769531413
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @k)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1147246756, i32 -1769531413
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %44, 305
  %46 = select i1 %45, i32 2054787954, i32 1009083688
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %49, i64 0
  store i32 1, i32* %50, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1737354698, i32 1121357631
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = icmp slt i32 %62, 305
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1161394042, i32 1121357631
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.67, i32 1324521328, i32 -1010414558
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -986055683, i32 1072443121
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %92
  %102 = load i32, i32* @mod, align 4
  %103 = srem i32 %101, %102
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %105, i64 %107
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1836918548, i32 1072443121
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -499757249, i32 275248221
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.18, align 4
  %131 = add i32 %130, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %131, i32* %.0..0..0.19, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 745287458, i32 275248221
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.8, align 4
  %145 = add i32 %144, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %145, i32* %.0..0..0.9, align 4
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 714537187, i32 -975486563
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  %159 = load i32, i32* @k, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -731685196, i32 -975486563
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.68, i32 -46704583, i32 353841066
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.28, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @k, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.29, align 4
  %178 = add i32 %176, 1
  %179 = sub i32 %178, %177
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %181
  store i32 %179, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %185 = add i32 %184, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %185, i32* %.0..0..0.32, align 4
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, 1
  %.not = icmp sgt i32 %188, %190
  %191 = select i1 %.not, i32 2017202570, i32 66496146
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @k, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %193, i32* %.0..0..0.47, align 4
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.48, align 4
  %196 = icmp sgt i32 %195, -1
  %197 = select i1 %196, i32 -2033594482, i32 -1479071060
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -330607257, i32 5635609
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.36, align 4
  %210 = add i32 %209, -1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.58, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -372740636, i32 5635609
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 996630065, i32 -491410642
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.59, align 4
  %233 = icmp ne i32 %232, 0
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -811078920, i32 -491410642
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.69, i32 2004437818, i32 191324974
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.37, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.49, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.60, align 4
  %255 = sub i32 %253, %254
  %256 = sext i32 %255 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.50, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.39, align 4
  %263 = add i32 %262, -2
  %264 = sext i32 %263 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.61, align 4
  %266 = add i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %264, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %261
  %272 = load i32, i32* @mod, align 4
  %273 = sext i32 %272 to i64
  %274 = srem i64 %271, %273
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.62, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.51, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %274, %282
  %284 = srem i64 %283, %273
  %285 = add nsw i64 %284, %252
  %286 = srem i64 %285, %273
  %287 = trunc i64 %286 to i32
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.40, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %289, i64 %291
  store i32 %287, i32* %292, align 4
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.63, align 4
  %295 = add i32 %294, -1
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 %295, i32* %.0..0..0.64, align 4
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.41, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.53, align 4
  %300 = add i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %298, i64 %301
  %303 = load i32, i32* %302, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.42, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.54, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %303
  %311 = load i32, i32* @mod, align 4
  %312 = srem i32 %310, %311
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.43, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %315 = load i32, i32* %.0..0..0.55, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %314, i64 %316
  store i32 %312, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.56, align 4
  %320 = add i32 %319, -1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %320, i32* %.0..0..0.57, align 4
  br label %.backedge

321:                                              ; preds = %19
  br label %.backedge

322:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.44, align 4
  %.neg70 = add i32 %323, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %.neg70, i32* %.0..0..0.45, align 4
  br label %.backedge

324:                                              ; preds = %19
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -182928132, i32 -2008964570
  br label %.backedge

334:                                              ; preds = %19
  %335 = load i32, i32* @n, align 4
  %336 = add i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %337, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 758643838, i32 -2008964570
  br label %.backedge

351:                                              ; preds = %19
  ret i32 0

352:                                              ; preds = %19
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %353, i32* nonnull dereferenceable(4) @k)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %354, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %.backedge

356:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  br label %.backedge

357:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %358 = load i32, i32* %.0..0..0.10, align 4
  %359 = add i32 %358, -1
  %360 = sext i32 %359 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %361 = load i32, i32* %.0..0..0.21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %365 = load i32, i32* %.0..0..0.11, align 4
  %366 = add i32 %365, -1
  %367 = sext i32 %366 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %368 = load i32, i32* %.0..0..0.22, align 4
  %369 = add i32 %368, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, %364
  %374 = load i32, i32* @mod, align 4
  %375 = srem i32 %373, %374
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.12, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.23, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %377, i64 %379
  store i32 %375, i32* %380, align 4
  br label %.backedge

381:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %382 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %382, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

383:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

384:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.46, align 4
  %386 = add i32 %385, -1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %386, i32* %.0..0..0.65, align 4
  br label %.backedge

387:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  br label %.backedge

388:                                              ; preds = %19
  %389 = load i32, i32* @n, align 4
  %390 = add i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %391, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068908744.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2135525348, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2135525348, label %11
    i32 429375220, label %14
    i32 1583997063, label %24
    i32 168080796, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 429375220, i32 168080796
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1583997063, i32 168080796
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 429375220, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
