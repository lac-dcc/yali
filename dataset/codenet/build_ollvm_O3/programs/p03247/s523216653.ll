; ModuleID = 'build_ollvm/programs/p03247/s523216653.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4nodeC2Exx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1005 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@tp = local_unnamed_addr global i32 -1, align 4
@s = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@dx = local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = local_unnamed_addr global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 907606453, %0 ]
  %.0.ph = phi %struct.node* [ %3, %2 ], [ getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 907606453, label %2
    i32 1494287610, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN4nodeC2Exx(%struct.node* %.0.ph, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.node, %struct.node* %.0.ph, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i64 1, i64 0)
  %5 = select i1 %4, i32 1494287610, i32 907606453
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node* %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1875610070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1875610070, label %26
    i32 -2012834473, label %29
    i32 -728031704, label %52
    i32 1965030553, label %53
    i32 1420877589, label %57
    i32 361189613, label %65
    i32 543878385, label %75
    i32 -166534985, label %86
    i32 100601263, label %87
    i32 1535393077, label %91
    i32 -1934638320, label %95
    i32 950354916, label %99
    i32 -869587398, label %103
    i32 -526405877, label %113
    i32 -1561067123, label %129
    i32 868090220, label %130
    i32 -26284593, label %140
    i32 -868967592, label %152
    i32 13849840, label %153
    i32 -2122329382, label %163
    i32 1679065195, label %174
    i32 -445269921, label %175
    i32 -1251865715, label %185
    i32 199073274, label %198
    i32 1295935139, label %200
    i32 -852417924, label %201
    i32 770027181, label %205
    i32 2053109602, label %206
    i32 -33145951, label %210
    i32 -1999650523, label %220
    i32 -624734432, label %269
    i32 -534591213, label %271
    i32 -1278077992, label %290
    i32 -49796476, label %300
    i32 1382116607, label %310
    i32 -1731878254, label %311
    i32 -1087455891, label %314
    i32 -1489373322, label %324
    i32 -836761878, label %341
    i32 1163288792, label %342
    i32 -1312901763, label %352
    i32 284474097, label %364
    i32 -504331133, label %365
    i32 -1022612361, label %367
    i32 -1489834382, label %370
    i32 1745357876, label %371
    i32 -768921417, label %372
    i32 582143690, label %375
    i32 -1674854535, label %382
    i32 -1939739790, label %385
    i32 855742872, label %387
    i32 -1041237744, label %388
    i32 -1459135133, label %425
    i32 -69109258, label %426
    i32 804715381, label %434
  ]

.backedge:                                        ; preds = %25, %434, %426, %425, %388, %387, %385, %382, %375, %372, %371, %367, %365, %364, %352, %342, %341, %324, %314, %311, %310, %300, %290, %271, %269, %220, %210, %206, %205, %201, %200, %198, %185, %175, %174, %163, %153, %152, %140, %130, %129, %113, %103, %99, %95, %91, %87, %86, %75, %65, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1312901763, %434 ], [ -1489373322, %426 ], [ -49796476, %425 ], [ -1999650523, %388 ], [ -1251865715, %387 ], [ -2122329382, %385 ], [ -26284593, %382 ], [ -526405877, %375 ], [ 543878385, %372 ], [ -2012834473, %371 ], [ -445269921, %367 ], [ -1022612361, %365 ], [ -852417924, %364 ], [ %363, %352 ], [ %351, %342 ], [ 1163288792, %341 ], [ %340, %324 ], [ %323, %314 ], [ 2053109602, %311 ], [ -1731878254, %310 ], [ %309, %300 ], [ %299, %290 ], [ -1278077992, %271 ], [ %270, %269 ], [ %268, %220 ], [ %219, %210 ], [ %209, %206 ], [ 2053109602, %205 ], [ %204, %201 ], [ -852417924, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ -445269921, %174 ], [ %173, %163 ], [ %162, %153 ], [ 950354916, %152 ], [ %151, %140 ], [ %139, %130 ], [ 868090220, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %99 ], [ 950354916, %95 ], [ -1934638320, %91 ], [ %90, %87 ], [ 1965030553, %86 ], [ %85, %75 ], [ %74, %65 ], [ 361189613, %57 ], [ %56, %53 ], [ 1965030553, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2012834473, i32 1745357876
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 30, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -728031704, i32 1745357876
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp sgt i32 %54, -1
  %56 = select i1 %55, i32 1420877589, i32 100601263
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = load i32, i32* @cnt, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @cnt, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %25
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 543878385, i32 -768921417
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %.neg86 = add i32 %76, -1
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %.neg86, i32* %.0..0..0.6, align 4
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -166534985, i32 -768921417
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @tp, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1535393077, i32 -1934638320
  br label %.backedge

91:                                               ; preds = %25
  %92 = load i32, i32* @cnt, align 4
  %.neg = add i32 %92, 1
  store i32 %.neg, i32* @cnt, align 4
  %93 = sext i32 %.neg to i64
  %94 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %93
  store i64 1, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %25
  %96 = load i32, i32* @cnt, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8 signext 10)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %101 = load i32, i32* @cnt, align 4
  %.not85 = icmp sgt i32 %100, %101
  %102 = select i1 %.not85, i32 13849840, i32 -869587398
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -526405877, i32 582143690
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %118, i8 signext 32)
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1561067123, i32 582143690
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -26284593, i32 -1674854535
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.12, align 4
  %142 = add i32 %141, 1
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 %142, i32* %.0..0..0.13, align 4
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -868967592, i32 -1674854535
  br label %.backedge

152:                                              ; preds = %25
  br label %.backedge

153:                                              ; preds = %25
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2122329382, i32 -1939739790
  br label %.backedge

163:                                              ; preds = %25
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1679065195, i32 -1939739790
  br label %.backedge

174:                                              ; preds = %25
  br label %.backedge

175:                                              ; preds = %25
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1251865715, i32 855742872
  br label %.backedge

185:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.18, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 199073274, i32 855742872
  br label %.backedge

198:                                              ; preds = %25
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0.83, i32 1295935139, i32 -1489834382
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

201:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.40, align 4
  %203 = load i32, i32* @cnt, align 4
  %.not = icmp sgt i32 %202, %203
  %204 = select i1 %.not, i32 -504331133, i32 770027181
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 1000000000000000000, i64* %.0..0..0.67, align 8
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

206:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.75, align 4
  %208 = icmp slt i32 %207, 4
  %209 = select i1 %208, i32 -33145951, i32 -1087455891
  br label %.backedge

210:                                              ; preds = %25
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1999650523, i32 -1041237744
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %221 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.76, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %229, %225
  %231 = add i64 %230, %221
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %231, i64* %.0..0..0.49, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %232 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.77, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.42, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %240, %236
  %242 = add i64 %241, %232
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 %242, i64* %.0..0..0.55, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %243 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %244 = load i32, i32* %.0..0..0.19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %245, i32 0
  %247 = load i64, i64* %246, align 16
  %248 = sub i64 %243, %247
  %249 = call i64 @_ZSt3absx(i64 %248)
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %250 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %251 = load i32, i32* %.0..0..0.20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %252, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %250, %254
  %256 = call i64 @_ZSt3absx(i64 %255)
  %257 = add i64 %256, %249
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.68, align 8
  %259 = icmp slt i64 %257, %258
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -624734432, i32 -1041237744
  br label %.backedge

269:                                              ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.84, i32 -534591213, i32 -1278077992
  br label %.backedge

271:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %272 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %273 = load i32, i32* %.0..0..0.21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %274, i32 0
  %276 = load i64, i64* %275, align 16
  %277 = sub i64 %272, %276
  %278 = call i64 @_ZSt3absx(i64 %277)
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %279 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.22, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %281, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %279, %283
  %285 = call i64 @_ZSt3absx(i64 %284)
  %286 = add i64 %285, %278
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 %286, i64* %.0..0..0.69, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %287 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %287, i64* %.0..0..0.61, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %288 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %288, i64* %.0..0..0.64, align 8
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %289, i32* %.0..0..0.71, align 4
  br label %.backedge

290:                                              ; preds = %25
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -49796476, i32 -1459135133
  br label %.backedge

300:                                              ; preds = %25
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1382116607, i32 -1459135133
  br label %.backedge

310:                                              ; preds = %25
  br label %.backedge

311:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.79, align 4
  %313 = add i32 %312, 1
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 %313, i32* %.0..0..0.80, align 4
  br label %.backedge

314:                                              ; preds = %25
  %315 = load i32, i32* @x.6, align 4
  %316 = load i32, i32* @y.7, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1489373322, i32 -69109258
  br label %.backedge

324:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.72, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %328)
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %330 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  store i64 %330, i64* %.0..0..0.31, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %331 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %331, i64* %.0..0..0.36, align 8
  %332 = load i32, i32* @x.6, align 4
  %333 = load i32, i32* @y.7, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -836761878, i32 -69109258
  br label %.backedge

341:                                              ; preds = %25
  br label %.backedge

342:                                              ; preds = %25
  %343 = load i32, i32* @x.6, align 4
  %344 = load i32, i32* @y.7, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1312901763, i32 804715381
  br label %.backedge

352:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %353 = load i32, i32* %.0..0..0.43, align 4
  %354 = add i32 %353, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %354, i32* %.0..0..0.44, align 4
  %355 = load i32, i32* @x.6, align 4
  %356 = load i32, i32* @y.7, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 284474097, i32 804715381
  br label %.backedge

364:                                              ; preds = %25
  br label %.backedge

365:                                              ; preds = %25
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %368 = load i32, i32* %.0..0..0.23, align 4
  %369 = add i32 %368, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %369, i32* %.0..0..0.24, align 4
  br label %.backedge

370:                                              ; preds = %25
  ret void

371:                                              ; preds = %25
  br label %.backedge

372:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %373 = load i32, i32* %.0..0..0.7, align 4
  %374 = add i32 %373, -1
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %374, i32* %.0..0..0.8, align 4
  br label %.backedge

375:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %376 = load i32, i32* %.0..0..0.14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %380, i8 signext 32)
  br label %.backedge

382:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %383 = load i32, i32* %.0..0..0.15, align 4
  %384 = add i32 %383, 1
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 %384, i32* %.0..0..0.16, align 4
  br label %.backedge

385:                                              ; preds = %25
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

387:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

388:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %389 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %390 = load i32, i32* %.0..0..0.81, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %394 = load i32, i32* %.0..0..0.45, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %397, %393
  %399 = add i64 %398, %389
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %399, i64* %.0..0..0.53, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %400 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %401 = load i32, i32* %.0..0..0.82, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %405 = load i32, i32* %.0..0..0.46, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %408, %404
  %410 = add i64 %409, %400
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %410, i64* %.0..0..0.59, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %411 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %412 = load i32, i32* %.0..0..0.27, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %413, i32 0
  %415 = load i64, i64* %414, align 16
  %416 = sub i64 %411, %415
  %417 = call i64 @_ZSt3absx(i64 %416)
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %418 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %419 = load i32, i32* %.0..0..0.28, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %420, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %418, %422
  %424 = call i64 @_ZSt3absx(i64 %423)
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  br label %.backedge

425:                                              ; preds = %25
  br label %.backedge

426:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.73, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %430)
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %432 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  store i64 %432, i64* %.0..0..0.33, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %433 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %433, i64* %.0..0..0.38, align 8
  br label %.backedge

434:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.47, align 4
  %436 = add i32 %435, 1
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %436, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -391080428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -391080428, label %12
    i32 1559311721, label %15
    i32 -900323544, label %27
    i32 2142344136, label %28
    i32 -1613101991, label %32
    i32 472489345, label %44
    i32 1010762065, label %58
    i32 -379772703, label %74
    i32 2098946018, label %75
    i32 -1337736677, label %76
    i32 -1303740283, label %77
    i32 -1723840417, label %80
    i32 -1261765696, label %84
    i32 942121075, label %87
    i32 1739410170, label %88
    i32 1336258671, label %98
    i32 -1931726977, label %108
    i32 1441212503, label %109
    i32 -900449704, label %111
  ]

.backedge:                                        ; preds = %11, %111, %109, %98, %88, %87, %84, %80, %77, %76, %75, %74, %58, %44, %32, %28, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1336258671, %111 ], [ 1559311721, %109 ], [ %107, %98 ], [ %97, %88 ], [ 1739410170, %87 ], [ 1739410170, %84 ], [ %83, %80 ], [ 2142344136, %77 ], [ -1303740283, %76 ], [ -1337736677, %75 ], [ -1723840417, %74 ], [ %73, %58 ], [ -1337736677, %44 ], [ %43, %32 ], [ %31, %28 ], [ 2142344136, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1559311721, i32 1441212503
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -900323544, i32 1441212503
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @n, align 4
  %.not13 = icmp sgt i32 %29, %30
  %31 = select i1 %.not13, i32 -1723840417, i32 -1613101991
  br label %.backedge

32:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %34, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %38, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %39)
  %41 = load i32, i32* @tp, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 472489345, i32 1010762065
  br label %.backedge

44:                                               ; preds = %11
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 16
  %49 = call i64 @_ZSt3absx(i64 %48)
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %51, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = add i64 %54, %49
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1
  store i32 %57, i32* @tp, align 4
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @tp, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %62, i32 0
  %64 = load i64, i64* %63, align 16
  %65 = call i64 @_ZSt3absx(i64 %64)
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %67, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_ZSt3absx(i64 %69)
  %71 = add i64 %70, %65
  %72 = and i64 %71, 1
  %.not = icmp eq i64 %72, %60
  %73 = select i1 %.not, i32 2098946018, i32 -379772703
  br label %.backedge

74:                                               ; preds = %11
  store i32 2, i32* @tp, align 4
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = add i32 %78, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %79, i32* %.0..0..0.11, align 4
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @tp, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1261765696, i32 942121075
  br label %.backedge

84:                                               ; preds = %11
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8 signext 10)
  br label %.backedge

87:                                               ; preds = %11
  call void @_Z4workv()
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1336258671, i32 -900449704
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1931726977, i32 -900449704
  br label %.backedge

108:                                              ; preds = %11
  ret i32 0

109:                                              ; preds = %11
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

111:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -579653556, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -579653556, label %11
    i32 -93214488, label %14
    i32 791317375, label %24
    i32 1898256195, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -93214488, i32 1898256195
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 791317375, i32 1898256195
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -93214488, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
