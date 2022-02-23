; ModuleID = 'build_ollvm/programs/p04014/s437036540.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s437036540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437036540.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %.0.ph = phi i32 [ -1905528591, %2 ], [ 1928084721, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 -1905528591, label %6
    i32 361893480, label %.outer.backedge
    i32 -1393569389, label %9
    i32 1928084721, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 361893480, i32 -1393569389
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 538990607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 538990607, label %19
    i32 1521677075, label %22
    i32 903904523, label %42
    i32 -1995123530, label %44
    i32 -92646812, label %49
    i32 -677979855, label %54
    i32 1154758576, label %55
    i32 -2105208191, label %61
    i32 359806291, label %71
    i32 -1318250918, label %86
    i32 -1453979699, label %88
    i32 1442714193, label %92
    i32 73664782, label %93
    i32 550411584, label %103
    i32 745162792, label %115
    i32 -254772721, label %116
    i32 1241558821, label %118
    i32 -738634852, label %128
    i32 -2081442743, label %140
    i32 -1058802231, label %142
    i32 2076158683, label %151
    i32 1510384867, label %158
    i32 -1132477641, label %168
    i32 924590732, label %181
    i32 668891421, label %182
    i32 -436557264, label %183
    i32 1857169279, label %193
    i32 -2087784903, label %205
    i32 -1219820909, label %206
    i32 1742483931, label %207
    i32 2082376559, label %210
    i32 834734023, label %212
    i32 -1481556906, label %217
    i32 1323565740, label %221
    i32 -1761361687, label %223
    i32 1529501662, label %224
    i32 -668674368, label %228
  ]

.backedge:                                        ; preds = %18, %228, %224, %223, %221, %217, %212, %207, %206, %205, %193, %183, %182, %181, %168, %158, %151, %142, %140, %128, %118, %116, %115, %103, %93, %92, %88, %86, %71, %61, %55, %54, %49, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1857169279, %228 ], [ -1132477641, %224 ], [ -738634852, %223 ], [ 550411584, %221 ], [ 359806291, %217 ], [ 1521677075, %212 ], [ 2082376559, %207 ], [ 1742483931, %206 ], [ 1241558821, %205 ], [ %204, %193 ], [ %192, %183 ], [ -436557264, %182 ], [ 2082376559, %181 ], [ %180, %168 ], [ %167, %158 ], [ %157, %151 ], [ %150, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 1241558821, %116 ], [ 1154758576, %115 ], [ %114, %103 ], [ %102, %93 ], [ 73664782, %92 ], [ 2082376559, %88 ], [ %87, %86 ], [ %85, %71 ], [ %70, %61 ], [ %60, %55 ], [ 1154758576, %54 ], [ %53, %49 ], [ 2082376559, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1521677075, i32 834734023
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %30 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.19, align 8
  %32 = icmp eq i64 %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 903904523, i32 834734023
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.49, i32 -1995123530, i32 -92646812
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = add i64 %45, 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -677979855, i32 1742483931
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.27, align 8
  %58 = mul nsw i64 %57, %56
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %58, %59
  %60 = select i1 %.not, i32 -254772721, i32 -2105208191
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 359806291, i32 -1481556906
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %74 = call i64 @_Z1fxx(i64 %72, i64 %73)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %76 = icmp eq i64 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1318250918, i32 -1481556906
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.50, i32 -1453979699, i32 1442714193
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 550411584, i32 1323565740
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.30, align 8
  %105 = add i64 %104, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.31, align 8
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 745162792, i32 1323565740
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %117, i64* %.0..0..0.41, align 8
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -738634852, i32 -1761361687
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.42, align 8
  %130 = icmp sgt i64 %129, 0
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2081442743, i32 -1761361687
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.51, i32 -1058802231, i32 -1219820909
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.22, align 8
  %145 = sub i64 %143, %144
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.43, align 8
  %147 = sdiv i64 %145, %146
  %.neg52 = add i64 %147, 1
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %.neg52, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.34, align 8
  %149 = icmp sgt i64 %148, 1
  %150 = select i1 %149, i32 2076158683, i32 668891421
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.16, align 8
  %154 = call i64 @_Z1fxx(i64 %152, i64 %153)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.23, align 8
  %156 = icmp eq i64 %154, %155
  %157 = select i1 %156, i32 1510384867, i32 668891421
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1132477641, i32 1529501662
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.36, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 924590732, i32 1529501662
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1857169279, i32 -668674368
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.44, align 8
  %195 = add i64 %194, -1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %195, i64* %.0..0..0.45, align 8
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2087784903, i32 -668674368
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  br label %.backedge

207:                                              ; preds = %18
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %211

212:                                              ; preds = %18
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %213)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %215, i64* nonnull dereferenceable(8) %214)
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %218 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %219 = load i64, i64* %.0..0..0.17, align 8
  %220 = call i64 @_Z1fxx(i64 %218, i64 %219)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %222 = load i64, i64* %.0..0..0.38, align 8
  %.neg = add i64 %222, 1
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.39, align 8
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.40, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %229 = load i64, i64* %.0..0..0.47, align 8
  %230 = add i64 %229, -1
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.48, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437036540.cpp() #0 section ".text.startup" {
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
