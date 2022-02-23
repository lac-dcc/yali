; ModuleID = 'build_ollvm/programs/p04014/s579841764.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s579841764.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579841764.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1653525756, %2 ], [ 857437658, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 1653525756, label %6
    i32 2050736100, label %.outer.backedge
    i32 975587900, label %9
    i32 857437658, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 2050736100, i32 975587900
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z4funcxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -375505143, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -375505143, label %21
    i32 -2046610585, label %24
    i32 125281772, label %45
    i32 1926113607, label %47
    i32 318316734, label %50
    i32 936355974, label %51
    i32 -606447901, label %57
    i32 -703805091, label %67
    i32 299509325, label %82
    i32 1919476638, label %84
    i32 895876603, label %87
    i32 -833182896, label %88
    i32 1803834876, label %98
    i32 -2041820933, label %110
    i32 221597069, label %111
    i32 -1254748591, label %121
    i32 1064031332, label %134
    i32 635521732, label %135
    i32 -1751617377, label %139
    i32 -1854833860, label %149
    i32 34076314, label %150
    i32 -275737754, label %160
    i32 1935093707, label %175
    i32 -747184421, label %177
    i32 1576420698, label %180
    i32 2119153538, label %190
    i32 -1544435393, label %200
    i32 332493549, label %201
    i32 1864463743, label %204
    i32 1757682161, label %214
    i32 28039107, label %225
    i32 -1924056779, label %226
    i32 1434160362, label %236
    i32 491234304, label %247
    i32 1122955565, label %248
    i32 -2130332928, label %253
    i32 1002703781, label %257
    i32 -499174296, label %260
    i32 1598429295, label %264
    i32 -1134174962, label %268
    i32 837432586, label %269
    i32 2022058920, label %271
  ]

.backedge:                                        ; preds = %20, %271, %269, %268, %264, %260, %257, %253, %248, %236, %226, %225, %214, %204, %201, %200, %190, %180, %177, %175, %160, %150, %149, %139, %135, %134, %121, %111, %110, %98, %88, %87, %84, %82, %67, %57, %51, %50, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1434160362, %271 ], [ 1757682161, %269 ], [ 2119153538, %268 ], [ -275737754, %264 ], [ -1254748591, %260 ], [ 1803834876, %257 ], [ -703805091, %253 ], [ -2046610585, %248 ], [ %246, %236 ], [ %235, %226 ], [ -1924056779, %225 ], [ %224, %214 ], [ %213, %204 ], [ 635521732, %201 ], [ 332493549, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1924056779, %177 ], [ %176, %175 ], [ %174, %160 ], [ %159, %150 ], [ 1864463743, %149 ], [ %148, %139 ], [ %138, %135 ], [ 635521732, %134 ], [ %133, %121 ], [ %120, %111 ], [ 936355974, %110 ], [ %109, %98 ], [ %97, %88 ], [ -833182896, %87 ], [ -1924056779, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ %56, %51 ], [ 936355974, %50 ], [ -1924056779, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2046610585, i32 1122955565
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.22, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 125281772, i32 1122955565
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.48, i32 1926113607, i32 318316734
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %48, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.28, align 8
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.13, align 8
  %54 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %53)
  %55 = fptosi double %54 to i64
  %.not = icmp sgt i64 %52, %55
  %56 = select i1 %.not, i32 221597069, i32 -606447901
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -703805091, i32 -2130332928
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = call i64 @_Z4funcxx(i64 %68, i64 %69)
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.23, align 8
  %72 = icmp eq i64 %70, %71
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 299509325, i32 -2130332928
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.49, i32 1919476638, i32 895876603
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.31, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1803834876, i32 1002703781
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.32, align 8
  %100 = add i64 %99, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.33, align 8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2041820933, i32 1002703781
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1254748591, i32 -499174296
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.15, align 8
  %123 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %122)
  %124 = fptosi double %123 to i64
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %124, i64* %.0..0..0.37, align 8
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1064031332, i32 -499174296
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.38, align 8
  %137 = icmp sgt i64 %136, 0
  %138 = select i1 %137, i32 -1751617377, i32 1864463743
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.24, align 8
  %142 = sub i64 %140, %141
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.39, align 8
  %144 = sdiv i64 %142, %143
  %145 = add i64 %144, 1
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.44, align 8
  %147 = icmp slt i64 %146, 2
  %148 = select i1 %147, i32 -1854833860, i32 34076314
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -275737754, i32 1598429295
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.17, align 8
  %163 = call i64 @_Z4funcxx(i64 %161, i64 %162)
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %165 = icmp eq i64 %163, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1935093707, i32 1598429295
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.50, i32 -747184421, i32 1576420698
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.46, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2119153538, i32 -1134174962
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1544435393, i32 -1134174962
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %202 = load i64, i64* %.0..0..0.40, align 8
  %203 = add i64 %202, -1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %203, i64* %.0..0..0.41, align 8
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1757682161, i32 837432586
  br label %.backedge

214:                                              ; preds = %20
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 28039107, i32 837432586
  br label %.backedge

225:                                              ; preds = %20
  br label %.backedge

226:                                              ; preds = %20
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1434160362, i32 2022058920
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.7, align 4
  store i32 %237, i32* %1, align 4
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 491234304, i32 2022058920
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

248:                                              ; preds = %20
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %249)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %251, i64* nonnull dereferenceable(8) %250)
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %254 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %255 = load i64, i64* %.0..0..0.18, align 8
  %256 = call i64 @_Z4funcxx(i64 %254, i64 %255)
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %258 = load i64, i64* %.0..0..0.35, align 8
  %259 = add i64 %258, 1
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %259, i64* %.0..0..0.36, align 8
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %261 = load i64, i64* %.0..0..0.19, align 8
  %262 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %261)
  %263 = fptosi double %262 to i64
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %263, i64* %.0..0..0.42, align 8
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %265 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %266 = load i64, i64* %.0..0..0.20, align 8
  %267 = call i64 @_Z4funcxx(i64 %265, i64 %266)
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  br label %.backedge

268:                                              ; preds = %20
  br label %.backedge

269:                                              ; preds = %20
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579841764.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
