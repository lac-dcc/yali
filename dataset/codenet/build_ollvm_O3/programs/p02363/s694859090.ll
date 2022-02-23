; ModuleID = 'build_ollvm/programs/p02363/s694859090.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s694859090.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694859090.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %15 = mul nuw i64 %.0..0..0.46, %14
  %16 = alloca i64, i64 %15, align 16
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %17 = sext i32 %13 to i64
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %18 = mul nsw i64 %.0..0..0.48, %17
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  store double 2.000000e+12, double* %6, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* nonnull %16, i64* nonnull %19, double* nonnull dereferenceable(8) %6)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ 0, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 1775113838, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1775113838, label %21
    i32 98113018, label %25
    i32 286959540, label %37
    i32 -657306429, label %39
    i32 -818554588, label %40
    i32 -1160581983, label %44
    i32 1959799730, label %48
    i32 -1343112070, label %50
    i32 -103050579, label %51
    i32 -236351683, label %55
    i32 -1730148649, label %56
    i32 1728112323, label %60
    i32 -536733756, label %61
    i32 -1163751531, label %65
    i32 -727279770, label %75
    i32 937076016, label %91
    i32 -1453593796, label %93
    i32 -1987840576, label %103
    i32 -1621140410, label %119
    i32 2079864383, label %121
    i32 688444623, label %131
    i32 -1474634509, label %141
    i32 1941598198, label %142
    i32 2116993339, label %159
    i32 210394361, label %161
    i32 -98025875, label %171
    i32 886363126, label %181
    i32 24769157, label %182
    i32 420726133, label %184
    i32 -495989360, label %185
    i32 1869264270, label %187
    i32 645341887, label %188
    i32 1205580931, label %192
    i32 2046333743, label %199
    i32 2029173665, label %209
    i32 629097265, label %221
    i32 1950061476, label %222
    i32 212881031, label %232
    i32 -1784766267, label %242
    i32 1984054728, label %243
    i32 -845504844, label %253
    i32 881131946, label %264
    i32 1569465105, label %265
    i32 1002558350, label %266
    i32 1313884395, label %270
    i32 -301489072, label %271
    i32 943478435, label %275
    i32 -1061825549, label %283
    i32 745416114, label %293
    i32 -1545711851, label %304
    i32 -687839379, label %305
    i32 1198181687, label %315
    i32 1171492620, label %331
    i32 1181938561, label %332
    i32 -2076702306, label %335
    i32 104568560, label %337
    i32 1474768506, label %347
    i32 2120019815, label %357
    i32 -1342550076, label %358
    i32 -1410764690, label %360
    i32 -311892425, label %362
    i32 899193511, label %364
    i32 -1644695114, label %365
    i32 881086903, label %366
    i32 1972123586, label %367
    i32 182741614, label %368
    i32 -800887959, label %369
    i32 911185896, label %370
    i32 -1470583264, label %373
    i32 1773119206, label %374
    i32 2103872834, label %376
    i32 163528911, label %378
    i32 1483831471, label %385
  ]

.backedge:                                        ; preds = %20, %385, %378, %376, %374, %373, %370, %369, %368, %367, %366, %364, %362, %360, %358, %357, %347, %337, %335, %332, %331, %315, %305, %304, %293, %283, %275, %271, %270, %266, %265, %264, %253, %243, %242, %232, %222, %221, %209, %199, %192, %188, %187, %185, %184, %182, %181, %171, %161, %159, %142, %141, %131, %121, %119, %103, %93, %91, %75, %65, %61, %60, %56, %55, %51, %50, %48, %44, %40, %39, %37, %25, %21
  %.089.be = phi i32 [ %.089, %20 ], [ %.089, %385 ], [ %.089, %378 ], [ %.089, %376 ], [ %.089, %374 ], [ %.089, %373 ], [ %.089, %370 ], [ %.089, %369 ], [ %.089, %368 ], [ %.089, %367 ], [ %.089, %366 ], [ %.089, %364 ], [ %.089, %362 ], [ %.089, %360 ], [ %.089, %358 ], [ %.089, %357 ], [ %.089, %347 ], [ %.089, %337 ], [ %.089, %335 ], [ %.089, %332 ], [ %.089, %331 ], [ %.089, %315 ], [ %.089, %305 ], [ %.089, %304 ], [ %.089, %293 ], [ %.089, %283 ], [ %.089, %275 ], [ %.089, %271 ], [ %.089, %270 ], [ %.089, %266 ], [ %.089, %265 ], [ %.089, %264 ], [ %.089, %253 ], [ %.089, %243 ], [ %.089, %242 ], [ %.089, %232 ], [ %.089, %222 ], [ %.089, %221 ], [ %.089, %209 ], [ %.089, %199 ], [ %.089, %192 ], [ %.089, %188 ], [ %.089, %187 ], [ %.089, %185 ], [ %.089, %184 ], [ %.089, %182 ], [ %.089, %181 ], [ %.089, %171 ], [ %.089, %161 ], [ %.089, %159 ], [ %.089, %142 ], [ %.089, %141 ], [ %.089, %131 ], [ %.089, %121 ], [ %.089, %119 ], [ %.089, %103 ], [ %.089, %93 ], [ %.089, %91 ], [ %.089, %75 ], [ %.089, %65 ], [ %.089, %61 ], [ %.089, %60 ], [ %.089, %56 ], [ %.089, %55 ], [ %.089, %51 ], [ %.089, %50 ], [ %.089, %48 ], [ %.089, %44 ], [ %.089, %40 ], [ %.089, %39 ], [ %38, %37 ], [ %.089, %25 ], [ %.089, %21 ]
  %.087.be = phi i32 [ %.087, %20 ], [ %.087, %385 ], [ %.087, %378 ], [ %.087, %376 ], [ %.087, %374 ], [ %.087, %373 ], [ %.087, %370 ], [ %.087, %369 ], [ %.087, %368 ], [ %.087, %367 ], [ %.087, %366 ], [ %.087, %364 ], [ %.087, %362 ], [ %.087, %360 ], [ %.087, %358 ], [ %.087, %357 ], [ %.087, %347 ], [ %.087, %337 ], [ %.087, %335 ], [ %.087, %332 ], [ %.087, %331 ], [ %.087, %315 ], [ %.087, %305 ], [ %.087, %304 ], [ %.087, %293 ], [ %.087, %283 ], [ %.087, %275 ], [ %.087, %271 ], [ %.087, %270 ], [ %.087, %266 ], [ %.087, %265 ], [ %.087, %264 ], [ %.087, %253 ], [ %.087, %243 ], [ %.087, %242 ], [ %.087, %232 ], [ %.087, %222 ], [ %.087, %221 ], [ %.087, %209 ], [ %.087, %199 ], [ %.087, %192 ], [ %.087, %188 ], [ %.087, %187 ], [ %.087, %185 ], [ %.087, %184 ], [ %.087, %182 ], [ %.087, %181 ], [ %.087, %171 ], [ %.087, %161 ], [ %.087, %159 ], [ %.087, %142 ], [ %.087, %141 ], [ %.087, %131 ], [ %.087, %121 ], [ %.087, %119 ], [ %.087, %103 ], [ %.087, %93 ], [ %.087, %91 ], [ %.087, %75 ], [ %.087, %65 ], [ %.087, %61 ], [ %.087, %60 ], [ %.087, %56 ], [ %.087, %55 ], [ %.087, %51 ], [ %.087, %50 ], [ %49, %48 ], [ %.087, %44 ], [ %.087, %40 ], [ 0, %39 ], [ %.087, %37 ], [ %.087, %25 ], [ %.087, %21 ]
  %.085.be = phi i32 [ %.085, %20 ], [ %.085, %385 ], [ %.085, %378 ], [ %.085, %376 ], [ %.085, %374 ], [ %.085, %373 ], [ %.085, %370 ], [ %.085, %369 ], [ %.085, %368 ], [ %.085, %367 ], [ %.085, %366 ], [ %.085, %364 ], [ %.085, %362 ], [ %.085, %360 ], [ %.085, %358 ], [ %.085, %357 ], [ %.085, %347 ], [ %.085, %337 ], [ %.085, %335 ], [ %.085, %332 ], [ %.085, %331 ], [ %.085, %315 ], [ %.085, %305 ], [ %.085, %304 ], [ %.085, %293 ], [ %.085, %283 ], [ %.085, %275 ], [ %.085, %271 ], [ %.085, %270 ], [ %.085, %266 ], [ %.085, %265 ], [ %.085, %264 ], [ %.085, %253 ], [ %.085, %243 ], [ %.085, %242 ], [ %.085, %232 ], [ %.085, %222 ], [ %.085, %221 ], [ %.085, %209 ], [ %.085, %199 ], [ %.085, %192 ], [ %.085, %188 ], [ %.085, %187 ], [ %186, %185 ], [ %.085, %184 ], [ %.085, %182 ], [ %.085, %181 ], [ %.085, %171 ], [ %.085, %161 ], [ %.085, %159 ], [ %.085, %142 ], [ %.085, %141 ], [ %.085, %131 ], [ %.085, %121 ], [ %.085, %119 ], [ %.085, %103 ], [ %.085, %93 ], [ %.085, %91 ], [ %.085, %75 ], [ %.085, %65 ], [ %.085, %61 ], [ %.085, %60 ], [ %.085, %56 ], [ %.085, %55 ], [ %.085, %51 ], [ 0, %50 ], [ %.085, %48 ], [ %.085, %44 ], [ %.085, %40 ], [ %.085, %39 ], [ %.085, %37 ], [ %.085, %25 ], [ %.085, %21 ]
  %.083.be = phi i32 [ %.083, %20 ], [ %.083, %385 ], [ %.083, %378 ], [ %.083, %376 ], [ %.083, %374 ], [ %.083, %373 ], [ %.083, %370 ], [ %.083, %369 ], [ %.083, %368 ], [ %.083, %367 ], [ %.083, %366 ], [ %.083, %364 ], [ %.083, %362 ], [ %.083, %360 ], [ %.083, %358 ], [ %.083, %357 ], [ %.083, %347 ], [ %.083, %337 ], [ %.083, %335 ], [ %.083, %332 ], [ %.083, %331 ], [ %.083, %315 ], [ %.083, %305 ], [ %.083, %304 ], [ %.083, %293 ], [ %.083, %283 ], [ %.083, %275 ], [ %.083, %271 ], [ %.083, %270 ], [ %.083, %266 ], [ %.083, %265 ], [ %.083, %264 ], [ %.083, %253 ], [ %.083, %243 ], [ %.083, %242 ], [ %.083, %232 ], [ %.083, %222 ], [ %.083, %221 ], [ %.083, %209 ], [ %.083, %199 ], [ %.083, %192 ], [ %.083, %188 ], [ %.083, %187 ], [ %.083, %185 ], [ %.083, %184 ], [ %183, %182 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %161 ], [ %.083, %159 ], [ %.083, %142 ], [ %.083, %141 ], [ %.083, %131 ], [ %.083, %121 ], [ %.083, %119 ], [ %.083, %103 ], [ %.083, %93 ], [ %.083, %91 ], [ %.083, %75 ], [ %.083, %65 ], [ %.083, %61 ], [ %.083, %60 ], [ %.083, %56 ], [ 0, %55 ], [ %.083, %51 ], [ %.083, %50 ], [ %.083, %48 ], [ %.083, %44 ], [ %.083, %40 ], [ %.083, %39 ], [ %.083, %37 ], [ %.083, %25 ], [ %.083, %21 ]
  %.081.be = phi i32 [ %.081, %20 ], [ %.081, %385 ], [ %.081, %378 ], [ %.081, %376 ], [ %.081, %374 ], [ %.081, %373 ], [ %.081, %370 ], [ %.081, %369 ], [ %.081, %368 ], [ %.081, %367 ], [ %.081, %366 ], [ %.081, %364 ], [ %.081, %362 ], [ %.081, %360 ], [ %.081, %358 ], [ %.081, %357 ], [ %.081, %347 ], [ %.081, %337 ], [ %.081, %335 ], [ %.081, %332 ], [ %.081, %331 ], [ %.081, %315 ], [ %.081, %305 ], [ %.081, %304 ], [ %.081, %293 ], [ %.081, %283 ], [ %.081, %275 ], [ %.081, %271 ], [ %.081, %270 ], [ %.081, %266 ], [ %.081, %265 ], [ %.081, %264 ], [ %.081, %253 ], [ %.081, %243 ], [ %.081, %242 ], [ %.081, %232 ], [ %.081, %222 ], [ %.081, %221 ], [ %.081, %209 ], [ %.081, %199 ], [ %.081, %192 ], [ %.081, %188 ], [ %.081, %187 ], [ %.081, %185 ], [ %.081, %184 ], [ %.081, %182 ], [ %.081, %181 ], [ %.081, %171 ], [ %.081, %161 ], [ %160, %159 ], [ %.081, %142 ], [ %.081, %141 ], [ %.081, %131 ], [ %.081, %121 ], [ %.081, %119 ], [ %.081, %103 ], [ %.081, %93 ], [ %.081, %91 ], [ %.081, %75 ], [ %.081, %65 ], [ %.081, %61 ], [ 0, %60 ], [ %.081, %56 ], [ %.081, %55 ], [ %.081, %51 ], [ %.081, %50 ], [ %.081, %48 ], [ %.081, %44 ], [ %.081, %40 ], [ %.081, %39 ], [ %.081, %37 ], [ %.081, %25 ], [ %.081, %21 ]
  %.079.be = phi i32 [ %.079, %20 ], [ %.079, %385 ], [ %.079, %378 ], [ %.079, %376 ], [ %375, %374 ], [ %.079, %373 ], [ %.079, %370 ], [ %.079, %369 ], [ %.079, %368 ], [ %.079, %367 ], [ %.079, %366 ], [ %.079, %364 ], [ %.079, %362 ], [ %.079, %360 ], [ %.079, %358 ], [ %.079, %357 ], [ %.079, %347 ], [ %.079, %337 ], [ %.079, %335 ], [ %.079, %332 ], [ %.079, %331 ], [ %.079, %315 ], [ %.079, %305 ], [ %.079, %304 ], [ %.079, %293 ], [ %.079, %283 ], [ %.079, %275 ], [ %.079, %271 ], [ %.079, %270 ], [ %.079, %266 ], [ %.079, %265 ], [ %.079, %264 ], [ %254, %253 ], [ %.079, %243 ], [ %.079, %242 ], [ %.079, %232 ], [ %.079, %222 ], [ %.079, %221 ], [ %.079, %209 ], [ %.079, %199 ], [ %.079, %192 ], [ %.079, %188 ], [ 0, %187 ], [ %.079, %185 ], [ %.079, %184 ], [ %.079, %182 ], [ %.079, %181 ], [ %.079, %171 ], [ %.079, %161 ], [ %.079, %159 ], [ %.079, %142 ], [ %.079, %141 ], [ %.079, %131 ], [ %.079, %121 ], [ %.079, %119 ], [ %.079, %103 ], [ %.079, %93 ], [ %.079, %91 ], [ %.079, %75 ], [ %.079, %65 ], [ %.079, %61 ], [ %.079, %60 ], [ %.079, %56 ], [ %.079, %55 ], [ %.079, %51 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %44 ], [ %.079, %40 ], [ %.079, %39 ], [ %.079, %37 ], [ %.079, %25 ], [ %.079, %21 ]
  %.077.be = phi i32 [ %.077, %20 ], [ %.077, %385 ], [ %.077, %378 ], [ %.077, %376 ], [ %.077, %374 ], [ %.077, %373 ], [ %.077, %370 ], [ %.077, %369 ], [ %.077, %368 ], [ %.077, %367 ], [ %.077, %366 ], [ %.077, %364 ], [ %363, %362 ], [ %.077, %360 ], [ %.077, %358 ], [ %.077, %357 ], [ %.077, %347 ], [ %.077, %337 ], [ %.077, %335 ], [ %.077, %332 ], [ %.077, %331 ], [ %.077, %315 ], [ %.077, %305 ], [ %.077, %304 ], [ %.077, %293 ], [ %.077, %283 ], [ %.077, %275 ], [ %.077, %271 ], [ %.077, %270 ], [ %.077, %266 ], [ 0, %265 ], [ %.077, %264 ], [ %.077, %253 ], [ %.077, %243 ], [ %.077, %242 ], [ %.077, %232 ], [ %.077, %222 ], [ %.077, %221 ], [ %.077, %209 ], [ %.077, %199 ], [ %.077, %192 ], [ %.077, %188 ], [ %.077, %187 ], [ %.077, %185 ], [ %.077, %184 ], [ %.077, %182 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %161 ], [ %.077, %159 ], [ %.077, %142 ], [ %.077, %141 ], [ %.077, %131 ], [ %.077, %121 ], [ %.077, %119 ], [ %.077, %103 ], [ %.077, %93 ], [ %.077, %91 ], [ %.077, %75 ], [ %.077, %65 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %51 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %44 ], [ %.077, %40 ], [ %.077, %39 ], [ %.077, %37 ], [ %.077, %25 ], [ %.077, %21 ]
  %.075.be = phi i32 [ %.075, %20 ], [ %.075, %385 ], [ %.075, %378 ], [ %.075, %376 ], [ %.075, %374 ], [ %.075, %373 ], [ %.075, %370 ], [ %.075, %369 ], [ %.075, %368 ], [ %.075, %367 ], [ %.075, %366 ], [ %.075, %364 ], [ %.075, %362 ], [ %.075, %360 ], [ %359, %358 ], [ %.075, %357 ], [ %.075, %347 ], [ %.075, %337 ], [ %.075, %335 ], [ %.075, %332 ], [ %.075, %331 ], [ %.075, %315 ], [ %.075, %305 ], [ %.075, %304 ], [ %.075, %293 ], [ %.075, %283 ], [ %.075, %275 ], [ %.075, %271 ], [ 0, %270 ], [ %.075, %266 ], [ %.075, %265 ], [ %.075, %264 ], [ %.075, %253 ], [ %.075, %243 ], [ %.075, %242 ], [ %.075, %232 ], [ %.075, %222 ], [ %.075, %221 ], [ %.075, %209 ], [ %.075, %199 ], [ %.075, %192 ], [ %.075, %188 ], [ %.075, %187 ], [ %.075, %185 ], [ %.075, %184 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %171 ], [ %.075, %161 ], [ %.075, %159 ], [ %.075, %142 ], [ %.075, %141 ], [ %.075, %131 ], [ %.075, %121 ], [ %.075, %119 ], [ %.075, %103 ], [ %.075, %93 ], [ %.075, %91 ], [ %.075, %75 ], [ %.075, %65 ], [ %.075, %61 ], [ %.075, %60 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %51 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %44 ], [ %.075, %40 ], [ %.075, %39 ], [ %.075, %37 ], [ %.075, %25 ], [ %.075, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1474768506, %385 ], [ 1198181687, %378 ], [ 745416114, %376 ], [ -845504844, %374 ], [ 212881031, %373 ], [ 2029173665, %370 ], [ -98025875, %369 ], [ 688444623, %368 ], [ -1987840576, %367 ], [ -727279770, %366 ], [ -1644695114, %364 ], [ 1002558350, %362 ], [ -311892425, %360 ], [ -301489072, %358 ], [ -1342550076, %357 ], [ %356, %347 ], [ %346, %337 ], [ 104568560, %335 ], [ %334, %332 ], [ 1181938561, %331 ], [ %330, %315 ], [ %314, %305 ], [ 1181938561, %304 ], [ %303, %293 ], [ %292, %283 ], [ %282, %275 ], [ %274, %271 ], [ -301489072, %270 ], [ %269, %266 ], [ 1002558350, %265 ], [ 645341887, %264 ], [ %263, %253 ], [ %252, %243 ], [ 1984054728, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1644695114, %221 ], [ %220, %209 ], [ %208, %199 ], [ %198, %192 ], [ %191, %188 ], [ 645341887, %187 ], [ -103050579, %185 ], [ -495989360, %184 ], [ -1730148649, %182 ], [ 24769157, %181 ], [ %180, %171 ], [ %170, %161 ], [ -536733756, %159 ], [ 2116993339, %142 ], [ 2116993339, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %61 ], [ -536733756, %60 ], [ %59, %56 ], [ -1730148649, %55 ], [ %54, %51 ], [ -103050579, %50 ], [ -818554588, %48 ], [ 1959799730, %44 ], [ %43, %40 ], [ -818554588, %39 ], [ 1775113838, %37 ], [ 286959540, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %.089, %22
  %24 = select i1 %23, i32 98113018, i32 -657306429
  br label %.backedge

25:                                               ; preds = %20
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %9)
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %33 = mul nsw i64 %.0..0..0.49, %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %.idx103 = add nsw i64 %33, %35
  %36 = getelementptr inbounds i64, i64* %16, i64 %.idx103
  store i64 %30, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %20
  %38 = add i32 %.089, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %.087, %41
  %43 = select i1 %42, i32 -1160581983, i32 -1343112070
  br label %.backedge

44:                                               ; preds = %20
  %45 = sext i32 %.087 to i64
  %.0..0..0.50 = load volatile i64, i64* %3, align 8
  %46 = mul nsw i64 %.0..0..0.50, %45
  %.idx102 = add nsw i64 %46, %45
  %47 = getelementptr inbounds i64, i64* %16, i64 %.idx102
  store i64 0, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %20
  %49 = add i32 %.087, 1
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %.085, %52
  %54 = select i1 %53, i32 -236351683, i32 1869264270
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %.083, %57
  %59 = select i1 %58, i32 1728112323, i32 420726133
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %.081, %62
  %64 = select i1 %63, i32 -1163751531, i32 210394361
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -727279770, i32 881086903
  br label %.backedge

75:                                               ; preds = %20
  %76 = sext i32 %.083 to i64
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  %77 = mul nsw i64 %.0..0..0.51, %76
  %78 = sext i32 %.085 to i64
  %.idx101 = add nsw i64 %77, %78
  %79 = getelementptr inbounds i64, i64* %16, i64 %.idx101
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 2000000000000
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 937076016, i32 881086903
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.73, i32 2079864383, i32 -1453593796
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1987840576, i32 1972123586
  br label %.backedge

103:                                              ; preds = %20
  %104 = sext i32 %.085 to i64
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %105 = mul nsw i64 %.0..0..0.52, %104
  %106 = sext i32 %.081 to i64
  %.idx100 = add nsw i64 %105, %106
  %107 = getelementptr inbounds i64, i64* %16, i64 %.idx100
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 2000000000000
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1621140410, i32 1972123586
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.74, i32 2079864383, i32 1941598198
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 688444623, i32 182741614
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1474634509, i32 182741614
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %143 = sext i32 %.083 to i64
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %144 = mul nsw i64 %.0..0..0.53, %143
  %145 = sext i32 %.081 to i64
  %.idx96 = add nsw i64 %144, %145
  %146 = getelementptr inbounds i64, i64* %16, i64 %.idx96
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %147 = mul nsw i64 %.0..0..0.54, %143
  %148 = sext i32 %.085 to i64
  %.idx97 = add nsw i64 %147, %148
  %149 = getelementptr inbounds i64, i64* %16, i64 %.idx97
  %150 = load i64, i64* %149, align 8
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %151 = mul nsw i64 %.0..0..0.55, %148
  %.idx98 = add nsw i64 %151, %145
  %152 = getelementptr inbounds i64, i64* %16, i64 %.idx98
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, i64* %10, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %146, i64* nonnull dereferenceable(8) %10)
  %156 = load i64, i64* %155, align 8
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %157 = mul nsw i64 %.0..0..0.56, %143
  %.idx99 = add nsw i64 %157, %145
  %158 = getelementptr inbounds i64, i64* %16, i64 %.idx99
  store i64 %156, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %20
  %160 = add i32 %.081, 1
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -98025875, i32 -800887959
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 886363126, i32 -800887959
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %183 = add i32 %.083, 1
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %186 = add i32 %.085, 1
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %.079, %189
  %191 = select i1 %190, i32 1205580931, i32 1569465105
  br label %.backedge

192:                                              ; preds = %20
  %193 = sext i32 %.079 to i64
  %.0..0..0.57 = load volatile i64, i64* %3, align 8
  %194 = mul nsw i64 %.0..0..0.57, %193
  %.idx95 = add nsw i64 %194, %193
  %195 = getelementptr inbounds i64, i64* %16, i64 %.idx95
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, 0
  %198 = select i1 %197, i32 2046333743, i32 1950061476
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2029173665, i32 911185896
  br label %.backedge

209:                                              ; preds = %20
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 629097265, i32 911185896
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 212881031, i32 -1470583264
  br label %.backedge

232:                                              ; preds = %20
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1784766267, i32 -1470583264
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -845504844, i32 1773119206
  br label %.backedge

253:                                              ; preds = %20
  %254 = add i32 %.079, 1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 881131946, i32 1773119206
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* %4, align 4
  %268 = icmp slt i32 %.077, %267
  %269 = select i1 %268, i32 1313884395, i32 899193511
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %.075, %272
  %274 = select i1 %273, i32 943478435, i32 -1410764690
  br label %.backedge

275:                                              ; preds = %20
  %276 = sext i32 %.077 to i64
  %.0..0..0.58 = load volatile i64, i64* %3, align 8
  %277 = mul nsw i64 %.0..0..0.58, %276
  %278 = sext i32 %.075 to i64
  %.idx94 = add nsw i64 %277, %278
  %279 = getelementptr inbounds i64, i64* %16, i64 %.idx94
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, 2000000000000
  %282 = select i1 %281, i32 -1061825549, i32 -687839379
  br label %.backedge

283:                                              ; preds = %20
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 745416114, i32 2103872834
  br label %.backedge

293:                                              ; preds = %20
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1545711851, i32 2103872834
  br label %.backedge

304:                                              ; preds = %20
  br label %.backedge

305:                                              ; preds = %20
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1198181687, i32 163528911
  br label %.backedge

315:                                              ; preds = %20
  %316 = sext i32 %.077 to i64
  %.0..0..0.59 = load volatile i64, i64* %3, align 8
  %317 = mul nsw i64 %.0..0..0.59, %316
  %318 = sext i32 %.075 to i64
  %.idx93 = add nsw i64 %317, %318
  %319 = getelementptr inbounds i64, i64* %16, i64 %.idx93
  %320 = load i64, i64* %319, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %320)
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1171492620, i32 163528911
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %.neg = add i32 %.075, 1
  %333 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %.neg, %333
  %334 = select i1 %.not, i32 104568560, i32 -2076702306
  br label %.backedge

335:                                              ; preds = %20
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

337:                                              ; preds = %20
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1474768506, i32 1483831471
  br label %.backedge

347:                                              ; preds = %20
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 2120019815, i32 1483831471
  br label %.backedge

357:                                              ; preds = %20
  br label %.backedge

358:                                              ; preds = %20
  %359 = add i32 %.075, 1
  br label %.backedge

360:                                              ; preds = %20
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

362:                                              ; preds = %20
  %363 = add i32 %.077, 1
  br label %.backedge

364:                                              ; preds = %20
  br label %.backedge

365:                                              ; preds = %20
  ret i32 0

366:                                              ; preds = %20
  %.0..0..0.60 = load volatile i64, i64* %3, align 8
  br label %.backedge

367:                                              ; preds = %20
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.67 = load volatile i64, i64* %3, align 8
  %.0..0..0.68 = load volatile i64, i64* %3, align 8
  br label %.backedge

368:                                              ; preds = %20
  br label %.backedge

369:                                              ; preds = %20
  br label %.backedge

370:                                              ; preds = %20
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

373:                                              ; preds = %20
  br label %.backedge

374:                                              ; preds = %20
  %375 = add i32 %.079, 1
  br label %.backedge

376:                                              ; preds = %20
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

378:                                              ; preds = %20
  %379 = sext i32 %.077 to i64
  %.0..0..0.69 = load volatile i64, i64* %3, align 8
  %.0..0..0.70 = load volatile i64, i64* %3, align 8
  %.0..0..0.71 = load volatile i64, i64* %3, align 8
  %.0..0..0.72 = load volatile i64, i64* %3, align 8
  %380 = mul nsw i64 %.0..0..0.72, %379
  %381 = sext i32 %.075 to i64
  %.idx = add nsw i64 %380, %381
  %382 = getelementptr inbounds i64, i64* %16, i64 %.idx
  %383 = load i64, i64* %382, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %383)
  br label %.backedge

385:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %0, i64* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1060478994, i32 423875963
  %17 = select i1 %15, i32 1025958416, i32 423875963
  %18 = select i1 %15, i32 -392209645, i32 331474368
  %19 = select i1 %15, i32 160815749, i32 331474368
  %20 = select i1 %15, i32 1073198913, i32 1277672897
  %21 = select i1 %15, i32 1480219493, i32 1277672897
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -867821959, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -867821959, label %23
    i32 -1118025920, label %26
    i32 1480219493, label %27
    i32 1073198913, label %28
    i32 -106685076, label %29
    i32 160815749, label %30
    i32 -392209645, label %31
    i32 -543023745, label %32
    i32 1025958416, label %33
    i32 -1060478994, label %34
    i32 1277672897, label %35
    i32 331474368, label %36
    i32 423875963, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1025958416, %37 ], [ 160815749, %36 ], [ 1480219493, %35 ], [ %16, %33 ], [ %17, %32 ], [ -543023745, %31 ], [ %18, %30 ], [ %19, %29 ], [ -543023745, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1118025920, i32 -106685076
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1855053779, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1855053779, label %17
    i32 740810626, label %20
    i32 1970631395, label %34
    i32 1314154665, label %35
    i32 1543359384, label %39
    i32 -745781360, label %43
    i32 937397622, label %53
    i32 1783206876, label %65
    i32 -1243491603, label %66
    i32 1257175621, label %67
    i32 -1609394267, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %65, %53, %43, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 937397622, %68 ], [ 740810626, %67 ], [ 1314154665, %65 ], [ %64, %53 ], [ %52, %43 ], [ -745781360, %39 ], [ %38, %35 ], [ 1314154665, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 740810626, i32 1257175621
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %24 = load double, double* %2, align 8
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  store double %24, double* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1970631395, i32 1257175621
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.10, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -1243491603, i32 1543359384
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %40 = load double, double* %.0..0..0.12, align 8
  %41 = fptosi double %40 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %42 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 937397622, i32 -1609394267
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %55, i64** %.0..0..0.6, align 8
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1783206876, i32 -1609394267
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  ret void

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %69 = load i64*, i64** %.0..0..0.7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %70, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694859090.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1484384190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1484384190, label %11
    i32 -1067936472, label %14
    i32 375576894, label %24
    i32 -704197857, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1067936472, i32 -704197857
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 375576894, i32 -704197857
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1067936472, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
