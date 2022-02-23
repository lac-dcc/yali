; ModuleID = 'build_ollvm/programs/p04014/s875702509.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s875702509.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875702509.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1840504877, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1840504877, label %11
    i32 -793960572, label %14
    i32 1620841403, label %25
    i32 -1902669273, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -793960572, i32 -1902669273
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
  %24 = select i1 %23, i32 1620841403, i32 -1902669273
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -793960572, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2089982752, %2 ], [ 1241922865, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 2089982752, label %6
    i32 839940020, label %.outer.backedge
    i32 -2118059184, label %9
    i32 1241922865, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 839940020, i32 -2118059184
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 56023652, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 56023652, label %12
    i32 -1196911553, label %15
    i32 -1532546092, label %20
    i32 -2043850163, label %21
    i32 943131726, label %25
    i32 -923240966, label %35
    i32 -1502907615, label %49
    i32 -1147762864, label %51
    i32 790008616, label %61
    i32 -428053038, label %73
    i32 1882731808, label %74
    i32 1897710907, label %75
    i32 -1125949053, label %85
    i32 1883916891, label %96
    i32 723870521, label %97
    i32 -1017934097, label %107
    i32 -1763240643, label %117
    i32 -228335617, label %118
    i32 -1810400254, label %121
    i32 875525250, label %128
    i32 467805841, label %138
    i32 953439128, label %154
    i32 95404336, label %156
    i32 -1925002998, label %162
    i32 1952151220, label %165
    i32 1504448310, label %166
    i32 -846902584, label %167
    i32 1965918239, label %169
    i32 -1394566271, label %179
    i32 1741752351, label %191
    i32 1897637338, label %192
    i32 -949028147, label %193
    i32 1629132598, label %196
    i32 685376574, label %199
    i32 -2028053710, label %201
    i32 -1917493560, label %202
    i32 -1238990453, label %208
  ]

.backedge:                                        ; preds = %11, %208, %202, %201, %199, %196, %193, %191, %179, %169, %167, %166, %165, %162, %156, %154, %138, %128, %121, %118, %117, %107, %97, %96, %85, %75, %74, %73, %61, %51, %49, %35, %25, %21, %20, %15, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %208 ], [ %.024, %202 ], [ %.024, %201 ], [ %200, %199 ], [ %.024, %196 ], [ %.024, %193 ], [ %.024, %191 ], [ %.024, %179 ], [ %.024, %169 ], [ %168, %167 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %162 ], [ %.024, %156 ], [ %.024, %154 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %96 ], [ %86, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %21 ], [ 2, %20 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %208 ], [ %207, %202 ], [ %.022, %201 ], [ %.022, %199 ], [ %.022, %196 ], [ %.022, %193 ], [ %.022, %191 ], [ %.022, %179 ], [ %.022, %169 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %165 ], [ %.022, %162 ], [ %.022, %156 ], [ %.022, %154 ], [ %143, %138 ], [ %.022, %128 ], [ %.022, %121 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %15 ], [ %.022, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1394566271, %208 ], [ 467805841, %202 ], [ -1017934097, %201 ], [ -1125949053, %199 ], [ 790008616, %196 ], [ -923240966, %193 ], [ 1897637338, %191 ], [ %190, %179 ], [ %178, %169 ], [ -228335617, %167 ], [ -846902584, %166 ], [ 1504448310, %165 ], [ 1897637338, %162 ], [ %161, %156 ], [ %155, %154 ], [ %153, %138 ], [ %137, %128 ], [ %127, %121 ], [ %120, %118 ], [ -228335617, %117 ], [ %116, %107 ], [ %106, %97 ], [ -2043850163, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1897710907, %74 ], [ 1897637338, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %35 ], [ %34, %25 ], [ %24, %21 ], [ -2043850163, %20 ], [ 1897637338, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %14 = select i1 %13, i32 -1196911553, i32 -1532546092
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 1
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

20:                                               ; preds = %11
  br label %.backedge

21:                                               ; preds = %11
  %22 = mul nsw i64 %.024, %.024
  %23 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %22, %23
  %24 = select i1 %.not, i32 723870521, i32 943131726
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -923240966, i32 -949028147
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i64, i64* %5, align 8
  %37 = call i64 @_Z1fxx(i64 %.024, i64 %36)
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %37, %38
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1502907615, i32 -949028147
  br label %.backedge

49:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.20, i32 -1147762864, i32 1882731808
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 790008616, i32 1629132598
  br label %.backedge

61:                                               ; preds = %11
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -428053038, i32 1629132598
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1125949053, i32 685376574
  br label %.backedge

85:                                               ; preds = %11
  %86 = add i64 %.024, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1883916891, i32 685376574
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1017934097, i32 -2028053710
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1763240643, i32 -2028053710
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = icmp sgt i64 %.024, 0
  %120 = select i1 %119, i32 -1810400254, i32 1965918239
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 %122, %123
  %125 = srem i64 %124, %.024
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 875525250, i32 1504448310
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 467805841, i32 -1917493560
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %139, %140
  %142 = sdiv i64 %141, %.024
  %143 = add i64 %142, 1
  %144 = icmp sgt i64 %143, 1
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 953439128, i32 -1917493560
  br label %.backedge

154:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.21, i32 95404336, i32 1952151220
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i64, i64* %5, align 8
  %158 = call i64 @_Z1fxx(i64 %.022, i64 %157)
  %159 = load i64, i64* %6, align 8
  %160 = icmp eq i64 %158, %159
  %161 = select i1 %160, i32 -1925002998, i32 1952151220
  br label %.backedge

162:                                              ; preds = %11
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %168 = add i64 %.024, -1
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1394566271, i32 -1238990453
  br label %.backedge

179:                                              ; preds = %11
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1741752351, i32 -1238990453
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  ret i32 0

193:                                              ; preds = %11
  %194 = load i64, i64* %5, align 8
  %195 = call i64 @_Z1fxx(i64 %.024, i64 %194)
  br label %.backedge

196:                                              ; preds = %11
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %11
  %200 = add i64 %.024, 1
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i64, i64* %5, align 8
  %204 = load i64, i64* %6, align 8
  %205 = sub i64 %203, %204
  %206 = sdiv i64 %205, %.024
  %207 = add i64 %206, 1
  br label %.backedge

208:                                              ; preds = %11
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875702509.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
