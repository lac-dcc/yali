; ModuleID = 'build_ollvm/programs/p03880/s503617502.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s503617502.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503617502.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ -1899100640, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 -1899100640, label %30
    i32 -398783223, label %19
    i32 322032324, label %.split4.us
    i32 -839463562, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #8
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #8
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 322032324, i32 -839463562
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 -398783223, i32 -839463562
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -398783223, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 -1899100640, label %33
    i32 -398783223, label %36
    i32 322032324, label %.split4.us
    i32 -839463562, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -398783223, i32 -839463562
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ -398783223, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #8
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 322032324, i32 -839463562
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ -1899100640, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1676132306, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1676132306, label %11
    i32 -1084767823, label %14
    i32 2103034461, label %25
    i32 -1690857670, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1084767823, i32 -1690857670
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2103034461, i32 -1690857670
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1084767823, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -490913244, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -490913244, label %28
    i32 -154797811, label %31
    i32 -1649041590, label %58
    i32 2026147595, label %59
    i32 -2036571447, label %64
    i32 -217649436, label %69
    i32 -393866844, label %79
    i32 -166758981, label %90
    i32 -2129765398, label %91
    i32 2067851528, label %92
    i32 -1187228188, label %97
    i32 -1386269060, label %104
    i32 -930832291, label %114
    i32 -286861109, label %126
    i32 1637960888, label %127
    i32 1016398113, label %128
    i32 -1201011102, label %132
    i32 -934775879, label %142
    i32 -579925747, label %154
    i32 1973897508, label %156
    i32 527417699, label %166
    i32 829443759, label %179
    i32 -2107132832, label %181
    i32 887366546, label %191
    i32 -1472543755, label %201
    i32 -1103577844, label %202
    i32 1889333536, label %207
    i32 -1375963264, label %214
    i32 171781389, label %217
    i32 -995771433, label %227
    i32 -1011024504, label %237
    i32 -420157982, label %238
    i32 1450939462, label %241
    i32 1994183494, label %245
    i32 1821622228, label %248
    i32 -2134174836, label %249
    i32 488964321, label %255
    i32 428431469, label %256
    i32 1199569437, label %261
    i32 -1088750089, label %271
    i32 -1562228270, label %294
    i32 -1252833571, label %296
    i32 -513175724, label %306
    i32 1173892908, label %324
    i32 371012444, label %325
    i32 -414165474, label %335
    i32 1307012140, label %345
    i32 455252306, label %346
    i32 -1821249540, label %349
    i32 -2010642788, label %353
    i32 1410367443, label %363
    i32 -123801388, label %375
    i32 -99784061, label %376
    i32 1578339032, label %386
    i32 -1896423070, label %396
    i32 1870695594, label %397
    i32 -1444158105, label %398
    i32 -731345834, label %399
    i32 -1194453252, label %401
    i32 1501259370, label %405
    i32 1228427285, label %415
    i32 260719748, label %427
    i32 -1347891056, label %428
    i32 2066908405, label %431
    i32 968512663, label %433
    i32 966899948, label %436
    i32 -975098209, label %437
    i32 -2147080356, label %438
    i32 -1545256093, label %439
    i32 -202152306, label %440
    i32 1165132511, label %441
    i32 -24968287, label %450
    i32 -1174717344, label %451
    i32 1225065774, label %454
    i32 1120040140, label %455
  ]

.backedge:                                        ; preds = %27, %455, %454, %451, %450, %441, %440, %439, %438, %437, %436, %433, %431, %428, %415, %405, %401, %399, %398, %397, %396, %386, %376, %375, %363, %353, %349, %346, %345, %335, %325, %324, %306, %296, %294, %271, %261, %256, %255, %249, %248, %245, %241, %238, %237, %227, %217, %214, %207, %202, %201, %191, %181, %179, %166, %156, %154, %142, %132, %128, %127, %126, %114, %104, %97, %92, %91, %90, %79, %69, %64, %59, %58, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1228427285, %455 ], [ 1578339032, %454 ], [ 1410367443, %451 ], [ -414165474, %450 ], [ -513175724, %441 ], [ -1088750089, %440 ], [ -995771433, %439 ], [ 887366546, %438 ], [ 527417699, %437 ], [ -934775879, %436 ], [ -930832291, %433 ], [ -393866844, %431 ], [ -154797811, %428 ], [ %426, %415 ], [ %414, %405 ], [ 1501259370, %401 ], [ 1016398113, %399 ], [ -731345834, %398 ], [ -1444158105, %397 ], [ 1870695594, %396 ], [ %395, %386 ], [ %385, %376 ], [ 1501259370, %375 ], [ %374, %363 ], [ %362, %353 ], [ %352, %349 ], [ 428431469, %346 ], [ 455252306, %345 ], [ %344, %335 ], [ %334, %325 ], [ -1821249540, %324 ], [ %323, %306 ], [ %305, %296 ], [ %295, %294 ], [ %293, %271 ], [ %270, %261 ], [ %260, %256 ], [ 428431469, %255 ], [ %254, %249 ], [ -1444158105, %248 ], [ 1501259370, %245 ], [ %244, %241 ], [ -1103577844, %238 ], [ -420157982, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1450939462, %214 ], [ %213, %207 ], [ %206, %202 ], [ -1103577844, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %128 ], [ 1016398113, %127 ], [ 2067851528, %126 ], [ %125, %114 ], [ %113, %104 ], [ -1386269060, %97 ], [ %96, %92 ], [ 2067851528, %91 ], [ 2026147595, %90 ], [ %89, %79 ], [ %78, %69 ], [ -217649436, %64 ], [ %63, %59 ], [ 2026147595, %58 ], [ %57, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -154797811, i32 -1347891056
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %15, align 8
  store i8* %47, i8** %.0..0..0.15, align 8
  %48 = alloca i64, i64 %46, align 16
  store i64* %48, i64** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1649041590, i32 -1347891056
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2036571447, i32 -2129765398
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %67)
  br label %.backedge

69:                                               ; preds = %27
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -393866844, i32 2066908405
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %.neg103 = add i32 %80, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %.neg103, i32* %.0..0..0.22, align 4
  %81 = load i32, i32* @x.12, align 4
  %82 = load i32, i32* @y.13, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -166758981, i32 2066908405
  br label %.backedge

90:                                               ; preds = %27
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1187228188, i32 1637960888
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.37, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %100 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = xor i64 %102, %101
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  store i64 %103, i64* %.0..0..0.27, align 8
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, i32* @x.12, align 4
  %106 = load i32, i32* @y.13, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -930832291, i32 968512663
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.38, align 4
  %116 = add i32 %115, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %116, i32* %.0..0..0.39, align 4
  %117 = load i32, i32* @x.12, align 4
  %118 = load i32, i32* @y.13, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -286861109, i32 968512663
  br label %.backedge

126:                                              ; preds = %27
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 29, i32* %.0..0..0.50, align 4
  br label %.backedge

128:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.51, align 4
  %130 = icmp sgt i32 %129, -1
  %131 = select i1 %130, i32 -1201011102, i32 -1194453252
  br label %.backedge

132:                                              ; preds = %27
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -934775879, i32 966899948
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.63 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.63, align 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.52, align 4
  %144 = icmp eq i32 %143, 0
  store i1 %144, i1* %4, align 1
  %145 = load i32, i32* @x.12, align 4
  %146 = load i32, i32* @y.13, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -579925747, i32 966899948
  br label %.backedge

154:                                              ; preds = %27
  %.0..0..0.91 = load volatile i1, i1* %4, align 1
  %155 = select i1 %.0..0..0.91, i32 1973897508, i32 -2134174836
  br label %.backedge

156:                                              ; preds = %27
  %157 = load i32, i32* @x.12, align 4
  %158 = load i32, i32* @y.13, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 527417699, i32 -975098209
  br label %.backedge

166:                                              ; preds = %27
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %167 = load i64, i64* %.0..0..0.28, align 8
  %168 = and i64 %167, 1
  %169 = icmp ne i64 %168, 0
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.12, align 4
  %171 = load i32, i32* @y.13, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 829443759, i32 -975098209
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.92, i32 -2107132832, i32 -2134174836
  br label %.backedge

181:                                              ; preds = %27
  %182 = load i32, i32* @x.12, align 4
  %183 = load i32, i32* @y.13, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 887366546, i32 -2147080356
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %192 = load i32, i32* @x.12, align 4
  %193 = load i32, i32* @y.13, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1472543755, i32 -2147080356
  br label %.backedge

201:                                              ; preds = %27
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %204 = load i32, i32* %.0..0..0.13, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1889333536, i32 1450939462
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.72, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  %210 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = and i64 %211, 1
  %.not101 = icmp eq i64 %212, 0
  %213 = select i1 %.not101, i32 171781389, i32 -1375963264
  br label %.backedge

214:                                              ; preds = %27
  %.0..0..0.64 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.64, align 1
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %215 = load i64, i64* %.0..0..0.43, align 8
  %216 = add i64 %215, 1
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %216, i64* %.0..0..0.44, align 8
  br label %.backedge

217:                                              ; preds = %27
  %218 = load i32, i32* @x.12, align 4
  %219 = load i32, i32* @y.13, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -995771433, i32 -1545256093
  br label %.backedge

227:                                              ; preds = %27
  %228 = load i32, i32* @x.12, align 4
  %229 = load i32, i32* @y.13, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1011024504, i32 -1545256093
  br label %.backedge

237:                                              ; preds = %27
  br label %.backedge

238:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.73, align 4
  %240 = add i32 %239, 1
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 %240, i32* %.0..0..0.74, align 4
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.65 = load volatile i8*, i8** %9, align 8
  %242 = load i8, i8* %.0..0..0.65, align 1
  %243 = and i8 %242, 1
  %.not99 = icmp eq i8 %243, 0
  %244 = select i1 %.not99, i32 1994183494, i32 1821622228
  br label %.backedge

245:                                              ; preds = %27
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  br label %.backedge

248:                                              ; preds = %27
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %250 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.53, align 4
  %252 = shl nuw i32 1, %251
  %.not97 = sext i32 %252 to i64
  %253 = and i64 %250, %.not97
  %.not98 = icmp eq i64 %253, 0
  %254 = select i1 %.not98, i32 1870695594, i32 488964321
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %258 = load i32, i32* %.0..0..0.14, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1199569437, i32 -1821249540
  br label %.backedge

261:                                              ; preds = %27
  %262 = load i32, i32* @x.12, align 4
  %263 = load i32, i32* @y.13, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1088750089, i32 -202152306
  br label %.backedge

271:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.82, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %274 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %273
  %275 = load i64, i64* %274, align 8
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.54, align 4
  %277 = add i32 %276, 1
  %278 = shl nuw i32 1, %277
  %279 = sext i32 %278 to i64
  %280 = srem i64 %275, %279
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.55, align 4
  %282 = shl nuw i32 1, %281
  %283 = sext i32 %282 to i64
  %284 = icmp eq i64 %280, %283
  store i1 %284, i1* %2, align 1
  %285 = load i32, i32* @x.12, align 4
  %286 = load i32, i32* @y.13, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1562228270, i32 -202152306
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %295 = select i1 %.0..0..0.93, i32 -1252833571, i32 371012444
  br label %.backedge

296:                                              ; preds = %27
  %297 = load i32, i32* @x.12, align 4
  %298 = load i32, i32* @y.13, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -513175724, i32 1165132511
  br label %.backedge

306:                                              ; preds = %27
  %.0..0..0.66 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.66, align 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %307 = load i32, i32* %.0..0..0.56, align 4
  %308 = add i32 %307, 1
  %notmask96 = shl nsw i32 -1, %308
  %309 = xor i32 %notmask96, -1
  %310 = sext i32 %309 to i64
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %311 = load i64, i64* %.0..0..0.30, align 8
  %312 = xor i64 %311, %310
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 %312, i64* %.0..0..0.31, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %313 = load i64, i64* %.0..0..0.45, align 8
  %314 = add i64 %313, 1
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %314, i64* %.0..0..0.46, align 8
  %315 = load i32, i32* @x.12, align 4
  %316 = load i32, i32* @y.13, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1173892908, i32 1165132511
  br label %.backedge

324:                                              ; preds = %27
  br label %.backedge

325:                                              ; preds = %27
  %326 = load i32, i32* @x.12, align 4
  %327 = load i32, i32* @y.13, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -414165474, i32 -24968287
  br label %.backedge

335:                                              ; preds = %27
  %336 = load i32, i32* @x.12, align 4
  %337 = load i32, i32* @y.13, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1307012140, i32 -24968287
  br label %.backedge

345:                                              ; preds = %27
  br label %.backedge

346:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.83, align 4
  %348 = add i32 %347, 1
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 %348, i32* %.0..0..0.84, align 4
  br label %.backedge

349:                                              ; preds = %27
  %.0..0..0.67 = load volatile i8*, i8** %9, align 8
  %350 = load i8, i8* %.0..0..0.67, align 1
  %351 = and i8 %350, 1
  %.not = icmp eq i8 %351, 0
  %352 = select i1 %.not, i32 -2010642788, i32 -99784061
  br label %.backedge

353:                                              ; preds = %27
  %354 = load i32, i32* @x.12, align 4
  %355 = load i32, i32* @y.13, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1410367443, i32 -1174717344
  br label %.backedge

363:                                              ; preds = %27
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  %366 = load i32, i32* @x.12, align 4
  %367 = load i32, i32* @y.13, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -123801388, i32 -1174717344
  br label %.backedge

375:                                              ; preds = %27
  br label %.backedge

376:                                              ; preds = %27
  %377 = load i32, i32* @x.12, align 4
  %378 = load i32, i32* @y.13, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1578339032, i32 1225065774
  br label %.backedge

386:                                              ; preds = %27
  %387 = load i32, i32* @x.12, align 4
  %388 = load i32, i32* @y.13, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1896423070, i32 1225065774
  br label %.backedge

396:                                              ; preds = %27
  br label %.backedge

397:                                              ; preds = %27
  br label %.backedge

398:                                              ; preds = %27
  br label %.backedge

399:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %400 = load i32, i32* %.0..0..0.57, align 4
  %.neg95 = add i32 %400, -1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %.neg95, i32* %.0..0..0.58, align 4
  br label %.backedge

401:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %402 = load i64, i64* %.0..0..0.47, align 8
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

405:                                              ; preds = %27
  %406 = load i32, i32* @x.12, align 4
  %407 = load i32, i32* @y.13, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1228427285, i32 1120040140
  br label %.backedge

415:                                              ; preds = %27
  %.0..0..0.16 = load volatile i8**, i8*** %15, align 8
  %416 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %416)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %417 = load i32, i32* %.0..0..0.6, align 4
  store i32 %417, i32* %1, align 4
  %418 = load i32, i32* @x.12, align 4
  %419 = load i32, i32* @y.13, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 260719748, i32 1120040140
  br label %.backedge

427:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.94

428:                                              ; preds = %27
  %429 = alloca i32, align 4
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %429)
  br label %.backedge

431:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %432 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %432, 1
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

433:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %434 = load i32, i32* %.0..0..0.40, align 4
  %435 = add i32 %434, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %435, i32* %.0..0..0.41, align 4
  br label %.backedge

436:                                              ; preds = %27
  %.0..0..0.68 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.68, align 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  br label %.backedge

437:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  br label %.backedge

438:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

439:                                              ; preds = %27
  br label %.backedge

440:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  br label %.backedge

441:                                              ; preds = %27
  %.0..0..0.69 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.69, align 1
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %442 = load i32, i32* %.0..0..0.62, align 4
  %443 = add i32 %442, 1
  %notmask = shl nsw i32 -1, %443
  %444 = xor i32 %notmask, -1
  %445 = sext i32 %444 to i64
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %446 = load i64, i64* %.0..0..0.33, align 8
  %447 = xor i64 %446, %445
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 %447, i64* %.0..0..0.34, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %448 = load i64, i64* %.0..0..0.48, align 8
  %449 = add i64 %448, 1
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %449, i64* %.0..0..0.49, align 8
  br label %.backedge

450:                                              ; preds = %27
  br label %.backedge

451:                                              ; preds = %27
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  br label %.backedge

454:                                              ; preds = %27
  br label %.backedge

455:                                              ; preds = %27
  %.0..0..0.17 = load volatile i8**, i8*** %15, align 8
  %456 = load i8*, i8** %.0..0..0.17, align 8
  call void @llvm.stackrestore(i8* %456)
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503617502.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
