; ModuleID = 'build_ollvm/programs/p03707/s711038713.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s711038713.cpp"
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
@arr = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@deds = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@reds = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711038713.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z7get_arriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add i32 %0, -1
  %6 = add i32 %1, -1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %7, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z8get_dedsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add i32 %0, -1
  %.neg = add i32 %1, -1
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %10, i64 %7
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.neg to i64
  %14 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %6, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %12, %15
  %19 = sub i32 %9, %18
  %20 = add i32 %19, %17
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8get_redsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = add i32 %0, -1
  %16 = add i32 %1, -1
  %17 = sext i32 %2 to i64
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %17, i64 %18
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %20, i64 %18
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %17, i64 %22
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %20, i64 %22
  %25 = or i1 %14, %13
  %26 = select i1 %25, i32 324162403, i32 -657132728
  br label %.outer

.outer:                                           ; preds = %31, %4
  %.ph = phi i32 [ %38, %31 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %26, %31 ], [ -350420881, %4 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %27

27:                                               ; preds = %.outer5, %27
  switch i32 %.0.ph6, label %27 [
    i32 -350420881, label %28
    i32 978153108, label %31
    i32 324162403, label %39
    i32 -657132728, label %.outer5.backedge
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 978153108, i32 -657132728
  br label %.outer5.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %21, align 4
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %24, align 4
  %36 = add i32 %33, %34
  %37 = sub i32 %32, %36
  %38 = add i32 %37, %35
  br label %.outer

39:                                               ; preds = %27
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %27, %28
  %.0.ph6.be = phi i32 [ %30, %28 ], [ 978153108, %27 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = tail call i32 @_Z7get_arriiii(i32 %0, i32 %1, i32 %2, i32 %3)
  %6 = add i32 %2, -1
  %7 = tail call i32 @_Z8get_dedsiiii(i32 %0, i32 %1, i32 %6, i32 %3)
  %8 = add i32 %3, -1
  %9 = tail call i32 @_Z8get_redsiiii(i32 %0, i32 %1, i32 %2, i32 %8)
  %10 = add i32 %7, %9
  %11 = sub i32 %5, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %10)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 1040977126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1040977126, label %21
    i32 1705123219, label %24
    i32 697291410, label %25
    i32 -1985219413, label %35
    i32 18391106, label %47
    i32 -264974173, label %49
    i32 -733422891, label %59
    i32 -55902151, label %76
    i32 945326360, label %77
    i32 151471017, label %79
    i32 41064335, label %89
    i32 -1624265442, label %99
    i32 225944240, label %100
    i32 -1505543078, label %101
    i32 -1689916274, label %102
    i32 238086519, label %105
    i32 -294357750, label %106
    i32 1887441894, label %116
    i32 -455151635, label %128
    i32 130860365, label %130
    i32 1305495190, label %140
    i32 -1426292329, label %155
    i32 -1287926348, label %157
    i32 -747122206, label %164
    i32 -628662198, label %174
    i32 -1210428119, label %188
    i32 -921133379, label %189
    i32 -625433213, label %195
    i32 1128034951, label %205
    i32 1924917680, label %221
    i32 707087596, label %223
    i32 -1049607449, label %233
    i32 1127683362, label %248
    i32 -1202244579, label %249
    i32 220183027, label %250
    i32 606593076, label %252
    i32 -1621751931, label %253
    i32 -1767373805, label %255
    i32 -632553078, label %265
    i32 -2008228049, label %275
    i32 -1270106784, label %276
    i32 1378169106, label %279
    i32 71081095, label %289
    i32 -575873922, label %299
    i32 -600059777, label %300
    i32 975727160, label %310
    i32 -1697573277, label %322
    i32 1609802858, label %324
    i32 -1023555726, label %363
    i32 -1583907236, label %364
    i32 -2022695781, label %365
    i32 -286772609, label %367
    i32 -863795342, label %368
    i32 1267427655, label %378
    i32 167927766, label %390
    i32 484971940, label %392
    i32 1670498540, label %404
    i32 -739121560, label %405
    i32 -571270427, label %415
    i32 586575896, label %425
    i32 -624281092, label %426
    i32 1432452545, label %427
    i32 966377372, label %435
    i32 -2081700088, label %436
    i32 -493830751, label %437
    i32 1883617347, label %438
    i32 1900066868, label %444
    i32 -63293879, label %445
    i32 -306562923, label %451
    i32 -947108943, label %452
    i32 1168725103, label %453
    i32 -1672245478, label %454
    i32 -723601528, label %455
  ]

.backedge:                                        ; preds = %20, %455, %454, %453, %452, %451, %445, %444, %438, %437, %436, %435, %427, %426, %415, %405, %404, %392, %390, %378, %368, %367, %365, %364, %363, %324, %322, %310, %300, %299, %289, %279, %276, %275, %265, %255, %253, %252, %250, %249, %248, %233, %223, %221, %205, %195, %189, %188, %174, %164, %157, %155, %140, %130, %128, %116, %106, %105, %102, %101, %100, %99, %89, %79, %77, %76, %59, %49, %47, %35, %25, %24, %21
  %.087.be = phi i32 [ %.087, %20 ], [ %.087, %455 ], [ %.087, %454 ], [ %.087, %453 ], [ %.087, %452 ], [ %.087, %451 ], [ %.087, %445 ], [ %.087, %444 ], [ %.087, %438 ], [ %.087, %437 ], [ %.087, %436 ], [ %.087, %435 ], [ %.087, %427 ], [ %.087, %426 ], [ %.087, %415 ], [ %.087, %405 ], [ %.087, %404 ], [ %.087, %392 ], [ %.087, %390 ], [ %.087, %378 ], [ %.087, %368 ], [ %.087, %367 ], [ %.087, %365 ], [ %.087, %364 ], [ %.087, %363 ], [ %.087, %324 ], [ %.087, %322 ], [ %.087, %310 ], [ %.087, %300 ], [ %.087, %299 ], [ %.087, %289 ], [ %.087, %279 ], [ %.087, %276 ], [ %.087, %275 ], [ %.087, %265 ], [ %.087, %255 ], [ %.087, %253 ], [ %.087, %252 ], [ %.087, %250 ], [ %.087, %249 ], [ %.087, %248 ], [ %.087, %233 ], [ %.087, %223 ], [ %.087, %221 ], [ %.087, %205 ], [ %.087, %195 ], [ %.087, %189 ], [ %.087, %188 ], [ %.087, %174 ], [ %.087, %164 ], [ %.087, %157 ], [ %.087, %155 ], [ %.087, %140 ], [ %.087, %130 ], [ %.087, %128 ], [ %.087, %116 ], [ %.087, %106 ], [ %.087, %105 ], [ %.087, %102 ], [ %.087, %101 ], [ %.neg96, %100 ], [ %.087, %99 ], [ %.087, %89 ], [ %.087, %79 ], [ %.087, %77 ], [ %.087, %76 ], [ %.087, %59 ], [ %.087, %49 ], [ %.087, %47 ], [ %.087, %35 ], [ %.087, %25 ], [ %.087, %24 ], [ %.087, %21 ]
  %.085.be = phi i32 [ %.085, %20 ], [ %.085, %455 ], [ %.085, %454 ], [ %.085, %453 ], [ %.085, %452 ], [ %.085, %451 ], [ %.085, %445 ], [ %.085, %444 ], [ %.085, %438 ], [ %.085, %437 ], [ %.085, %436 ], [ %.085, %435 ], [ %.085, %427 ], [ %.085, %426 ], [ %.085, %415 ], [ %.085, %405 ], [ %.085, %404 ], [ %.085, %392 ], [ %.085, %390 ], [ %.085, %378 ], [ %.085, %368 ], [ %.085, %367 ], [ %.085, %365 ], [ %.085, %364 ], [ %.085, %363 ], [ %.085, %324 ], [ %.085, %322 ], [ %.085, %310 ], [ %.085, %300 ], [ %.085, %299 ], [ %.085, %289 ], [ %.085, %279 ], [ %.085, %276 ], [ %.085, %275 ], [ %.085, %265 ], [ %.085, %255 ], [ %.085, %253 ], [ %.085, %252 ], [ %.085, %250 ], [ %.085, %249 ], [ %.085, %248 ], [ %.085, %233 ], [ %.085, %223 ], [ %.085, %221 ], [ %.085, %205 ], [ %.085, %195 ], [ %.085, %189 ], [ %.085, %188 ], [ %.085, %174 ], [ %.085, %164 ], [ %.085, %157 ], [ %.085, %155 ], [ %.085, %140 ], [ %.085, %130 ], [ %.085, %128 ], [ %.085, %116 ], [ %.085, %106 ], [ %.085, %105 ], [ %.085, %102 ], [ %.085, %101 ], [ %.085, %100 ], [ %.085, %99 ], [ %.085, %89 ], [ %.085, %79 ], [ %78, %77 ], [ %.085, %76 ], [ %.085, %59 ], [ %.085, %49 ], [ %.085, %47 ], [ %.085, %35 ], [ %.085, %25 ], [ 1, %24 ], [ %.085, %21 ]
  %.083.be = phi i32 [ %.083, %20 ], [ %.083, %455 ], [ %.083, %454 ], [ %.083, %453 ], [ %.083, %452 ], [ %.083, %451 ], [ %.083, %445 ], [ %.083, %444 ], [ %.083, %438 ], [ %.083, %437 ], [ %.083, %436 ], [ %.083, %435 ], [ %.083, %427 ], [ %.083, %426 ], [ %.083, %415 ], [ %.083, %405 ], [ %.083, %404 ], [ %.083, %392 ], [ %.083, %390 ], [ %.083, %378 ], [ %.083, %368 ], [ %.083, %367 ], [ %.083, %365 ], [ %.083, %364 ], [ %.083, %363 ], [ %.083, %324 ], [ %.083, %322 ], [ %.083, %310 ], [ %.083, %300 ], [ %.083, %299 ], [ %.083, %289 ], [ %.083, %279 ], [ %.083, %276 ], [ %.083, %275 ], [ %.083, %265 ], [ %.083, %255 ], [ %254, %253 ], [ %.083, %252 ], [ %.083, %250 ], [ %.083, %249 ], [ %.083, %248 ], [ %.083, %233 ], [ %.083, %223 ], [ %.083, %221 ], [ %.083, %205 ], [ %.083, %195 ], [ %.083, %189 ], [ %.083, %188 ], [ %.083, %174 ], [ %.083, %164 ], [ %.083, %157 ], [ %.083, %155 ], [ %.083, %140 ], [ %.083, %130 ], [ %.083, %128 ], [ %.083, %116 ], [ %.083, %106 ], [ %.083, %105 ], [ %.083, %102 ], [ 1, %101 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %89 ], [ %.083, %79 ], [ %.083, %77 ], [ %.083, %76 ], [ %.083, %59 ], [ %.083, %49 ], [ %.083, %47 ], [ %.083, %35 ], [ %.083, %25 ], [ %.083, %24 ], [ %.083, %21 ]
  %.081.be = phi i32 [ %.081, %20 ], [ %.081, %455 ], [ %.081, %454 ], [ %.081, %453 ], [ %.081, %452 ], [ %.081, %451 ], [ %.081, %445 ], [ %.081, %444 ], [ %.081, %438 ], [ %.081, %437 ], [ %.081, %436 ], [ %.081, %435 ], [ %.081, %427 ], [ %.081, %426 ], [ %.081, %415 ], [ %.081, %405 ], [ %.081, %404 ], [ %.081, %392 ], [ %.081, %390 ], [ %.081, %378 ], [ %.081, %368 ], [ %.081, %367 ], [ %.081, %365 ], [ %.081, %364 ], [ %.081, %363 ], [ %.081, %324 ], [ %.081, %322 ], [ %.081, %310 ], [ %.081, %300 ], [ %.081, %299 ], [ %.081, %289 ], [ %.081, %279 ], [ %.081, %276 ], [ %.081, %275 ], [ %.081, %265 ], [ %.081, %255 ], [ %.081, %253 ], [ %.081, %252 ], [ %251, %250 ], [ %.081, %249 ], [ %.081, %248 ], [ %.081, %233 ], [ %.081, %223 ], [ %.081, %221 ], [ %.081, %205 ], [ %.081, %195 ], [ %.081, %189 ], [ %.081, %188 ], [ %.081, %174 ], [ %.081, %164 ], [ %.081, %157 ], [ %.081, %155 ], [ %.081, %140 ], [ %.081, %130 ], [ %.081, %128 ], [ %.081, %116 ], [ %.081, %106 ], [ 1, %105 ], [ %.081, %102 ], [ %.081, %101 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %89 ], [ %.081, %79 ], [ %.081, %77 ], [ %.081, %76 ], [ %.081, %59 ], [ %.081, %49 ], [ %.081, %47 ], [ %.081, %35 ], [ %.081, %25 ], [ %.081, %24 ], [ %.081, %21 ]
  %.079.be = phi i32 [ %.079, %20 ], [ %.079, %455 ], [ %.079, %454 ], [ %.079, %453 ], [ %.079, %452 ], [ 1, %451 ], [ %.079, %445 ], [ %.079, %444 ], [ %.079, %438 ], [ %.079, %437 ], [ %.079, %436 ], [ %.079, %435 ], [ %.079, %427 ], [ %.079, %426 ], [ %.079, %415 ], [ %.079, %405 ], [ %.079, %404 ], [ %.079, %392 ], [ %.079, %390 ], [ %.079, %378 ], [ %.079, %368 ], [ %.079, %367 ], [ %366, %365 ], [ %.079, %364 ], [ %.079, %363 ], [ %.079, %324 ], [ %.079, %322 ], [ %.079, %310 ], [ %.079, %300 ], [ %.079, %299 ], [ %.079, %289 ], [ %.079, %279 ], [ %.079, %276 ], [ %.079, %275 ], [ 1, %265 ], [ %.079, %255 ], [ %.079, %253 ], [ %.079, %252 ], [ %.079, %250 ], [ %.079, %249 ], [ %.079, %248 ], [ %.079, %233 ], [ %.079, %223 ], [ %.079, %221 ], [ %.079, %205 ], [ %.079, %195 ], [ %.079, %189 ], [ %.079, %188 ], [ %.079, %174 ], [ %.079, %164 ], [ %.079, %157 ], [ %.079, %155 ], [ %.079, %140 ], [ %.079, %130 ], [ %.079, %128 ], [ %.079, %116 ], [ %.079, %106 ], [ %.079, %105 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %100 ], [ %.079, %99 ], [ %.079, %89 ], [ %.079, %79 ], [ %.079, %77 ], [ %.079, %76 ], [ %.079, %59 ], [ %.079, %49 ], [ %.079, %47 ], [ %.079, %35 ], [ %.079, %25 ], [ %.079, %24 ], [ %.079, %21 ]
  %.077.be = phi i32 [ %.077, %20 ], [ %.077, %455 ], [ %.077, %454 ], [ %.077, %453 ], [ 1, %452 ], [ %.077, %451 ], [ %.077, %445 ], [ %.077, %444 ], [ %.077, %438 ], [ %.077, %437 ], [ %.077, %436 ], [ %.077, %435 ], [ %.077, %427 ], [ %.077, %426 ], [ %.077, %415 ], [ %.077, %405 ], [ %.077, %404 ], [ %.077, %392 ], [ %.077, %390 ], [ %.077, %378 ], [ %.077, %368 ], [ %.077, %367 ], [ %.077, %365 ], [ %.077, %364 ], [ %.neg89, %363 ], [ %.077, %324 ], [ %.077, %322 ], [ %.077, %310 ], [ %.077, %300 ], [ %.077, %299 ], [ 1, %289 ], [ %.077, %279 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %255 ], [ %.077, %253 ], [ %.077, %252 ], [ %.077, %250 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %233 ], [ %.077, %223 ], [ %.077, %221 ], [ %.077, %205 ], [ %.077, %195 ], [ %.077, %189 ], [ %.077, %188 ], [ %.077, %174 ], [ %.077, %164 ], [ %.077, %157 ], [ %.077, %155 ], [ %.077, %140 ], [ %.077, %130 ], [ %.077, %128 ], [ %.077, %116 ], [ %.077, %106 ], [ %.077, %105 ], [ %.077, %102 ], [ %.077, %101 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %89 ], [ %.077, %79 ], [ %.077, %77 ], [ %.077, %76 ], [ %.077, %59 ], [ %.077, %49 ], [ %.077, %47 ], [ %.077, %35 ], [ %.077, %25 ], [ %.077, %24 ], [ %.077, %21 ]
  %.075.be = phi i32 [ %.075, %20 ], [ %.075, %455 ], [ %.075, %454 ], [ %.075, %453 ], [ %.075, %452 ], [ %.075, %451 ], [ %.075, %445 ], [ %.075, %444 ], [ %.075, %438 ], [ %.075, %437 ], [ %.075, %436 ], [ %.075, %435 ], [ %.075, %427 ], [ %.075, %426 ], [ %.075, %415 ], [ %.075, %405 ], [ %.neg, %404 ], [ %.075, %392 ], [ %.075, %390 ], [ %.075, %378 ], [ %.075, %368 ], [ 0, %367 ], [ %.075, %365 ], [ %.075, %364 ], [ %.075, %363 ], [ %.075, %324 ], [ %.075, %322 ], [ %.075, %310 ], [ %.075, %300 ], [ %.075, %299 ], [ %.075, %289 ], [ %.075, %279 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %265 ], [ %.075, %255 ], [ %.075, %253 ], [ %.075, %252 ], [ %.075, %250 ], [ %.075, %249 ], [ %.075, %248 ], [ %.075, %233 ], [ %.075, %223 ], [ %.075, %221 ], [ %.075, %205 ], [ %.075, %195 ], [ %.075, %189 ], [ %.075, %188 ], [ %.075, %174 ], [ %.075, %164 ], [ %.075, %157 ], [ %.075, %155 ], [ %.075, %140 ], [ %.075, %130 ], [ %.075, %128 ], [ %.075, %116 ], [ %.075, %106 ], [ %.075, %105 ], [ %.075, %102 ], [ %.075, %101 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %79 ], [ %.075, %77 ], [ %.075, %76 ], [ %.075, %59 ], [ %.075, %49 ], [ %.075, %47 ], [ %.075, %35 ], [ %.075, %25 ], [ %.075, %24 ], [ %.075, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -571270427, %455 ], [ 1267427655, %454 ], [ 975727160, %453 ], [ 71081095, %452 ], [ -632553078, %451 ], [ -1049607449, %445 ], [ 1128034951, %444 ], [ -628662198, %438 ], [ 1305495190, %437 ], [ 1887441894, %436 ], [ 41064335, %435 ], [ -733422891, %427 ], [ -1985219413, %426 ], [ %424, %415 ], [ %414, %405 ], [ -863795342, %404 ], [ 1670498540, %392 ], [ %391, %390 ], [ %389, %378 ], [ %377, %368 ], [ -863795342, %367 ], [ -1270106784, %365 ], [ -2022695781, %364 ], [ -600059777, %363 ], [ -1023555726, %324 ], [ %323, %322 ], [ %321, %310 ], [ %309, %300 ], [ -600059777, %299 ], [ %298, %289 ], [ %288, %279 ], [ %278, %276 ], [ -1270106784, %275 ], [ %274, %265 ], [ %264, %255 ], [ -1689916274, %253 ], [ -1621751931, %252 ], [ -294357750, %250 ], [ 220183027, %249 ], [ -1202244579, %248 ], [ %247, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %205 ], [ %204, %195 ], [ %194, %189 ], [ -921133379, %188 ], [ %187, %174 ], [ %173, %164 ], [ %163, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ -294357750, %105 ], [ %104, %102 ], [ -1689916274, %101 ], [ 1040977126, %100 ], [ 225944240, %99 ], [ %98, %89 ], [ %88, %79 ], [ 697291410, %77 ], [ 945326360, %76 ], [ %75, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 697291410, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %8, align 4
  %.not97 = icmp sgt i32 %.087, %22
  %23 = select i1 %.not97, i32 -1505543078, i32 1705123219
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1985219413, i32 -624281092
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %.085, %36
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 18391106, i32 -624281092
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0., i32 -264974173, i32 151471017
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -733422891, i32 1432452545
  br label %.backedge

59:                                               ; preds = %20
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %11)
  %61 = load i8, i8* %11, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = sext i32 %.087 to i64
  %65 = sext i32 %.085 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %64, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -55902151, i32 1432452545
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %78 = add i32 %.085, 1
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 41064335, i32 966377372
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1624265442, i32 966377372
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %.neg96 = add i32 %.087, 1
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* %8, align 4
  %.not95 = icmp sgt i32 %.083, %103
  %104 = select i1 %.not95, i32 -1767373805, i32 238086519
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1887441894, i32 -2081700088
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %.081, %117
  store i1 %118, i1* %6, align 1
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -455151635, i32 -2081700088
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.69 = load volatile i1, i1* %6, align 1
  %129 = select i1 %.0..0..0.69, i32 130860365, i32 606593076
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1305495190, i32 -493830751
  br label %.backedge

140:                                              ; preds = %20
  %141 = sext i32 %.083 to i64
  %142 = sext i32 %.081 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %5, align 1
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1426292329, i32 -493830751
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %156 = select i1 %.0..0..0.70, i32 -1287926348, i32 -921133379
  br label %.backedge

157:                                              ; preds = %20
  %158 = add i32 %.083, 1
  %159 = sext i32 %158 to i64
  %160 = sext i32 %.081 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4
  %.not94 = icmp eq i32 %162, 0
  %163 = select i1 %.not94, i32 -921133379, i32 -747122206
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -628662198, i32 1883617347
  br label %.backedge

174:                                              ; preds = %20
  %175 = sext i32 %.083 to i64
  %176 = sext i32 %.081 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %.neg93 = add i32 %178, 1
  store i32 %.neg93, i32* %177, align 4
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1210428119, i32 1883617347
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  %190 = sext i32 %.083 to i64
  %191 = sext i32 %.081 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %.not92 = icmp eq i32 %193, 0
  %194 = select i1 %.not92, i32 -1202244579, i32 -625433213
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i32, i32* @x.9, align 4
  %197 = load i32, i32* @y.10, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1128034951, i32 1900066868
  br label %.backedge

205:                                              ; preds = %20
  %206 = sext i32 %.083 to i64
  %207 = add i32 %.081, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 0
  store i1 %211, i1* %4, align 1
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1924917680, i32 1900066868
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %222 = select i1 %.0..0..0.71, i32 707087596, i32 -1202244579
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1049607449, i32 -63293879
  br label %.backedge

233:                                              ; preds = %20
  %234 = sext i32 %.083 to i64
  %235 = sext i32 %.081 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %234, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x.9, align 4
  %240 = load i32, i32* @y.10, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1127683362, i32 -63293879
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  %251 = add i32 %.081, 1
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %254 = add i32 %.083, 1
  br label %.backedge

255:                                              ; preds = %20
  %256 = load i32, i32* @x.9, align 4
  %257 = load i32, i32* @y.10, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -632553078, i32 -306562923
  br label %.backedge

265:                                              ; preds = %20
  %266 = load i32, i32* @x.9, align 4
  %267 = load i32, i32* @y.10, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2008228049, i32 -306562923
  br label %.backedge

275:                                              ; preds = %20
  br label %.backedge

276:                                              ; preds = %20
  %277 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.079, %277
  %278 = select i1 %.not, i32 -286772609, i32 1378169106
  br label %.backedge

279:                                              ; preds = %20
  %280 = load i32, i32* @x.9, align 4
  %281 = load i32, i32* @y.10, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 71081095, i32 -947108943
  br label %.backedge

289:                                              ; preds = %20
  %290 = load i32, i32* @x.9, align 4
  %291 = load i32, i32* @y.10, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -575873922, i32 -947108943
  br label %.backedge

299:                                              ; preds = %20
  br label %.backedge

300:                                              ; preds = %20
  %301 = load i32, i32* @x.9, align 4
  %302 = load i32, i32* @y.10, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 975727160, i32 1168725103
  br label %.backedge

310:                                              ; preds = %20
  %311 = load i32, i32* %9, align 4
  %312 = icmp sle i32 %.077, %311
  store i1 %312, i1* %3, align 1
  %313 = load i32, i32* @x.9, align 4
  %314 = load i32, i32* @y.10, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1697573277, i32 1168725103
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %323 = select i1 %.0..0..0.72, i32 1609802858, i32 -1583907236
  br label %.backedge

324:                                              ; preds = %20
  %325 = add i32 %.079, -1
  %326 = sext i32 %325 to i64
  %327 = sext i32 %.077 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %326, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %.079 to i64
  %331 = add i32 %.077, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %326, i64 %332
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %330, i64 %327
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %334, %329
  %340 = sub i32 %339, %336
  %341 = add i32 %340, %338
  store i32 %341, i32* %337, align 4
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %326, i64 %327
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %330, i64 %332
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %326, i64 %332
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %330, i64 %327
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %345, %343
  %351 = sub i32 %350, %347
  %352 = add i32 %351, %349
  store i32 %352, i32* %348, align 4
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %326, i64 %327
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %330, i64 %332
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %326, i64 %332
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %330, i64 %327
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %356, %354
  %362 = sub i32 %361, %358
  %.neg91 = add i32 %362, %360
  store i32 %.neg91, i32* %359, align 4
  br label %.backedge

363:                                              ; preds = %20
  %.neg89 = add i32 %.077, 1
  br label %.backedge

364:                                              ; preds = %20
  br label %.backedge

365:                                              ; preds = %20
  %366 = add i32 %.079, 1
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  %369 = load i32, i32* @x.9, align 4
  %370 = load i32, i32* @y.10, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1267427655, i32 -1672245478
  br label %.backedge

378:                                              ; preds = %20
  %379 = load i32, i32* %10, align 4
  %380 = icmp slt i32 %.075, %379
  store i1 %380, i1* %2, align 1
  %381 = load i32, i32* @x.9, align 4
  %382 = load i32, i32* @y.10, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 167927766, i32 -1672245478
  br label %.backedge

390:                                              ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %391 = select i1 %.0..0..0.73, i32 484971940, i32 -739121560
  br label %.backedge

392:                                              ; preds = %20
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %393, i32* nonnull dereferenceable(4) %13)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %394, i32* nonnull dereferenceable(4) %14)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %395, i32* nonnull dereferenceable(4) %15)
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %15, align 4
  %401 = call i32 @_Z5queryiiii(i32 %397, i32 %398, i32 %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %402, i8 signext 10)
  br label %.backedge

404:                                              ; preds = %20
  %.neg = add i32 %.075, 1
  br label %.backedge

405:                                              ; preds = %20
  %406 = load i32, i32* @x.9, align 4
  %407 = load i32, i32* @y.10, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -571270427, i32 -723601528
  br label %.backedge

415:                                              ; preds = %20
  store i32 0, i32* %1, align 4
  %416 = load i32, i32* @x.9, align 4
  %417 = load i32, i32* @y.10, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 586575896, i32 -723601528
  br label %.backedge

425:                                              ; preds = %20
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

426:                                              ; preds = %20
  br label %.backedge

427:                                              ; preds = %20
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %11)
  %429 = load i8, i8* %11, align 1
  %430 = sext i8 %429 to i32
  %431 = add nsw i32 %430, -48
  %432 = sext i32 %.087 to i64
  %433 = sext i32 %.085 to i64
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %432, i64 %433
  store i32 %431, i32* %434, align 4
  br label %.backedge

435:                                              ; preds = %20
  br label %.backedge

436:                                              ; preds = %20
  br label %.backedge

437:                                              ; preds = %20
  br label %.backedge

438:                                              ; preds = %20
  %439 = sext i32 %.083 to i64
  %440 = sext i32 %.081 to i64
  %441 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %439, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, i32* %441, align 4
  br label %.backedge

444:                                              ; preds = %20
  br label %.backedge

445:                                              ; preds = %20
  %446 = sext i32 %.083 to i64
  %447 = sext i32 %.081 to i64
  %448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %446, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, 1
  store i32 %450, i32* %448, align 4
  br label %.backedge

451:                                              ; preds = %20
  br label %.backedge

452:                                              ; preds = %20
  br label %.backedge

453:                                              ; preds = %20
  br label %.backedge

454:                                              ; preds = %20
  br label %.backedge

455:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711038713.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1858011766, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1858011766, label %11
    i32 627768081, label %14
    i32 -97956596, label %24
    i32 2018846326, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 627768081, i32 2018846326
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -97956596, i32 2018846326
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 627768081, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
