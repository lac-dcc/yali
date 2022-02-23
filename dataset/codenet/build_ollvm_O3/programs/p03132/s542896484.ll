; ModuleID = 'build_ollvm/programs/p03132/s542896484.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s542896484.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@a = global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542896484.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2miRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -586707248, i32 -19264203
  %16 = select i1 %14, i32 -1559968717, i32 -19264203
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1047885231, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1047885231, label %18
    i32 -485461568, label %.outer.backedge
    i32 -1227986546, label %.outer10.backedge
    i32 -1559968717, label %21
    i32 -586707248, label %22
    i32 -1027985576, label %23
    i32 -19264203, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -485461568, i32 -1227986546
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1027985576, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1559968717, %24 ], [ -1027985576, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.077 = phi i32 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ 1774652741, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1774652741, label %5
    i32 737153395, label %8
    i32 980464094, label %12
    i32 -176485338, label %22
    i32 939475889, label %33
    i32 334080533, label %34
    i32 1051215887, label %44
    i32 2085190363, label %54
    i32 -6489922, label %55
    i32 -97003690, label %58
    i32 -719805938, label %68
    i32 1060442336, label %78
    i32 -1171599639, label %79
    i32 1332770325, label %89
    i32 -1417228132, label %100
    i32 -1525377745, label %102
    i32 -792319194, label %106
    i32 75180018, label %107
    i32 -1863103301, label %108
    i32 1489006408, label %110
    i32 887275291, label %111
    i32 -830251304, label %114
    i32 644793106, label %115
    i32 -1009036212, label %118
    i32 92577660, label %119
    i32 527256714, label %122
    i32 -645414892, label %123
    i32 1647513711, label %126
    i32 -969698280, label %129
    i32 -337642935, label %132
    i32 -693364229, label %135
    i32 1421648935, label %138
    i32 2063475307, label %141
    i32 1249454342, label %154
    i32 -2110838160, label %160
    i32 2081412298, label %171
    i32 -87601004, label %185
    i32 968771992, label %198
    i32 -149030566, label %204
    i32 -798092489, label %215
    i32 1232902383, label %229
    i32 -1967858976, label %239
    i32 381385999, label %261
    i32 -827426460, label %262
    i32 115678369, label %263
    i32 199060565, label %264
    i32 314209068, label %266
    i32 -176211383, label %267
    i32 1031829157, label %269
    i32 -1183143982, label %270
    i32 -738116402, label %280
    i32 1888045766, label %291
    i32 -1013899625, label %292
    i32 352716780, label %307
    i32 432329825, label %308
    i32 -56611721, label %309
    i32 -480842627, label %310
    i32 -1468940922, label %311
    i32 -1481407795, label %324
  ]

.backedge:                                        ; preds = %4, %324, %311, %310, %309, %308, %307, %291, %280, %270, %269, %267, %266, %264, %263, %262, %261, %239, %229, %215, %204, %198, %185, %171, %160, %154, %141, %138, %135, %132, %129, %126, %123, %122, %119, %118, %115, %114, %111, %110, %108, %107, %106, %102, %100, %89, %79, %78, %68, %58, %55, %54, %44, %34, %33, %22, %12, %8, %5
  %.077.be = phi i32 [ %.077, %4 ], [ %.077, %324 ], [ %.077, %311 ], [ %.077, %310 ], [ %.077, %309 ], [ %.077, %308 ], [ %.neg, %307 ], [ %.077, %291 ], [ %.077, %280 ], [ %.077, %270 ], [ %.077, %269 ], [ %.077, %267 ], [ %.077, %266 ], [ %.077, %264 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %261 ], [ %.077, %239 ], [ %.077, %229 ], [ %.077, %215 ], [ %.077, %204 ], [ %.077, %198 ], [ %.077, %185 ], [ %.077, %171 ], [ %.077, %160 ], [ %.077, %154 ], [ %.077, %141 ], [ %.077, %138 ], [ %.077, %135 ], [ %.077, %132 ], [ %.077, %129 ], [ %.077, %126 ], [ %.077, %123 ], [ %.077, %122 ], [ %.077, %119 ], [ %.077, %118 ], [ %.077, %115 ], [ %.077, %114 ], [ %.077, %111 ], [ %.077, %110 ], [ %.077, %108 ], [ %.077, %107 ], [ %.077, %106 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %89 ], [ %.077, %79 ], [ %.077, %78 ], [ %.077, %68 ], [ %.077, %58 ], [ %.077, %55 ], [ %.077, %54 ], [ %.077, %44 ], [ %.077, %34 ], [ %.077, %33 ], [ %23, %22 ], [ %.077, %12 ], [ %.077, %8 ], [ %.077, %5 ]
  %.075.be = phi i32 [ %.075, %4 ], [ %.075, %324 ], [ %.075, %311 ], [ %.075, %310 ], [ %.075, %309 ], [ 1, %308 ], [ %.075, %307 ], [ %.075, %291 ], [ %.075, %280 ], [ %.075, %270 ], [ %.075, %269 ], [ %.075, %267 ], [ %.075, %266 ], [ %.075, %264 ], [ %.075, %263 ], [ %.075, %262 ], [ %.075, %261 ], [ %.075, %239 ], [ %.075, %229 ], [ %.075, %215 ], [ %.075, %204 ], [ %.075, %198 ], [ %.075, %185 ], [ %.075, %171 ], [ %.075, %160 ], [ %.075, %154 ], [ %.075, %141 ], [ %.075, %138 ], [ %.075, %135 ], [ %.075, %132 ], [ %.075, %129 ], [ %.075, %126 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %119 ], [ %.075, %118 ], [ %.075, %115 ], [ %.075, %114 ], [ %.075, %111 ], [ %.075, %110 ], [ %109, %108 ], [ %.075, %107 ], [ %.075, %106 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %89 ], [ %.075, %79 ], [ %.075, %78 ], [ %.075, %68 ], [ %.075, %58 ], [ %.075, %55 ], [ %.075, %54 ], [ 1, %44 ], [ %.075, %34 ], [ %.075, %33 ], [ %.075, %22 ], [ %.075, %12 ], [ %.075, %8 ], [ %.075, %5 ]
  %.073.be = phi i32 [ %.073, %4 ], [ %.073, %324 ], [ %.073, %311 ], [ %.073, %310 ], [ 0, %309 ], [ %.073, %308 ], [ %.073, %307 ], [ %.073, %291 ], [ %.073, %280 ], [ %.073, %270 ], [ %.073, %269 ], [ %.073, %267 ], [ %.073, %266 ], [ %.073, %264 ], [ %.073, %263 ], [ %.073, %262 ], [ %.073, %261 ], [ %.073, %239 ], [ %.073, %229 ], [ %.073, %215 ], [ %.073, %204 ], [ %.073, %198 ], [ %.073, %185 ], [ %.073, %171 ], [ %.073, %160 ], [ %.073, %154 ], [ %.073, %141 ], [ %.073, %138 ], [ %.073, %135 ], [ %.073, %132 ], [ %.073, %129 ], [ %.073, %126 ], [ %.073, %123 ], [ %.073, %122 ], [ %.073, %119 ], [ %.073, %118 ], [ %.073, %115 ], [ %.073, %114 ], [ %.073, %111 ], [ %.073, %110 ], [ %.073, %108 ], [ %.073, %107 ], [ %.neg81, %106 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %89 ], [ %.073, %79 ], [ %.073, %78 ], [ 0, %68 ], [ %.073, %58 ], [ %.073, %55 ], [ %.073, %54 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %33 ], [ %.073, %22 ], [ %.073, %12 ], [ %.073, %8 ], [ %.073, %5 ]
  %.071.be = phi i32 [ %.071, %4 ], [ %325, %324 ], [ %.071, %311 ], [ %.071, %310 ], [ %.071, %309 ], [ %.071, %308 ], [ %.071, %307 ], [ %.071, %291 ], [ %281, %280 ], [ %.071, %270 ], [ %.071, %269 ], [ %.071, %267 ], [ %.071, %266 ], [ %.071, %264 ], [ %.071, %263 ], [ %.071, %262 ], [ %.071, %261 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %215 ], [ %.071, %204 ], [ %.071, %198 ], [ %.071, %185 ], [ %.071, %171 ], [ %.071, %160 ], [ %.071, %154 ], [ %.071, %141 ], [ %.071, %138 ], [ %.071, %135 ], [ %.071, %132 ], [ %.071, %129 ], [ %.071, %126 ], [ %.071, %123 ], [ %.071, %122 ], [ %.071, %119 ], [ %.071, %118 ], [ %.071, %115 ], [ %.071, %114 ], [ %.071, %111 ], [ 1, %110 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %106 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %89 ], [ %.071, %79 ], [ %.071, %78 ], [ %.071, %68 ], [ %.071, %58 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %34 ], [ %.071, %33 ], [ %.071, %22 ], [ %.071, %12 ], [ %.071, %8 ], [ %.071, %5 ]
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %324 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %309 ], [ %.069, %308 ], [ %.069, %307 ], [ %.069, %291 ], [ %.069, %280 ], [ %.069, %270 ], [ %.069, %269 ], [ %268, %267 ], [ %.069, %266 ], [ %.069, %264 ], [ %.069, %263 ], [ %.069, %262 ], [ %.069, %261 ], [ %.069, %239 ], [ %.069, %229 ], [ %.069, %215 ], [ %.069, %204 ], [ %.069, %198 ], [ %.069, %185 ], [ %.069, %171 ], [ %.069, %160 ], [ %.069, %154 ], [ %.069, %141 ], [ %.069, %138 ], [ %.069, %135 ], [ %.069, %132 ], [ %.069, %129 ], [ %.069, %126 ], [ %.069, %123 ], [ %.069, %122 ], [ %.069, %119 ], [ %.069, %118 ], [ %.069, %115 ], [ 0, %114 ], [ %.069, %111 ], [ %.069, %110 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %58 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %33 ], [ %.069, %22 ], [ %.069, %12 ], [ %.069, %8 ], [ %.069, %5 ]
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %324 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %307 ], [ %.067, %291 ], [ %.067, %280 ], [ %.067, %270 ], [ %.067, %269 ], [ %.067, %267 ], [ %.067, %266 ], [ %265, %264 ], [ %.067, %263 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %239 ], [ %.067, %229 ], [ %.067, %215 ], [ %.067, %204 ], [ %.067, %198 ], [ %.067, %185 ], [ %.067, %171 ], [ %.067, %160 ], [ %.067, %154 ], [ %.067, %141 ], [ %.067, %138 ], [ %.067, %135 ], [ %.067, %132 ], [ %.067, %129 ], [ %.067, %126 ], [ %.067, %123 ], [ %.067, %122 ], [ %.067, %119 ], [ %.069, %118 ], [ %.067, %115 ], [ %.067, %114 ], [ %.067, %111 ], [ %.067, %110 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %89 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %58 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %33 ], [ %.067, %22 ], [ %.067, %12 ], [ %.067, %8 ], [ %.067, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -738116402, %324 ], [ -1967858976, %311 ], [ 1332770325, %310 ], [ -719805938, %309 ], [ 1051215887, %308 ], [ -176485338, %307 ], [ 887275291, %291 ], [ %290, %280 ], [ %279, %270 ], [ -1183143982, %269 ], [ 644793106, %267 ], [ -176211383, %266 ], [ 92577660, %264 ], [ 199060565, %263 ], [ 115678369, %262 ], [ 115678369, %261 ], [ %260, %239 ], [ %238, %229 ], [ 115678369, %215 ], [ 115678369, %204 ], [ %203, %198 ], [ 115678369, %185 ], [ 115678369, %171 ], [ 115678369, %160 ], [ %159, %154 ], [ 115678369, %141 ], [ %140, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ -645414892, %122 ], [ %121, %119 ], [ 92577660, %118 ], [ %117, %115 ], [ 644793106, %114 ], [ %113, %111 ], [ 887275291, %110 ], [ -6489922, %108 ], [ -1863103301, %107 ], [ -1171599639, %106 ], [ -792319194, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1171599639, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ -6489922, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1774652741, %33 ], [ %32, %22 ], [ %21, %12 ], [ 980464094, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not83 = icmp sgt i32 %.077, %6
  %7 = select i1 %.not83, i32 334080533, i32 737153395
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.077 to i64
  %10 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -176485338, i32 352716780
  br label %.backedge

22:                                               ; preds = %4
  %23 = add i32 %.077, 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 939475889, i32 352716780
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1051215887, i32 432329825
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2085190363, i32 432329825
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.075, %56
  %57 = select i1 %.not82, i32 1489006408, i32 -97003690
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -719805938, i32 -56611721
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1060442336, i32 -56611721
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1332770325, i32 -480842627
  br label %.backedge

89:                                               ; preds = %4
  %90 = icmp slt i32 %.073, 5
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1417228132, i32 -480842627
  br label %.backedge

100:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 -1525377745, i32 75180018
  br label %.backedge

102:                                              ; preds = %4
  %103 = sext i32 %.075 to i64
  %104 = sext i32 %.073 to i64
  %105 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %103, i64 %104
  store i64 1000000000000000000, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %4
  %.neg81 = add i32 %.073, 1
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i32 %.075, 1
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.071, %112
  %113 = select i1 %.not, i32 -1013899625, i32 -830251304
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = icmp slt i32 %.069, 5
  %117 = select i1 %116, i32 -1009036212, i32 1031829157
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = icmp slt i32 %.067, 5
  %121 = select i1 %120, i32 527256714, i32 314209068
  br label %.backedge

122:                                              ; preds = %4
  store i32 %.067, i32* %1, align 4
  br label %.backedge

123:                                              ; preds = %4
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  %124 = icmp slt i32 %.0..0..0.61, 2
  %125 = select i1 %124, i32 -693364229, i32 1647513711
  br label %.backedge

126:                                              ; preds = %4
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  %127 = icmp slt i32 %.0..0..0.62, 3
  %128 = select i1 %127, i32 -87601004, i32 -969698280
  br label %.backedge

129:                                              ; preds = %4
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  %130 = icmp slt i32 %.0..0..0.63, 4
  %131 = select i1 %130, i32 968771992, i32 -337642935
  br label %.backedge

132:                                              ; preds = %4
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  %133 = icmp eq i32 %.0..0..0.64, 4
  %134 = select i1 %133, i32 1232902383, i32 -827426460
  br label %.backedge

135:                                              ; preds = %4
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  %136 = icmp slt i32 %.0..0..0.65, 1
  %137 = select i1 %136, i32 1421648935, i32 1249454342
  br label %.backedge

138:                                              ; preds = %4
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  %139 = icmp eq i32 %.0..0..0.66, 0
  %140 = select i1 %139, i32 2063475307, i32 -827426460
  br label %.backedge

141:                                              ; preds = %4
  %142 = sext i32 %.071 to i64
  %143 = sext i32 %.067 to i64
  %144 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %142, i64 %143
  %145 = add i32 %.071, -1
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.069 to i64
  %148 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %142
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %149
  %153 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %144, i64 %152)
  br label %.backedge

154:                                              ; preds = %4
  %155 = sext i32 %.071 to i64
  %156 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -2110838160, i32 2081412298
  br label %.backedge

160:                                              ; preds = %4
  %161 = sext i32 %.071 to i64
  %162 = sext i32 %.067 to i64
  %163 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %161, i64 %162
  %164 = add i32 %.071, -1
  %165 = sext i32 %164 to i64
  %166 = sext i32 %.069 to i64
  %167 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %165, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 2
  %170 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %163, i64 %169)
  br label %.backedge

171:                                              ; preds = %4
  %172 = sext i32 %.071 to i64
  %173 = sext i32 %.067 to i64
  %174 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %172, i64 %173
  %175 = add i32 %.071, -1
  %176 = sext i32 %175 to i64
  %177 = sext i32 %.069 to i64
  %178 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %172
  %181 = load i64, i64* %180, align 8
  %182 = and i64 %181, 1
  %183 = add i64 %182, %179
  %184 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %174, i64 %183)
  br label %.backedge

185:                                              ; preds = %4
  %186 = sext i32 %.071 to i64
  %187 = sext i32 %.067 to i64
  %188 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %186, i64 %187
  %189 = add i32 %.071, -1
  %190 = sext i32 %189 to i64
  %191 = sext i32 %.069 to i64
  %192 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %190, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %186
  %195 = load i64, i64* %194, align 8
  %196 = or i64 %195, -2
  %.neg79.neg = xor i64 %196, -1
  %.neg80 = add i64 %193, %.neg79.neg
  %197 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %188, i64 %.neg80)
  br label %.backedge

198:                                              ; preds = %4
  %199 = sext i32 %.071 to i64
  %200 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 -149030566, i32 -798092489
  br label %.backedge

204:                                              ; preds = %4
  %205 = sext i32 %.071 to i64
  %206 = sext i32 %.067 to i64
  %207 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %205, i64 %206
  %208 = add i32 %.071, -1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %.069 to i64
  %211 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %209, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, 2
  %214 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %207, i64 %213)
  br label %.backedge

215:                                              ; preds = %4
  %216 = sext i32 %.071 to i64
  %217 = sext i32 %.067 to i64
  %218 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %216, i64 %217
  %219 = add i32 %.071, -1
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.069 to i64
  %222 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %220, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %216
  %225 = load i64, i64* %224, align 8
  %226 = and i64 %225, 1
  %227 = add i64 %226, %223
  %228 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %218, i64 %227)
  br label %.backedge

229:                                              ; preds = %4
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1967858976, i32 -1468940922
  br label %.backedge

239:                                              ; preds = %4
  %240 = sext i32 %.071 to i64
  %241 = sext i32 %.067 to i64
  %242 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %240, i64 %241
  %243 = add i32 %.071, -1
  %244 = sext i32 %243 to i64
  %245 = sext i32 %.069 to i64
  %246 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %244, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %240
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %247
  %251 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %242, i64 %250)
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 381385999, i32 -1468940922
  br label %.backedge

261:                                              ; preds = %4
  br label %.backedge

262:                                              ; preds = %4
  br label %.backedge

263:                                              ; preds = %4
  br label %.backedge

264:                                              ; preds = %4
  %265 = add i32 %.067, 1
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = add i32 %.069, 1
  br label %.backedge

269:                                              ; preds = %4
  br label %.backedge

270:                                              ; preds = %4
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -738116402, i32 -1481407795
  br label %.backedge

280:                                              ; preds = %4
  %281 = add i32 %.071, 1
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1888045766, i32 -1481407795
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  %293 = load i32, i32* @n, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %294, i64 4
  %296 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %294, i64 3
  %297 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %294, i64 2
  %298 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %294, i64 1
  %299 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %294, i64 0
  %300 = load i64, i64* %299, align 8
  %301 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %298, i64 %300)
  %302 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %297, i64 %301)
  %303 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %296, i64 %302)
  %304 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %295, i64 %303)
  %305 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %304)
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

307:                                              ; preds = %4
  %.neg = add i32 %.077, 1
  br label %.backedge

308:                                              ; preds = %4
  br label %.backedge

309:                                              ; preds = %4
  br label %.backedge

310:                                              ; preds = %4
  br label %.backedge

311:                                              ; preds = %4
  %312 = sext i32 %.071 to i64
  %313 = sext i32 %.067 to i64
  %314 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %312, i64 %313
  %315 = add i32 %.071, -1
  %316 = sext i32 %315 to i64
  %317 = sext i32 %.069 to i64
  %318 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %316, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %312
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, %319
  %323 = tail call i64 @_Z2miRxx(i64* nonnull dereferenceable(8) %314, i64 %322)
  br label %.backedge

324:                                              ; preds = %4
  %325 = add i32 %.071, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542896484.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 295466095, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 295466095, label %11
    i32 1985111367, label %14
    i32 -429296219, label %24
    i32 1097610408, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1985111367, i32 1097610408
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -429296219, i32 1097610408
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1985111367, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
