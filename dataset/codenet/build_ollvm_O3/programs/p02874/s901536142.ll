; ModuleID = 'build_ollvm/programs/p02874/s901536142.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s901536142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.problem = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP7problemS1_EvT_T0_ = comdat any

$_ZSt4swapI7problemEvRT_S2_ = comdat any

$_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@pr = global [100100 x %struct.problem] zeroinitializer, align 16
@a = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901536142.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 232179534, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 232179534, label %11
    i32 -1959771750, label %14
    i32 -2120873972, label %25
    i32 555128488, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1959771750, i32 555128488
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2120873972, i32 555128488
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1959771750, %26 ]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 477453821, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 477453821, label %19
    i32 -200869717, label %29
    i32 1289362761, label %41
    i32 -1726193229, label %43
    i32 1244488970, label %49
    i32 132500973, label %50
    i32 600171815, label %54
    i32 -148992857, label %58
    i32 -290073922, label %67
    i32 -491925706, label %77
    i32 1569409174, label %87
    i32 -1772957042, label %88
    i32 -1417723082, label %89
    i32 -1326303361, label %91
    i32 549287311, label %92
    i32 2143990015, label %102
    i32 -2131256169, label %114
    i32 2029982467, label %116
    i32 -814557264, label %125
    i32 7124388, label %126
    i32 -178930638, label %136
    i32 1401399668, label %146
    i32 -75049674, label %147
    i32 -1530781659, label %149
    i32 2053351072, label %162
    i32 -470692741, label %166
    i32 -1548117529, label %169
    i32 -1590696227, label %172
    i32 -1134044763, label %173
    i32 -100524557, label %183
    i32 -2094836032, label %185
    i32 -1974048646, label %195
    i32 2093297436, label %198
    i32 935229611, label %208
    i32 704068180, label %232
    i32 120724410, label %233
    i32 79277034, label %235
    i32 1311281184, label %242
    i32 -1257048407, label %252
    i32 1053353320, label %264
    i32 1516944460, label %266
    i32 2005132455, label %282
    i32 -1889339243, label %284
    i32 504541500, label %285
    i32 1735130160, label %295
    i32 -246511159, label %307
    i32 386975746, label %309
    i32 1698119085, label %321
    i32 -1873029452, label %323
    i32 504457047, label %327
    i32 347145095, label %328
    i32 50873260, label %329
    i32 -265704407, label %330
    i32 203238558, label %331
    i32 -724083077, label %345
    i32 2036809108, label %346
  ]

.backedge:                                        ; preds = %18, %346, %345, %331, %330, %329, %328, %327, %321, %309, %307, %295, %285, %284, %282, %266, %264, %252, %242, %235, %233, %232, %208, %198, %195, %185, %183, %173, %172, %169, %166, %162, %149, %147, %146, %136, %126, %125, %116, %114, %102, %92, %91, %89, %88, %87, %77, %67, %58, %54, %50, %49, %43, %41, %29, %19
  %.072.be = phi i32 [ %.072, %18 ], [ %.072, %346 ], [ %.072, %345 ], [ %.072, %331 ], [ %.072, %330 ], [ %.072, %329 ], [ %.072, %328 ], [ %.072, %327 ], [ %.072, %321 ], [ %.072, %309 ], [ %.072, %307 ], [ %.072, %295 ], [ %.072, %285 ], [ %.072, %284 ], [ %.072, %282 ], [ %.072, %266 ], [ %.072, %264 ], [ %.072, %252 ], [ %.072, %242 ], [ %.072, %235 ], [ %.072, %233 ], [ %.072, %232 ], [ %.072, %208 ], [ %.072, %198 ], [ %.072, %195 ], [ %.072, %185 ], [ %.072, %183 ], [ %.072, %173 ], [ %.072, %172 ], [ %.072, %169 ], [ %.072, %166 ], [ %.072, %162 ], [ %.072, %149 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %136 ], [ %.072, %126 ], [ %.072, %125 ], [ %.072, %116 ], [ %.072, %114 ], [ %.072, %102 ], [ %.072, %92 ], [ %.072, %91 ], [ %.072, %89 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %77 ], [ %.072, %67 ], [ %.072, %58 ], [ %.072, %54 ], [ %.072, %50 ], [ %.neg, %49 ], [ %.072, %43 ], [ %.072, %41 ], [ %.072, %29 ], [ %.072, %19 ]
  %.070.be = phi i32 [ %.070, %18 ], [ %.070, %346 ], [ %.070, %345 ], [ %.070, %331 ], [ %.070, %330 ], [ %.070, %329 ], [ %.066, %328 ], [ %.070, %327 ], [ %.070, %321 ], [ %.070, %309 ], [ %.070, %307 ], [ %.070, %295 ], [ %.070, %285 ], [ %.070, %284 ], [ %.070, %282 ], [ %.070, %266 ], [ %.070, %264 ], [ %.070, %252 ], [ %.070, %242 ], [ %.070, %235 ], [ %.070, %233 ], [ %.070, %232 ], [ %.070, %208 ], [ %.070, %198 ], [ %.070, %195 ], [ %.070, %185 ], [ %.070, %183 ], [ %.070, %173 ], [ %.070, %172 ], [ %.070, %169 ], [ %.070, %166 ], [ %.070, %162 ], [ %.070, %149 ], [ %.070, %147 ], [ %.070, %146 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %125 ], [ %.070, %116 ], [ %.070, %114 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %89 ], [ %.070, %88 ], [ %.070, %87 ], [ %.066, %77 ], [ %.070, %67 ], [ %.070, %58 ], [ %.070, %54 ], [ 0, %50 ], [ %.070, %49 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %29 ], [ %.070, %19 ]
  %.068.be = phi i32 [ %.068, %18 ], [ %.068, %346 ], [ %.068, %345 ], [ %.068, %331 ], [ %.068, %330 ], [ %.068, %329 ], [ %.068, %328 ], [ %.068, %327 ], [ %.068, %321 ], [ %.068, %309 ], [ %.068, %307 ], [ %.068, %295 ], [ %.068, %285 ], [ %.068, %284 ], [ %.068, %282 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %252 ], [ %.068, %242 ], [ %.068, %235 ], [ %.068, %233 ], [ %.068, %232 ], [ %.068, %208 ], [ %.068, %198 ], [ %.068, %195 ], [ %.068, %185 ], [ %.068, %183 ], [ %.068, %173 ], [ %.068, %172 ], [ %.068, %169 ], [ %.068, %166 ], [ %.068, %162 ], [ %.068, %149 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %136 ], [ %.068, %126 ], [ %.064, %125 ], [ %.068, %116 ], [ %.068, %114 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %89 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %58 ], [ %.068, %54 ], [ 0, %50 ], [ %.068, %49 ], [ %.068, %43 ], [ %.068, %41 ], [ %.068, %29 ], [ %.068, %19 ]
  %.066.be = phi i32 [ %.066, %18 ], [ %.066, %346 ], [ %.066, %345 ], [ %.066, %331 ], [ %.066, %330 ], [ %.066, %329 ], [ %.066, %328 ], [ %.066, %327 ], [ %.066, %321 ], [ %.066, %309 ], [ %.066, %307 ], [ %.066, %295 ], [ %.066, %285 ], [ %.066, %284 ], [ %.066, %282 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %252 ], [ %.066, %242 ], [ %.066, %235 ], [ %.066, %233 ], [ %.066, %232 ], [ %.066, %208 ], [ %.066, %198 ], [ %.066, %195 ], [ %.066, %185 ], [ %.066, %183 ], [ %.066, %173 ], [ %.066, %172 ], [ %.066, %169 ], [ %.066, %166 ], [ %.066, %162 ], [ %.066, %149 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %125 ], [ %.066, %116 ], [ %.066, %114 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %91 ], [ %90, %89 ], [ %.066, %88 ], [ %.066, %87 ], [ %.066, %77 ], [ %.066, %67 ], [ %.066, %58 ], [ %.066, %54 ], [ 1, %50 ], [ %.066, %49 ], [ %.066, %43 ], [ %.066, %41 ], [ %.066, %29 ], [ %.066, %19 ]
  %.064.be = phi i32 [ %.064, %18 ], [ %.064, %346 ], [ %.064, %345 ], [ %.064, %331 ], [ %.064, %330 ], [ %.064, %329 ], [ %.064, %328 ], [ %.064, %327 ], [ %.064, %321 ], [ %.064, %309 ], [ %.064, %307 ], [ %.064, %295 ], [ %.064, %285 ], [ %.064, %284 ], [ %.064, %282 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %252 ], [ %.064, %242 ], [ %.064, %235 ], [ %.064, %233 ], [ %.064, %232 ], [ %.064, %208 ], [ %.064, %198 ], [ %.064, %195 ], [ %.064, %185 ], [ %.064, %183 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %169 ], [ %.064, %166 ], [ %.064, %162 ], [ %.064, %149 ], [ %148, %147 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %126 ], [ %.064, %125 ], [ %.064, %116 ], [ %.064, %114 ], [ %.064, %102 ], [ %.064, %92 ], [ 1, %91 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %77 ], [ %.064, %67 ], [ %.064, %58 ], [ %.064, %54 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %43 ], [ %.064, %41 ], [ %.064, %29 ], [ %.064, %19 ]
  %.062.be = phi i32 [ %.062, %18 ], [ %.062, %346 ], [ %.062, %345 ], [ %.062, %331 ], [ %.062, %330 ], [ %.062, %329 ], [ %.062, %328 ], [ %.062, %327 ], [ %.062, %321 ], [ %.062, %309 ], [ %.062, %307 ], [ %.062, %295 ], [ %.062, %285 ], [ %.062, %284 ], [ %.062, %282 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %252 ], [ %.062, %242 ], [ %.062, %235 ], [ %.062, %233 ], [ %.062, %232 ], [ %.062, %208 ], [ %.062, %198 ], [ %.062, %195 ], [ %.062, %185 ], [ %184, %183 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %169 ], [ %.062, %166 ], [ %.062, %162 ], [ 0, %149 ], [ %.062, %147 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %125 ], [ %.062, %116 ], [ %.062, %114 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %58 ], [ %.062, %54 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %29 ], [ %.062, %19 ]
  %.060.be = phi i32 [ %.060, %18 ], [ %.060, %346 ], [ %.060, %345 ], [ %.060, %331 ], [ %.060, %330 ], [ %.060, %329 ], [ %.060, %328 ], [ %.060, %327 ], [ %.060, %321 ], [ %.060, %309 ], [ %.060, %307 ], [ %.060, %295 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %282 ], [ %.060, %266 ], [ %.060, %264 ], [ %.060, %252 ], [ %.060, %242 ], [ %.060, %235 ], [ %234, %233 ], [ %.060, %232 ], [ %.060, %208 ], [ %.060, %198 ], [ %.060, %195 ], [ 1, %185 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %169 ], [ %.060, %166 ], [ %.060, %162 ], [ %.060, %149 ], [ %.060, %147 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %116 ], [ %.060, %114 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %77 ], [ %.060, %67 ], [ %.060, %58 ], [ %.060, %54 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %29 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %346 ], [ %.058, %345 ], [ %.058, %331 ], [ %.058, %330 ], [ %.058, %329 ], [ %.058, %328 ], [ %.058, %327 ], [ %.058, %321 ], [ %.058, %309 ], [ %.058, %307 ], [ %.058, %295 ], [ %.058, %285 ], [ %.058, %284 ], [ %283, %282 ], [ %.058, %266 ], [ %.058, %264 ], [ %.058, %252 ], [ %.058, %242 ], [ 1, %235 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %208 ], [ %.058, %198 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %183 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %169 ], [ %.058, %166 ], [ %.058, %162 ], [ %.058, %149 ], [ %.058, %147 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %116 ], [ %.058, %114 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %58 ], [ %.058, %54 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %29 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %.056, %346 ], [ %.056, %345 ], [ %.056, %331 ], [ %.056, %330 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %327 ], [ %322, %321 ], [ %.056, %309 ], [ %.056, %307 ], [ %.056, %295 ], [ %.056, %285 ], [ 0, %284 ], [ %.056, %282 ], [ %.056, %266 ], [ %.056, %264 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %235 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %169 ], [ %.056, %166 ], [ %.056, %162 ], [ %.056, %149 ], [ %.056, %147 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %116 ], [ %.056, %114 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %58 ], [ %.056, %54 ], [ %.056, %50 ], [ %.056, %49 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %29 ], [ %.056, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1735130160, %346 ], [ -1257048407, %345 ], [ 935229611, %331 ], [ -178930638, %330 ], [ 2143990015, %329 ], [ -491925706, %328 ], [ -200869717, %327 ], [ 504541500, %321 ], [ 1698119085, %309 ], [ %308, %307 ], [ %306, %295 ], [ %294, %285 ], [ 504541500, %284 ], [ 1311281184, %282 ], [ 2005132455, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ 1311281184, %235 ], [ -1974048646, %233 ], [ 120724410, %232 ], [ %231, %208 ], [ %207, %198 ], [ %197, %195 ], [ -1974048646, %185 ], [ 2053351072, %183 ], [ -100524557, %173 ], [ -100524557, %172 ], [ %171, %169 ], [ %168, %166 ], [ %165, %162 ], [ 2053351072, %149 ], [ 549287311, %147 ], [ -75049674, %146 ], [ %145, %136 ], [ %135, %126 ], [ 7124388, %125 ], [ %124, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 549287311, %91 ], [ 600171815, %89 ], [ -1417723082, %88 ], [ -1772957042, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %58 ], [ %57, %54 ], [ 600171815, %50 ], [ 477453821, %49 ], [ 1244488970, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -200869717, i32 504457047
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %.072, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1289362761, i32 504457047
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 -1726193229, i32 132500973
  br label %.backedge

43:                                               ; preds = %18
  %44 = sext i32 %.072 to i64
  %45 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %44, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  %47 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %44, i32 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %18
  %.neg = add i32 %.072, 1
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @N, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %52
  call fastcc void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* nonnull %53)
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %.066, %55
  %57 = select i1 %56, i32 -148992857, i32 -1326303361
  br label %.backedge

58:                                               ; preds = %18
  %59 = sext i32 %.070 to i64
  %60 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %59, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = sext i32 %.066 to i64
  %63 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %62, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %61, %64
  %66 = select i1 %65, i32 -290073922, i32 -1772957042
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -491925706, i32 347145095
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1569409174, i32 347145095
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %90 = add i32 %.066, 1
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2143990015, i32 50873260
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @N, align 4
  %104 = icmp slt i32 %.064, %103
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2131256169, i32 50873260
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.53, i32 2029982467, i32 -1530781659
  br label %.backedge

116:                                              ; preds = %18
  %117 = sext i32 %.068 to i64
  %118 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %117, i32 0
  %119 = load i64, i64* %118, align 16
  %120 = sext i32 %.064 to i64
  %121 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %120, i32 0
  %122 = load i64, i64* %121, align 16
  %123 = icmp slt i64 %119, %122
  %124 = select i1 %123, i32 -814557264, i32 7124388
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -178930638, i32 -265704407
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1401399668, i32 -265704407
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  %148 = add i32 %.064, 1
  br label %.backedge

149:                                              ; preds = %18
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %150 = sext i32 %.070 to i64
  %151 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %150, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = sext i32 %.068 to i64
  %154 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %153, i32 0
  %155 = load i64, i64* %154, align 16
  %156 = add i64 %152, 1
  %157 = sub i64 %156, %155
  store i64 %157, i64* %7, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %5, align 8
  %161 = add i64 %160, %159
  store i64 %161, i64* %5, align 8
  store i64 0, i64* %8, align 8
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @N, align 4
  %164 = icmp slt i32 %.062, %163
  %165 = select i1 %164, i32 -470692741, i32 -2094836032
  br label %.backedge

166:                                              ; preds = %18
  %167 = icmp eq i32 %.062, %.070
  %168 = select i1 %167, i32 -1590696227, i32 -1548117529
  br label %.backedge

169:                                              ; preds = %18
  %170 = icmp eq i32 %.062, %.068
  %171 = select i1 %170, i32 -1590696227, i32 -1134044763
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = sext i32 %.062 to i64
  %175 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %174, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %174, i32 0
  %178 = load i64, i64* %177, align 16
  %179 = add i64 %176, 1
  %180 = sub i64 %179, %178
  store i64 %180, i64* %9, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %8, align 8
  br label %.backedge

183:                                              ; preds = %18
  %184 = add i32 %.062, 1
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i64, i64* %8, align 8
  %187 = load i64, i64* %5, align 8
  %188 = add i64 %187, %186
  store i64 %188, i64* %5, align 8
  %189 = sext i32 %.070 to i64
  %190 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %189, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %189, i32 0
  %193 = load i64, i64* %192, align 16
  %194 = sub i64 %191, %193
  store i64 %194, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %193, i64* %10, align 8
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.060, %196
  %197 = select i1 %.not, i32 79277034, i32 2093297436
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 935229611, i32 203238558
  br label %.backedge

208:                                              ; preds = %18
  %209 = add i32 %.060, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %210, i32 0
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %214 = sext i32 %.070 to i64
  %215 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %214, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 1, %213
  %218 = add i64 %217, %216
  store i64 %218, i64* %12, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %220 = load i64, i64* %219, align 8
  %221 = sext i32 %.060 to i64
  %222 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %221
  store i64 %220, i64* %222, align 8
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 704068180, i32 203238558
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge

233:                                              ; preds = %18
  %234 = add i32 %.060, 1
  br label %.backedge

235:                                              ; preds = %18
  %236 = sext i32 %.068 to i64
  %237 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %236, i32 1
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %236, i32 0
  %240 = load i64, i64* %239, align 16
  %241 = sub i64 %238, %240
  store i64 %241, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @b, i64 0, i64 0), align 16
  store i64 %238, i64* %13, align 8
  br label %.backedge

242:                                              ; preds = %18
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1257048407, i32 -724083077
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @N, align 4
  %254 = icmp sle i32 %.058, %253
  store i1 %254, i1* %2, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1053353320, i32 -724083077
  br label %.backedge

264:                                              ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %265 = select i1 %.0..0..0.54, i32 1516944460, i32 -1889339243
  br label %.backedge

266:                                              ; preds = %18
  %267 = load i32, i32* @N, align 4
  %268 = sub i32 %267, %.058
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %269, i32 1
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %273 = sext i32 %.068 to i64
  %274 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %273, i32 0
  %275 = load i64, i64* %274, align 16
  %276 = add i64 %272, 1
  %277 = sub i64 %276, %275
  store i64 %277, i64* %15, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %279 = load i64, i64* %278, align 8
  %280 = sext i32 %.058 to i64
  %281 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %280
  store i64 %279, i64* %281, align 8
  br label %.backedge

282:                                              ; preds = %18
  %283 = add i32 %.058, 1
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1735130160, i32 2036809108
  br label %.backedge

295:                                              ; preds = %18
  %296 = load i32, i32* @N, align 4
  %297 = icmp sle i32 %.056, %296
  store i1 %297, i1* %1, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -246511159, i32 2036809108
  br label %.backedge

307:                                              ; preds = %18
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %308 = select i1 %.0..0..0.55, i32 386975746, i32 -1873029452
  br label %.backedge

309:                                              ; preds = %18
  %310 = sext i32 %.056 to i64
  %311 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* @N, align 4
  %314 = sub i32 %313, %.056
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, %312
  store i64 %318, i64* %16, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %16)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %5, align 8
  br label %.backedge

321:                                              ; preds = %18
  %322 = add i32 %.056, 1
  br label %.backedge

323:                                              ; preds = %18
  %324 = load i64, i64* %5, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

327:                                              ; preds = %18
  br label %.backedge

328:                                              ; preds = %18
  br label %.backedge

329:                                              ; preds = %18
  br label %.backedge

330:                                              ; preds = %18
  br label %.backedge

331:                                              ; preds = %18
  %332 = add i32 %.060, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %333, i32 0
  %335 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %337 = sext i32 %.070 to i64
  %338 = getelementptr inbounds [100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 %337, i32 1
  %339 = load i64, i64* %338, align 8
  %.neg.neg = sub i64 1, %336
  %340 = add i64 %.neg.neg, %339
  store i64 %340, i64* %12, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %342 = load i64, i64* %341, align 8
  %343 = sext i32 %.060 to i64
  %344 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %343
  store i64 %342, i64* %344, align 8
  br label %.backedge

345:                                              ; preds = %18
  br label %.backedge

346:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIP7problemZ4mainE3$_0EvT_S3_T0_"(%struct.problem* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1577006269, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1577006269, label %18
    i32 1984985906, label %21
    i32 79839981, label %39
    i32 1762552865, label %41
    i32 363726992, label %51
    i32 -1675705559, label %62
    i32 -1339347740, label %63
    i32 1489653233, label %65
    i32 -1630599358, label %75
    i32 -879411235, label %86
    i32 -611582229, label %87
    i32 -416471227, label %88
    i32 1993596063, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1630599358, %90 ], [ 363726992, %88 ], [ 1984985906, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1489653233, %63 ], [ 1489653233, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1984985906, i32 -611582229
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 79839981, i32 -611582229
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1762552865, i32 -1339347740
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 363726992, i32 -416471227
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1675705559, i32 -416471227
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1630599358, i32 1993596063
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -879411235, i32 1993596063
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -427524525, i32 1789769633
  %16 = select i1 %14, i32 4211621, i32 1789769633
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1253729902, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1253729902, label %18
    i32 432455805, label %.outer10.backedge
    i32 4211621, label %.outer.backedge
    i32 -427524525, label %21
    i32 1880794497, label %22
    i32 1539603862, label %23
    i32 1789769633, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 432455805, i32 1880794497
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1539603862, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1539603862, %22 ], [ 4211621, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.problem**, align 8
  %6 = alloca %struct.problem**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1567491454, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1567491454, label %18
    i32 -213883878, label %21
    i32 -1108161647, label %39
    i32 -885020208, label %41
    i32 1564307731, label %60
    i32 -1422637810, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -213883878, i32 -1422637810
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.problem*, align 8
  store %struct.problem** %23, %struct.problem*** %6, align 8
  %24 = alloca %struct.problem*, align 8
  store %struct.problem** %24, %struct.problem*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile %struct.problem**, %struct.problem*** %6, align 8
  store %struct.problem* getelementptr inbounds ([100100 x %struct.problem], [100100 x %struct.problem]* @pr, i64 0, i64 0), %struct.problem** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  store %struct.problem* %0, %struct.problem** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %struct.problem**, %struct.problem*** %6, align 8
  %27 = load %struct.problem*, %struct.problem** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  %28 = load %struct.problem*, %struct.problem** %.0..0..0.10, align 8
  %29 = icmp ne %struct.problem* %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1108161647, i32 -1422637810
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.16, i32 -885020208, i32 1564307731
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.6 = load volatile %struct.problem**, %struct.problem*** %6, align 8
  %42 = load %struct.problem*, %struct.problem** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  %43 = load %struct.problem*, %struct.problem** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  %44 = load %struct.problem*, %struct.problem** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.problem**, %struct.problem*** %6, align 8
  %45 = load %struct.problem*, %struct.problem** %.0..0..0.7, align 8
  %46 = ptrtoint %struct.problem* %44 to i64
  %47 = ptrtoint %struct.problem* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = shl nsw i64 %50, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %52, align 1
  call fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %42, %struct.problem* %43, i64 %51)
  %.0..0..0.8 = load volatile %struct.problem**, %struct.problem*** %6, align 8
  %55 = load %struct.problem*, %struct.problem** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  %56 = load %struct.problem*, %struct.problem** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %55, %struct.problem* %56)
  br label %.outer.backedge

60:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %41, %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ %40, %39 ], [ 1564307731, %41 ], [ -213883878, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %0, %struct.problem* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %struct.problem* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.020.ph = phi i64 [ %15, %14 ], [ %2, %3 ]
  %.018.ph = phi %struct.problem* [ %16, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.020.ph, 0
  %6 = select i1 %5, i32 -1690009072, i32 -1230246948
  %7 = ptrtoint %struct.problem* %.018.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 256
  %10 = select i1 %9, i32 -753476206, i32 -589172482
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.0.ph = phi i32 [ -365560347, %.outer ], [ %.0.ph.be, %.outer22.backedge ]
  br label %11

11:                                               ; preds = %.outer22, %11
  switch i32 %.0.ph, label %11 [
    i32 -365560347, label %.outer22.backedge
    i32 -753476206, label %12
    i32 -1690009072, label %13
    i32 -1230246948, label %14
    i32 -589172482, label %17
  ]

12:                                               ; preds = %11
  br label %.outer22.backedge

13:                                               ; preds = %11
  tail call fastcc void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %.018.ph, %struct.problem* %.018.ph)
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -589172482, %13 ], [ %10, %11 ]
  br label %.outer22

14:                                               ; preds = %11
  %15 = add i64 %.020.ph, -1
  %16 = tail call fastcc %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %.018.ph)
  tail call fastcc void @"_ZSt16__introsort_loopIP7problemlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.problem* %16, %struct.problem* %.018.ph, i64 %15)
  br label %.outer

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.problem* %1 to i64
  %5 = ptrtoint %struct.problem* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1908757309, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1908757309, label %10
    i32 -268090520, label %13
    i32 -2048695469, label %14
    i32 1405341255, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 -268090520, i32 -2048695469
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* nonnull %8, %struct.problem* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1405341255, %13 ], [ 1405341255, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2)
  tail call fastcc void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.problem* @"_ZSt27__unguarded_partition_pivotIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1) unnamed_addr #5 {
  %3 = ptrtoint %struct.problem* %1 to i64
  %4 = ptrtoint %struct.problem* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %7
  %9 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1
  %10 = getelementptr inbounds %struct.problem, %struct.problem* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem* %0, %struct.problem* nonnull %9, %struct.problem* %8, %struct.problem* nonnull %10)
  %11 = tail call fastcc %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem* nonnull %9, %struct.problem* %1, %struct.problem* %0)
  ret %struct.problem* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1)
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.012.ph = phi %struct.problem* [ %13, %12 ], [ %1, %3 ]
  %4 = icmp ult %struct.problem* %.012.ph, %2
  %5 = select i1 %4, i32 552188149, i32 -279517319
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -335550664, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -335550664, label %.outer14.backedge
    i32 552188149, label %7
    i32 441010364, label %10
    i32 -117339496, label %11
    i32 -1552234510, label %12
    i32 -279517319, label %14
  ]

7:                                                ; preds = %6
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %.012.ph, %struct.problem* %0)
  %9 = select i1 %8, i32 441010364, i32 -117339496
  br label %.outer14.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* %.012.ph)
  br label %.outer14.backedge

11:                                               ; preds = %6
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -117339496, %10 ], [ -1552234510, %11 ], [ %5, %6 ]
  br label %.outer14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.problem, %struct.problem* %.012.ph, i64 1
  br label %.outer

14:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1) unnamed_addr #5 {
  %3 = ptrtoint %struct.problem* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.014.ph = phi %struct.problem* [ %1, %2 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1331288183, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1002247752, i32 762090598
  %13 = ptrtoint %struct.problem* %.014.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 16
  %16 = select i1 %15, i32 967234952, i32 35521988
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %17

17:                                               ; preds = %.outer16, %17
  switch i32 %.0.ph17, label %17 [
    i32 -1331288183, label %.outer16.backedge
    i32 967234952, label %18
    i32 -1002247752, label %19
    i32 -385219866, label %30
    i32 35521988, label %31
    i32 762090598, label %32
  ]

18:                                               ; preds = %17
  br label %.outer16.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.problem, %struct.problem* %.014.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* nonnull %20, %struct.problem* nonnull %20)
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -385219866, i32 762090598
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %17, %30, %18
  %.0.ph17.be = phi i32 [ %12, %18 ], [ -1331288183, %30 ], [ %16, %17 ]
  br label %.outer16

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %.014.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* nonnull %33, %struct.problem* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.014.ph.be = phi %struct.problem* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -1002247752, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.problem*, align 8
  %6 = alloca %struct.problem*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.problem**, align 8
  %10 = alloca %struct.problem**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1753765475, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1753765475, label %22
    i32 1690031739, label %25
    i32 -450678787, label %49
    i32 87272372, label %51
    i32 -1070521925, label %52
    i32 57490409, label %62
    i32 -979661691, label %85
    i32 -1538146053, label %86
    i32 1753428159, label %89
    i32 -397432567, label %90
  ]

.backedge:                                        ; preds = %21, %90, %86, %85, %62, %52, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1690031739, %90 ], [ 57490409, %86 ], [ 1753428159, %85 ], [ %84, %62 ], [ 57490409, %52 ], [ 1753428159, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1690031739, i32 -397432567
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.problem*, align 8
  store %struct.problem** %27, %struct.problem*** %10, align 8
  %28 = alloca %struct.problem*, align 8
  store %struct.problem** %28, %struct.problem*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca %struct.problem, align 8
  store %struct.problem* %31, %struct.problem** %6, align 8
  %32 = alloca %struct.problem, align 8
  store %struct.problem* %32, %struct.problem** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %struct.problem**, %struct.problem*** %10, align 8
  store %struct.problem* %0, %struct.problem** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.problem**, %struct.problem*** %9, align 8
  store %struct.problem* %1, %struct.problem** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.problem**, %struct.problem*** %9, align 8
  %34 = load %struct.problem*, %struct.problem** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %struct.problem**, %struct.problem*** %10, align 8
  %35 = load %struct.problem*, %struct.problem** %.0..0..0.4, align 8
  %36 = ptrtoint %struct.problem* %34 to i64
  %37 = ptrtoint %struct.problem* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 32
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.27, align 4
  %41 = load i32, i32* @y.28, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -450678787, i32 -397432567
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.25, i32 87272372, i32 -1070521925
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.problem**, %struct.problem*** %9, align 8
  %53 = load %struct.problem*, %struct.problem** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.problem**, %struct.problem*** %10, align 8
  %54 = load %struct.problem*, %struct.problem** %.0..0..0.5, align 8
  %55 = ptrtoint %struct.problem* %53 to i64
  %56 = ptrtoint %struct.problem* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %58, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = add i64 %59, -2
  %61 = sdiv i64 %60, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %61, i64* %.0..0..0.14, align 8
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.6 = load volatile %struct.problem**, %struct.problem*** %10, align 8
  %63 = load %struct.problem*, %struct.problem** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = getelementptr inbounds %struct.problem, %struct.problem* %63, i64 %64
  %66 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %65) #11
  %.0..0..0.20 = load volatile %struct.problem*, %struct.problem** %6, align 8
  %67 = bitcast %struct.problem* %.0..0..0.20 to i8*
  %68 = bitcast %struct.problem* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %.0..0..0.7 = load volatile %struct.problem**, %struct.problem*** %10, align 8
  %69 = load %struct.problem*, %struct.problem** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %struct.problem*, %struct.problem** %6, align 8
  %72 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %.0..0..0.21) #11
  %.0..0..0.22 = load volatile %struct.problem*, %struct.problem** %5, align 8
  %73 = bitcast %struct.problem* %.0..0..0.22 to i8*
  %74 = bitcast %struct.problem* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %75, align 1
  %.0..0..0.23 = load volatile %struct.problem*, %struct.problem** %5, align 8
  %78 = getelementptr %struct.problem, %struct.problem* %.0..0..0.23, i64 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.23, i64 0, i32 1
  %81 = load i64, i64* %80, align 8
  call fastcc void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %69, i64 %70, i64 %71, i64 %79, i64 %81)
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -979661691, i32 -1538146053
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  %88 = add i64 %87, -1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.19, align 8
  br label %.backedge

89:                                               ; preds = %21
  ret void

90:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* nocapture readonly %0, %struct.problem* nocapture readonly %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.problem* %0 to i8*
  %.cast3 = bitcast %struct.problem* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %30, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %39, %17 ], [ -72439272, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 -72439272, label %14
    i32 216304662, label %17
    i32 -155690834, label %40
    i32 -1825784457, label %41
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 216304662, i32 -1825784457
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.problem, align 8
  %19 = alloca %struct.problem, align 8
  %20 = bitcast %struct.problem* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %21 = bitcast %struct.problem* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %.cast3, i64 16, i1 false)
  %22 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(i64 %23, i64 %25, i64 %27, i64 %29)
  %31 = load i32, i32* @x.29, align 4
  %32 = load i32, i32* @y.30, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -155690834, i32 -1825784457
  br label %.outer

40:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

41:                                               ; preds = %13
  %42 = alloca %struct.problem, align 8
  %43 = alloca %struct.problem, align 8
  %44 = bitcast %struct.problem* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %45 = bitcast %struct.problem* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %.cast3, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.problem, %struct.problem* %42, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.problem, %struct.problem* %42, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.problem, %struct.problem* %43, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.problem, %struct.problem* %43, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(i64 %47, i64 %49, i64 %51, i64 %53)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %41, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 216304662, %41 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* nonnull %2) unnamed_addr #5 {
  %4 = alloca %struct.problem, align 8
  %5 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %2) #11
  %6 = bitcast %struct.problem* %4 to i8*
  %7 = bitcast %struct.problem* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %0) #11
  %9 = bitcast %struct.problem* %2 to i8*
  %10 = bitcast %struct.problem* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = ptrtoint %struct.problem* %1 to i64
  %12 = ptrtoint %struct.problem* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %4) #11
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.problem, %struct.problem* %15, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.problem, %struct.problem* %15, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* nonnull %0, i64 0, i64 %14, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.problem* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP7problemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.problem, align 8
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.problem, %struct.problem* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -1738146818, i32 1938381301
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.050 = phi i64 [ %1, %5 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 147972795, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 147972795, label %18
    i32 1063628020, label %28
    i32 1762850324, label %39
    i32 1920930752, label %41
    i32 -489551046, label %49
    i32 1211737418, label %51
    i32 -609659966, label %61
    i32 1223102786, label %76
    i32 2143372848, label %77
    i32 -1738146818, label %78
    i32 -1732068517, label %81
    i32 1938381301, label %89
    i32 -1148607687, label %99
    i32 495940698, label %110
    i32 1032271454, label %111
    i32 609702593, label %112
    i32 1661222505, label %118
  ]

.backedge:                                        ; preds = %17, %118, %112, %111, %99, %89, %81, %78, %77, %76, %61, %51, %49, %41, %39, %28, %18
  %.050.be = phi i64 [ %.050, %17 ], [ %.050, %118 ], [ %.048, %112 ], [ %.050, %111 ], [ %.050, %99 ], [ %.050, %89 ], [ %83, %81 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %76 ], [ %.048, %61 ], [ %.050, %51 ], [ %.050, %49 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %28 ], [ %.050, %18 ]
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %118 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %99 ], [ %.048, %89 ], [ %82, %81 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %61 ], [ %.048, %51 ], [ %50, %49 ], [ %43, %41 ], [ %.048, %39 ], [ %.048, %28 ], [ %.048, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1148607687, %118 ], [ -609659966, %112 ], [ 1063628020, %111 ], [ %109, %99 ], [ %98, %89 ], [ 1938381301, %81 ], [ %80, %78 ], [ %14, %77 ], [ 147972795, %76 ], [ %75, %61 ], [ %60, %51 ], [ 1211737418, %49 ], [ %48, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1063628020, i32 1032271454
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.048, %16
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.35, align 4
  %31 = load i32, i32* @y.36, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1762850324, i32 1032271454
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.47, i32 1920930752, i32 2143372848
  br label %.backedge

41:                                               ; preds = %17
  %42 = shl i64 %.048, 1
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %43
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %45
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %44, %struct.problem* nonnull %46)
  %48 = select i1 %47, i32 -489551046, i32 1211737418
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.048, -1
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.35, align 4
  %53 = load i32, i32* @y.36, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -609659966, i32 609702593
  br label %.backedge

61:                                               ; preds = %17
  %62 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.048
  %63 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %62) #11
  %64 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.050
  %65 = bitcast %struct.problem* %64 to i8*
  %66 = bitcast %struct.problem* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1223102786, i32 609702593
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = icmp eq i64 %.048, %11
  %80 = select i1 %79, i32 -1732068517, i32 1938381301
  br label %.backedge

81:                                               ; preds = %17
  %.neg = shl i64 %.048, 1
  %82 = add i64 %.neg, 2
  %83 = or i64 %.neg, 1
  %84 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %83
  %85 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %84) #11
  %86 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.050
  %87 = bitcast %struct.problem* %86 to i8*
  %88 = bitcast %struct.problem* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.35, align 4
  %91 = load i32, i32* @y.36, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1148607687, i32 1661222505
  br label %.backedge

99:                                               ; preds = %17
  %100 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %7) #11
  %.sroa.03.0..sroa_idx = getelementptr inbounds %struct.problem, %struct.problem* %100, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %struct.problem, %struct.problem* %100, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %0, i64 %.050, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %101 = load i32, i32* @x.35, align 4
  %102 = load i32, i32* @y.36, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 495940698, i32 1661222505
  br label %.backedge

110:                                              ; preds = %17
  ret void

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.048
  %114 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %113) #11
  %115 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.050
  %116 = bitcast %struct.problem* %115 to i8*
  %117 = bitcast %struct.problem* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  br label %.backedge

118:                                              ; preds = %17
  %119 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %7) #11
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %struct.problem, %struct.problem* %119, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.problem, %struct.problem* %119, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %0, i64 %.050, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIP7problemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.problem* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = alloca %struct.problem, align 8
  %7 = getelementptr inbounds %struct.problem, %struct.problem* %6, i64 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %6, i64 0, i32 1
  store i64 %4, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %5
  %.024 = phi i64 [ %1, %5 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %10, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1874193994, %5 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1874193994, label %12
    i32 1866274304, label %15
    i32 1040281695, label %17
    i32 1425127536, label %19
    i32 -538902845, label %29
    i32 -1899834111, label %46
    i32 1778671543, label %47
    i32 1926596916, label %52
  ]

.backedge:                                        ; preds = %11, %52, %46, %29, %19, %17, %15, %12
  %.024.be = phi i64 [ %.024, %11 ], [ %.022, %52 ], [ %.024, %46 ], [ %.022, %29 ], [ %.024, %19 ], [ %.024, %17 ], [ %.024, %15 ], [ %.024, %12 ]
  %.022.be = phi i64 [ %.022, %11 ], [ %59, %52 ], [ %.022, %46 ], [ %36, %29 ], [ %.022, %19 ], [ %.022, %17 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ -538902845, %52 ], [ 1874193994, %46 ], [ %45, %29 ], [ %28, %19 ], [ %18, %17 ], [ 1040281695, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %17 ], [ %16, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.024, %2
  %14 = select i1 %13, i32 1866274304, i32 1040281695
  br label %.backedge

15:                                               ; preds = %11
  %.idx = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.022, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx26 = getelementptr %struct.problem, %struct.problem* %0, i64 %.022, i32 1
  %.idx26.val = load i64, i64* %.idx26, align 8
  %16 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(i64 %.idx.val, i64 %.idx26.val, i64 %3, i64 %4)
  br label %.backedge

17:                                               ; preds = %11
  %18 = select i1 %.0, i32 1425127536, i32 1778671543
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -538902845, i32 1926596916
  br label %.backedge

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.022
  %31 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %30) #11
  %32 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.024
  %33 = bitcast %struct.problem* %32 to i8*
  %34 = bitcast %struct.problem* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = add i64 %.022, -1
  %36 = sdiv i64 %35, 2
  %37 = load i32, i32* @x.37, align 4
  %38 = load i32, i32* @y.38, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1899834111, i32 1926596916
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %6) #11
  %49 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.024
  %50 = bitcast %struct.problem* %49 to i8*
  %51 = bitcast %struct.problem* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  ret void

52:                                               ; preds = %11
  %53 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.022
  %54 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %53) #11
  %55 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 %.024
  %56 = bitcast %struct.problem* %55 to i8*
  %57 = bitcast %struct.problem* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = add i64 %.022, -1
  %59 = sdiv i64 %58, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP7problemS5_EEbT_RT0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.43, align 4
  %13 = load i32, i32* @y.44, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 367727085, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 367727085, label %20
    i32 -1337984217, label %23
    i32 -1250930191, label %45
    i32 -698991703, label %47
    i32 -1577342673, label %53
    i32 1904495250, label %63
    i32 -1649674207, label %78
    i32 817430723, label %79
    i32 1817791706, label %89
    i32 359353631, label %100
    i32 -612389704, label %101
    i32 1327839569, label %102
    i32 -115194954, label %108
  ]

.backedge:                                        ; preds = %19, %108, %102, %101, %89, %79, %78, %63, %53, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1817791706, %108 ], [ 1904495250, %102 ], [ -1337984217, %101 ], [ %99, %89 ], [ %88, %79 ], [ 817430723, %78 ], [ %77, %63 ], [ %62, %53 ], [ 817430723, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1337984217, i32 -612389704
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca %struct.problem, align 8
  store %struct.problem* %25, %struct.problem** %8, align 8
  %26 = alloca %struct.problem, align 8
  store %struct.problem* %26, %struct.problem** %7, align 8
  %.0..0..0.7 = load volatile %struct.problem*, %struct.problem** %8, align 8
  %27 = getelementptr %struct.problem, %struct.problem* %.0..0..0.7, i64 0, i32 0
  store i64 %0, i64* %27, align 8
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.7, i64 0, i32 1
  store i64 %1, i64* %28, align 8
  %.0..0..0.12 = load volatile %struct.problem*, %struct.problem** %7, align 8
  %29 = getelementptr %struct.problem, %struct.problem* %.0..0..0.12, i64 0, i32 0
  store i64 %2, i64* %29, align 8
  %30 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.12, i64 0, i32 1
  store i64 %3, i64* %30, align 8
  %.0..0..0.8 = load volatile %struct.problem*, %struct.problem** %8, align 8
  %31 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.8, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %.0..0..0.13 = load volatile %struct.problem*, %struct.problem** %7, align 8
  %33 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.13, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %32, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.43, align 4
  %37 = load i32, i32* @y.44, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1250930191, i32 -612389704
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.17, i32 -698991703, i32 -1577342673
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.problem*, %struct.problem** %8, align 8
  %48 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.9, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %.0..0..0.14 = load volatile %struct.problem*, %struct.problem** %7, align 8
  %50 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.14, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 %52, i1* %.0..0..0.2, align 1
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.43, align 4
  %55 = load i32, i32* @y.44, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1904495250, i32 1327839569
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.problem*, %struct.problem** %8, align 8
  %64 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.10, i64 0, i32 1
  %65 = load i64, i64* %64, align 8
  %.0..0..0.15 = load volatile %struct.problem*, %struct.problem** %7, align 8
  %66 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.15, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %65, %67
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 %68, i1* %.0..0..0.3, align 1
  %69 = load i32, i32* @x.43, align 4
  %70 = load i32, i32* @y.44, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1649674207, i32 1327839569
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.43, align 4
  %81 = load i32, i32* @y.44, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1817791706, i32 -115194954
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %90 = load i1, i1* %.0..0..0.4, align 1
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.43, align 4
  %92 = load i32, i32* @y.44, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 359353631, i32 -115194954
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.18

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.problem*, %struct.problem** %8, align 8
  %103 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.11, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %.0..0..0.16 = load volatile %struct.problem*, %struct.problem** %7, align 8
  %105 = getelementptr inbounds %struct.problem, %struct.problem* %.0..0..0.16, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %104, %106
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  store i1 %107, i1* %.0..0..0.5, align 1
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2, %struct.problem* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.problem*, align 8
  %8 = alloca %struct.problem*, align 8
  store %struct.problem* %1, %struct.problem** %8, align 8
  store %struct.problem* %2, %struct.problem** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 218258672, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 218258672, label %10
    i32 -1308985667, label %13
    i32 -1973431653, label %23
    i32 -1526187701, label %34
    i32 1978536265, label %36
    i32 455275095, label %37
    i32 1519734090, label %40
    i32 -83866738, label %50
    i32 -1901400908, label %60
    i32 -1099133967, label %61
    i32 1954515844, label %62
    i32 -2050291366, label %72
    i32 619831981, label %82
    i32 -1855336017, label %83
    i32 -1927573450, label %84
    i32 94378055, label %87
    i32 1524109011, label %97
    i32 -1408274900, label %107
    i32 -1453799611, label %108
    i32 1665994536, label %118
    i32 163902078, label %129
    i32 -292580460, label %131
    i32 861685313, label %132
    i32 -1647422044, label %133
    i32 1559595992, label %134
    i32 -1607207629, label %135
    i32 -1211834639, label %136
    i32 1677792197, label %138
    i32 1373779313, label %139
    i32 -1165717447, label %140
    i32 1461854391, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %134, %133, %132, %131, %129, %118, %108, %107, %97, %87, %84, %83, %82, %72, %62, %61, %60, %50, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1665994536, %141 ], [ 1524109011, %140 ], [ -2050291366, %139 ], [ -83866738, %138 ], [ -1973431653, %136 ], [ -1607207629, %134 ], [ 1559595992, %133 ], [ -1647422044, %132 ], [ -1647422044, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1559595992, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ -1607207629, %83 ], [ -1855336017, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1954515844, %61 ], [ 1954515844, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1855336017, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile %struct.problem*, %struct.problem** %8, align 8
  %.0..0..0.31 = load volatile %struct.problem*, %struct.problem** %7, align 8
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %.0..0..0.30, %struct.problem* %.0..0..0.31)
  %12 = select i1 %11, i32 -1308985667, i32 -1927573450
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1973431653, i32 -1211834639
  br label %.backedge

23:                                               ; preds = %9
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %2, %struct.problem* %3)
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1526187701, i32 -1211834639
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.32, i32 1978536265, i32 455275095
  br label %.backedge

36:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %1, %struct.problem* %3)
  %39 = select i1 %38, i32 1519734090, i32 -1099133967
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -83866738, i32 1677792197
  br label %.backedge

50:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %3)
  %51 = load i32, i32* @x.47, align 4
  %52 = load i32, i32* @y.48, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1901400908, i32 1677792197
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %1)
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2050291366, i32 1373779313
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.47, align 4
  %74 = load i32, i32* @y.48, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 619831981, i32 1373779313
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %1, %struct.problem* %3)
  %86 = select i1 %85, i32 94378055, i32 -1453799611
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.47, align 4
  %89 = load i32, i32* @y.48, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1524109011, i32 -1165717447
  br label %.backedge

97:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %1)
  %98 = load i32, i32* @x.47, align 4
  %99 = load i32, i32* @y.48, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1408274900, i32 -1165717447
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.47, align 4
  %110 = load i32, i32* @y.48, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1665994536, i32 1461854391
  br label %.backedge

118:                                              ; preds = %9
  %119 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %2, %struct.problem* %3)
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.47, align 4
  %121 = load i32, i32* @y.48, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 163902078, i32 1461854391
  br label %.backedge

129:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.33, i32 -292580460, i32 861685313
  br label %.backedge

131:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %3)
  br label %.backedge

132:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %2)
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %2, %struct.problem* %3)
  br label %.backedge

138:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %3)
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %1)
  br label %.backedge

141:                                              ; preds = %9
  %142 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %2, %struct.problem* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.problem* @"_ZSt21__unguarded_partitionIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.problem* %0, %struct.problem* %1, %struct.problem* nocapture readonly %2) unnamed_addr #5 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.018 = phi %struct.problem* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.problem* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 579958376, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 579958376, label %5
    i32 -1824724313, label %6
    i32 -1188530063, label %9
    i32 1107400974, label %19
    i32 -1613904629, label %30
    i32 1225546026, label %31
    i32 393820516, label %41
    i32 -1877070146, label %52
    i32 1944658575, label %53
    i32 -1548999884, label %56
    i32 -1454121460, label %66
    i32 1995791753, label %77
    i32 -1723161378, label %78
    i32 -2085073605, label %81
    i32 436113453, label %82
    i32 -280083020, label %84
    i32 -71989578, label %86
    i32 -928324746, label %88
  ]

.backedge:                                        ; preds = %4, %88, %86, %84, %82, %78, %77, %66, %56, %53, %52, %41, %31, %30, %19, %9, %6, %5
  %.018.be = phi %struct.problem* [ %.018, %4 ], [ %89, %88 ], [ %87, %86 ], [ %.018, %84 ], [ %.018, %82 ], [ %.018, %78 ], [ %.018, %77 ], [ %67, %66 ], [ %.018, %56 ], [ %.018, %53 ], [ %.018, %52 ], [ %42, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ], [ %.018, %5 ]
  %.016.be = phi %struct.problem* [ %.016, %4 ], [ %.016, %88 ], [ %.016, %86 ], [ %85, %84 ], [ %83, %82 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %20, %19 ], [ %.016, %9 ], [ %.016, %6 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1454121460, %88 ], [ 393820516, %86 ], [ 1107400974, %84 ], [ 579958376, %82 ], [ %80, %78 ], [ 1944658575, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %53 ], [ 1944658575, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1824724313, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ], [ -1824724313, %5 ]
  br label %4

5:                                                ; preds = %4
  br label %.backedge

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %.016, %struct.problem* %2)
  %8 = select i1 %7, i32 -1188530063, i32 1225546026
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1107400974, i32 -280083020
  br label %.backedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.problem, %struct.problem* %.016, i64 1
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1613904629, i32 -280083020
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.49, align 4
  %33 = load i32, i32* @y.50, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 393820516, i32 -71989578
  br label %.backedge

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.problem, %struct.problem* %.018, i64 -1
  %43 = load i32, i32* @x.49, align 4
  %44 = load i32, i32* @y.50, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1877070146, i32 -71989578
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %2, %struct.problem* %.018)
  %55 = select i1 %54, i32 -1548999884, i32 -1723161378
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.49, align 4
  %58 = load i32, i32* @y.50, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1454121460, i32 -928324746
  br label %.backedge

66:                                               ; preds = %4
  %67 = getelementptr inbounds %struct.problem, %struct.problem* %.018, i64 -1
  %68 = load i32, i32* @x.49, align 4
  %69 = load i32, i32* @y.50, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1995791753, i32 -928324746
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = icmp ult %struct.problem* %.016, %.018
  %80 = select i1 %79, i32 436113453, i32 -2085073605
  br label %.backedge

81:                                               ; preds = %4
  ret %struct.problem* %.016

82:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %.016, %struct.problem* %.018)
  %83 = getelementptr inbounds %struct.problem, %struct.problem* %.016, i64 1
  br label %.backedge

84:                                               ; preds = %4
  %85 = getelementptr inbounds %struct.problem, %struct.problem* %.016, i64 1
  br label %.backedge

86:                                               ; preds = %4
  %87 = getelementptr inbounds %struct.problem, %struct.problem* %.018, i64 -1
  br label %.backedge

88:                                               ; preds = %4
  %89 = getelementptr inbounds %struct.problem, %struct.problem* %.018, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP7problemS1_EvT_T0_(%struct.problem* %0, %struct.problem* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1757399308, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1757399308, label %13
    i32 -946499060, label %16
    i32 995233500, label %26
    i32 2028409962, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -946499060, i32 2028409962
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %0, %struct.problem* dereferenceable(16) %1) #11
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 995233500, i32 2028409962
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %0, %struct.problem* dereferenceable(16) %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -946499060, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI7problemEvRT_S2_(%struct.problem* dereferenceable(16) %0, %struct.problem* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.problem, align 8
  %4 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %0) #11
  %5 = bitcast %struct.problem* %3 to i8*
  %6 = bitcast %struct.problem* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %1) #11
  %8 = bitcast %struct.problem* %0 to i8*
  %9 = bitcast %struct.problem* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %3) #11
  %11 = bitcast %struct.problem* %1 to i8*
  %12 = bitcast %struct.problem* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1) unnamed_addr #4 {
  %3 = alloca %struct.problem*, align 8
  %4 = alloca %struct.problem*, align 8
  %5 = alloca %struct.problem, align 8
  store %struct.problem* %0, %struct.problem** %4, align 8
  store %struct.problem* %1, %struct.problem** %3, align 8
  %6 = bitcast %struct.problem* %5 to i8*
  %7 = bitcast %struct.problem* %0 to i8*
  %8 = getelementptr inbounds %struct.problem, %struct.problem* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi %struct.problem* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1439747385, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1439747385, label %10
    i32 -1805203668, label %13
    i32 -312827858, label %23
    i32 -1100077703, label %33
    i32 -1813785272, label %34
    i32 -2117031385, label %35
    i32 -813745295, label %37
    i32 935490370, label %40
    i32 -1046130396, label %47
    i32 -1004674327, label %48
    i32 751663515, label %49
    i32 -458222323, label %59
    i32 1667225174, label %70
    i32 -1394201221, label %71
    i32 1413694315, label %72
    i32 -265573596, label %73
  ]

.backedge:                                        ; preds = %9, %73, %72, %70, %59, %49, %48, %47, %40, %37, %35, %34, %33, %23, %13, %10
  %.017.be = phi %struct.problem* [ %.017, %9 ], [ %74, %73 ], [ %.017, %72 ], [ %.017, %70 ], [ %60, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %8, %34 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -458222323, %73 ], [ -312827858, %72 ], [ -2117031385, %70 ], [ %69, %59 ], [ %58, %49 ], [ 751663515, %48 ], [ -1004674327, %47 ], [ -1004674327, %40 ], [ %39, %37 ], [ %36, %35 ], [ -2117031385, %34 ], [ -1394201221, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.15 = load volatile %struct.problem*, %struct.problem** %4, align 8
  %.0..0..0.16 = load volatile %struct.problem*, %struct.problem** %3, align 8
  %11 = icmp eq %struct.problem* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %11, i32 -1805203668, i32 -1813785272
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -312827858, i32 1413694315
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1100077703, i32 1413694315
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq %struct.problem* %.017, %1
  %36 = select i1 %.not, i32 -1394201221, i32 -813745295
  br label %.backedge

37:                                               ; preds = %9
  %38 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP7problemS6_EEbT_T0_"(%struct.problem* %.017, %struct.problem* %0)
  %39 = select i1 %38, i32 935490370, i32 -1046130396
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* dereferenceable(16) %.017) #11
  %42 = bitcast %struct.problem* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds %struct.problem, %struct.problem* %.017, i64 1
  %44 = call %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem* %0, %struct.problem* nonnull %.017, %struct.problem* nonnull %43)
  %45 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %5) #11
  %46 = bitcast %struct.problem* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  br label %.backedge

47:                                               ; preds = %9
  call fastcc void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %.017)
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.55, align 4
  %51 = load i32, i32* @y.56, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -458222323, i32 -265573596
  br label %.backedge

59:                                               ; preds = %9
  %60 = getelementptr inbounds %struct.problem, %struct.problem* %.017, i64 1
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1667225174, i32 -265573596
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = getelementptr inbounds %struct.problem, %struct.problem* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIP7problemN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.problem* %0, %struct.problem* %1) unnamed_addr #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %struct.problem**, align 8
  %5 = alloca %struct.problem**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1108193366, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1108193366, label %17
    i32 -1154382471, label %20
    i32 91066393, label %34
    i32 989867592, label %35
    i32 -1082555713, label %39
    i32 -321578332, label %44
    i32 574939651, label %54
    i32 1313068733, label %66
    i32 -1607950454, label %67
    i32 1306274602, label %68
    i32 -1489459065, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %66, %54, %44, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 574939651, %69 ], [ -1154382471, %68 ], [ 989867592, %66 ], [ %65, %54 ], [ %53, %44 ], [ -321578332, %39 ], [ %38, %35 ], [ 989867592, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1154382471, i32 1306274602
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %22 = alloca %struct.problem*, align 8
  store %struct.problem** %22, %struct.problem*** %5, align 8
  %23 = alloca %struct.problem*, align 8
  store %struct.problem** %23, %struct.problem*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.3 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  store %struct.problem* %1, %struct.problem** %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  store %struct.problem* %0, %struct.problem** %.0..0..0.5, align 8
  %25 = load i32, i32* @x.57, align 4
  %26 = load i32, i32* @y.58, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 91066393, i32 1306274602
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  %36 = load %struct.problem*, %struct.problem** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile %struct.problem**, %struct.problem*** %5, align 8
  %37 = load %struct.problem*, %struct.problem** %.0..0..0.4, align 8
  %.not = icmp eq %struct.problem* %36, %37
  %38 = select i1 %.not, i32 -1607950454, i32 -1082555713
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  %40 = load %struct.problem*, %struct.problem** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %41 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %42 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %41, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* %40)
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.57, align 4
  %46 = load i32, i32* @y.58, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 574939651, i32 -1489459065
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  %55 = load %struct.problem*, %struct.problem** %.0..0..0.8, align 8
  %56 = getelementptr inbounds %struct.problem, %struct.problem* %55, i64 1
  %.0..0..0.9 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  store %struct.problem* %56, %struct.problem** %.0..0..0.9, align 8
  %57 = load i32, i32* @x.57, align 4
  %58 = load i32, i32* @y.58, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1313068733, i32 -1489459065
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  ret void

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  %70 = load %struct.problem*, %struct.problem** %.0..0..0.10, align 8
  %71 = getelementptr inbounds %struct.problem, %struct.problem* %70, i64 1
  %.0..0..0.11 = load volatile %struct.problem**, %struct.problem*** %4, align 8
  store %struct.problem* %71, %struct.problem** %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt13move_backwardIP7problemS1_ET0_T_S3_S2_(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %0)
  %5 = tail call %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %1)
  %6 = tail call %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %4, %struct.problem* %5, %struct.problem* %2)
  ret %struct.problem* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP7problemN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.problem* nonnull %0) unnamed_addr #9 {
  %2 = alloca %struct.problem, align 8
  %3 = tail call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %0) #11
  %4 = bitcast %struct.problem* %2 to i8*
  %5 = bitcast %struct.problem* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.012.ph = phi %struct.problem* [ %.010.ph, %12 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %struct.problem, %struct.problem* %.012.ph, i64 -1
  %6 = bitcast %struct.problem* %.012.ph to i8*
  %7 = bitcast %struct.problem* %.012.ph to i8*
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -134662687, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph, label %8 [
    i32 -134662687, label %9
    i32 -2048826775, label %12
    i32 321258914, label %16
    i32 -2071516545, label %26
    i32 352073243, label %38
    i32 1176605996, label %39
  ]

9:                                                ; preds = %8
  %10 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%struct.problem* nonnull dereferenceable(16) %2, %struct.problem* nonnull %.010.ph)
  %11 = select i1 %10, i32 -2048826775, i32 321258914
  br label %.outer14.backedge

12:                                               ; preds = %8
  %13 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %.010.ph) #11
  %14 = bitcast %struct.problem* %.012.ph to i8*
  %15 = bitcast %struct.problem* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %.outer

16:                                               ; preds = %8
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2071516545, i32 1176605996
  br label %.outer14.backedge

26:                                               ; preds = %8
  %27 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %2) #11
  %28 = bitcast %struct.problem* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = load i32, i32* @x.61, align 4
  %30 = load i32, i32* @y.62, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 352073243, i32 1176605996
  br label %.outer14.backedge

38:                                               ; preds = %8
  ret void

39:                                               ; preds = %8
  %40 = call dereferenceable(16) %struct.problem* @_ZSt4moveIR7problemEONSt16remove_referenceIT_E4typeEOS3_(%struct.problem* nonnull dereferenceable(16) %2) #11
  %41 = bitcast %struct.problem* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %39, %26, %16, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %25, %16 ], [ %37, %26 ], [ -2071516545, %39 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt23__copy_move_backward_a2ILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %0)
  %5 = tail call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %1)
  %6 = tail call %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %2)
  %7 = tail call %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %4, %struct.problem* %5, %struct.problem* %6)
  ret %struct.problem* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZSt12__miter_baseIP7problemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.problem* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %0)
  ret %struct.problem* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt22__copy_move_backward_aILb1EP7problemS1_ET1_T0_S3_S2_(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2)
  ret %struct.problem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.problem* @_ZSt12__niter_baseIP7problemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.problem* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %0)
  ret %struct.problem* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI7problemEEPT_PKS4_S7_S5_(%struct.problem* %0, %struct.problem* %1, %struct.problem* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.problem*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.problem**, align 8
  %8 = alloca %struct.problem**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.73, align 4
  %12 = load i32, i32* @y.74, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.problem* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -494369014, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -494369014, label %20
    i32 -1165103404, label %23
    i32 -2057502590, label %42
    i32 1182083083, label %44
    i32 216449900, label %54
    i32 -651484156, label %64
    i32 -1585564434, label %78
    i32 -1787541953, label %79
    i32 205111936, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -651484156, %80 ], [ -1165103404, %79 ], [ %77, %64 ], [ %63, %54 ], [ 216449900, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1165103404, i32 -1787541953
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.problem*, align 8
  store %struct.problem** %24, %struct.problem*** %8, align 8
  %25 = alloca %struct.problem*, align 8
  store %struct.problem** %25, %struct.problem*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.problem**, %struct.problem*** %8, align 8
  store %struct.problem* %0, %struct.problem** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.problem**, %struct.problem*** %7, align 8
  store %struct.problem* %2, %struct.problem** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.problem**, %struct.problem*** %8, align 8
  %27 = load %struct.problem*, %struct.problem** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.problem* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 4
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.73, align 4
  %34 = load i32, i32* @y.74, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2057502590, i32 -1787541953
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 1182083083, i32 216449900
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.problem**, %struct.problem*** %7, align 8
  %45 = load %struct.problem*, %struct.problem** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.problem, %struct.problem* %45, i64 %47
  %49 = bitcast %struct.problem* %48 to i8*
  %.0..0..0.4 = load volatile %struct.problem**, %struct.problem*** %8, align 8
  %50 = bitcast %struct.problem** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.73, align 4
  %56 = load i32, i32* @y.74, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -651484156, i32 205111936
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.problem**, %struct.problem*** %7, align 8
  %65 = load %struct.problem*, %struct.problem** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %struct.problem, %struct.problem* %65, i64 %67
  store %struct.problem* %68, %struct.problem** %4, align 8
  %69 = load i32, i32* @x.73, align 4
  %70 = load i32, i32* @y.74, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1585564434, i32 205111936
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.problem*, %struct.problem** %4, align 8
  ret %struct.problem* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.problem**, %struct.problem*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.problem* @_ZNSt10_Iter_baseIP7problemLb0EE7_S_baseES1_(%struct.problem* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.problem* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI7problemPS5_EEbRT_T0_"(%struct.problem* nocapture readonly dereferenceable(16) %0, %struct.problem* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.problem* %0 to i8*
  %.cast3 = bitcast %struct.problem* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %30, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %39, %17 ], [ -41121037, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 -41121037, label %14
    i32 127432920, label %17
    i32 -158178565, label %40
    i32 1265350825, label %41
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 127432920, i32 1265350825
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.problem, align 8
  %19 = alloca %struct.problem, align 8
  %20 = bitcast %struct.problem* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %21 = bitcast %struct.problem* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %.cast3, i64 16, i1 false)
  %22 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.problem, %struct.problem* %18, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.problem, %struct.problem* %19, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(i64 %23, i64 %25, i64 %27, i64 %29)
  %31 = load i32, i32* @x.77, align 4
  %32 = load i32, i32* @y.78, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -158178565, i32 1265350825
  br label %.outer

40:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

41:                                               ; preds = %13
  %42 = alloca %struct.problem, align 8
  %43 = alloca %struct.problem, align 8
  %44 = bitcast %struct.problem* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %45 = bitcast %struct.problem* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %.cast3, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.problem, %struct.problem* %42, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.problem, %struct.problem* %42, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.problem, %struct.problem* %43, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.problem, %struct.problem* %43, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE7problemS0_"(i64 %47, i64 %49, i64 %51, i64 %53)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %41, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 127432920, %41 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.81, align 4
  %4 = load i32, i32* @y.82, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1698344582, i32 -1414114391
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 80575914, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 80575914, label %13
    i32 1473345105, label %.outer.backedge
    i32 1698344582, label %16
    i32 -1414114391, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1473345105, i32 -1414114391
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1473345105, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901536142.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
