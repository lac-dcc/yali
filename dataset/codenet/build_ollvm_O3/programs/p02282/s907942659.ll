; ModuleID = 'build_ollvm/programs/p02282/s907942659.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s907942659.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Index = local_unnamed_addr global i32 0, align 4
@PostOrderStr = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907942659.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z12getOrderInfoPii(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %32, %2
  %.08.ph = phi i32 [ %33, %32 ], [ 0, %2 ]
  %4 = sext i32 %.08.ph to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp slt i32 %.08.ph, %1
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 714346960, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 714346960, label %8
    i32 1493623840, label %18
    i32 1645466148, label %28
    i32 1977087031, label %30
    i32 -1322405398, label %32
    i32 -604878210, label %34
    i32 208243062, label %.outer10.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1493623840, i32 208243062
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1645466148, i32 208243062
  br label %.outer10.backedge

28:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.7, i32 1977087031, i32 -604878210
  br label %.outer10.backedge

30:                                               ; preds = %7
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %5)
  br label %.outer10.backedge

32:                                               ; preds = %7
  %33 = add i32 %.08.ph, 1
  br label %.outer

34:                                               ; preds = %7
  ret void

.outer10.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ -1322405398, %30 ], [ 1493623840, %7 ]
  br label %.outer10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvePiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = getelementptr inbounds i32, i32* %1, i64 40
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 17179869184, %6
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 997757179, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 997757179, label %10
    i32 404804451, label %13
    i32 -705341921, label %23
    i32 1329001952, label %.outer.backedge
    i32 -1254400387, label %33
    i32 -148312304, label %49
    i32 -628868773, label %50
  ]

10:                                               ; preds = %9
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0.15, 0
  %12 = select i1 %11, i32 404804451, i32 -1254400387
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -705341921, i32 -628868773
  br label %.outer.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1329001952, i32 -628868773
  br label %.outer.backedge

33:                                               ; preds = %9
  %34 = tail call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %1, i32* nonnull %5, i32* dereferenceable(4) %0)
  %35 = ptrtoint i32* %34 to i64
  %36 = add i64 %7, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  tail call void @_Z5solvePiS_i(i32* nonnull %8, i32* %1, i32 %38)
  %sext = shl i64 %36, 30
  %39 = ashr i64 %sext, 32
  %.idx = add nsw i64 %39, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %.idx
  %41 = getelementptr inbounds i32, i32* %1, i64 %.idx
  %42 = xor i32 %38, -1
  %43 = add i32 %42, %2
  tail call void @_Z5solvePiS_i(i32* nonnull %40, i32* %41, i32 %43)
  %44 = load i32, i32* %0, align 4
  %45 = load i32, i32* @Index, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @Index, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %.outer.backedge

49:                                               ; preds = %9
  ret void

50:                                               ; preds = %9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %50, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ -148312304, %33 ], [ -705341921, %50 ], [ -148312304, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* nonnull dereferenceable(4) %2)
  %5 = tail call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %4)
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  store i32 0, i32* @Index, align 4
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  %7 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) bitcast ([40 x i32]* @PostOrderStr to i8*), i8 0, i64 160, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4
  call void @_Z12getOrderInfoPii(i32* nonnull %4, i32 %9)
  %10 = load i32, i32* %1, align 4
  call void @_Z12getOrderInfoPii(i32* nonnull %6, i32 %10)
  %11 = load i32, i32* %1, align 4
  call void @_Z5solvePiS_i(i32* nonnull %4, i32* nonnull %6, i32 %11)
  %12 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 0), align 16
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %12)
  br label %.outer

.outer:                                           ; preds = %25, %0
  %.04.ph = phi i32 [ %.neg, %25 ], [ 1, %0 ]
  %14 = sext i32 %.04.ph to i64
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @PostOrderStr, i64 0, i64 %14
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -980571996, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph, label %16 [
    i32 -980571996, label %17
    i32 826797222, label %21
    i32 -2118866145, label %25
    i32 815744394, label %26
  ]

17:                                               ; preds = %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.04.ph, %18
  %20 = select i1 %19, i32 826797222, i32 815744394
  br label %.outer6.backedge

21:                                               ; preds = %16
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %23 = load i32, i32* %15, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %22, i32 %23)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %21, %17
  %.0.ph.be = phi i32 [ %20, %17 ], [ -2118866145, %21 ]
  br label %.outer6

25:                                               ; preds = %16
  %.neg = add i32 %.04.ph, 1
  br label %.outer

26:                                               ; preds = %16
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %4)
  %5 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, i32* nonnull dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i64 0, i32 0
  store i32* %2, i32** %9, align 8
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 4
  br label %14

14:                                               ; preds = %.backedge, %3
  %.049 = phi i32* [ %0, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i32* [ undef, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ %13, %3 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1444703977, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1444703977, label %15
    i32 -1134092479, label %25
    i32 -792806647, label %36
    i32 -1344104800, label %38
    i32 -1384791005, label %48
    i32 401052636, label %59
    i32 -1363750087, label %61
    i32 -1289209285, label %62
    i32 1008024979, label %66
    i32 189171352, label %67
    i32 762423632, label %71
    i32 1172212937, label %72
    i32 492148636, label %76
    i32 390656134, label %77
    i32 -1936561568, label %79
    i32 -374199440, label %81
    i32 -602885589, label %91
    i32 -1996329649, label %104
    i32 -531239093, label %105
    i32 1142495971, label %108
    i32 -900339216, label %111
    i32 1090300923, label %114
    i32 -110821528, label %117
    i32 1137783938, label %120
    i32 -1954856734, label %130
    i32 1288878250, label %141
    i32 -1168398775, label %143
    i32 -243440484, label %153
    i32 168856664, label %163
    i32 1909748222, label %164
    i32 856010335, label %166
    i32 -793834709, label %169
    i32 1969873588, label %170
    i32 1799326887, label %172
    i32 59088147, label %175
    i32 -693397234, label %185
    i32 1802984942, label %195
    i32 -552036600, label %196
    i32 -1972813303, label %198
    i32 1278539546, label %199
    i32 -550659341, label %200
    i32 1111991700, label %210
    i32 -813562449, label %220
    i32 -1246801671, label %221
    i32 -82769937, label %222
    i32 -448156871, label %223
    i32 417732816, label %225
    i32 -487924994, label %226
    i32 -2053101440, label %228
    i32 608293008, label %229
    i32 1717833316, label %230
  ]

.backedge:                                        ; preds = %14, %230, %229, %228, %226, %225, %223, %222, %220, %210, %200, %199, %198, %196, %195, %185, %175, %172, %170, %169, %166, %164, %163, %153, %143, %141, %130, %120, %117, %114, %111, %108, %105, %104, %91, %81, %79, %77, %76, %72, %71, %67, %66, %62, %61, %59, %48, %38, %36, %25, %15
  %.049.be = phi i32* [ %.049, %14 ], [ %.049, %230 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %198 ], [ %197, %196 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %172 ], [ %171, %170 ], [ %.049, %169 ], [ %.049, %166 ], [ %165, %164 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %117 ], [ %.049, %114 ], [ %.049, %111 ], [ %.049, %108 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %79 ], [ %78, %77 ], [ %.049, %76 ], [ %73, %72 ], [ %.049, %71 ], [ %68, %67 ], [ %.049, %66 ], [ %63, %62 ], [ %.049, %61 ], [ %.049, %59 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %36 ], [ %.049, %25 ], [ %.049, %15 ]
  %.047.be = phi i32* [ %.047, %14 ], [ %1, %230 ], [ %.049, %229 ], [ %.049, %228 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %223 ], [ %.047, %222 ], [ %.047, %220 ], [ %1, %210 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %195 ], [ %.049, %185 ], [ %.047, %175 ], [ %.047, %172 ], [ %.047, %170 ], [ %.049, %169 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %163 ], [ %.049, %153 ], [ %.047, %143 ], [ %.047, %141 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %117 ], [ %.047, %114 ], [ %.047, %111 ], [ %.047, %108 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %77 ], [ %.049, %76 ], [ %.047, %72 ], [ %.049, %71 ], [ %.047, %67 ], [ %.049, %66 ], [ %.047, %62 ], [ %.049, %61 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %36 ], [ %.047, %25 ], [ %.047, %15 ]
  %.045.be = phi i64 [ %.045, %14 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %172 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %166 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %141 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %117 ], [ %.045, %114 ], [ %.045, %111 ], [ %.045, %108 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %91 ], [ %.045, %81 ], [ %80, %79 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %25 ], [ %.045, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1111991700, %230 ], [ -693397234, %229 ], [ -243440484, %228 ], [ -1954856734, %226 ], [ -602885589, %225 ], [ -1384791005, %223 ], [ -1134092479, %222 ], [ -1246801671, %220 ], [ %219, %210 ], [ %209, %200 ], [ -550659341, %199 ], [ -550659341, %198 ], [ -1972813303, %196 ], [ -1246801671, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %172 ], [ 1799326887, %170 ], [ -1246801671, %169 ], [ %168, %166 ], [ 856010335, %164 ], [ -1246801671, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ -531239093, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1444703977, %79 ], [ -1936561568, %77 ], [ -1246801671, %76 ], [ %75, %72 ], [ -1246801671, %71 ], [ %70, %67 ], [ -1246801671, %66 ], [ %65, %62 ], [ -1246801671, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1134092479, i32 -82769937
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp sgt i64 %.045, 0
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -792806647, i32 -82769937
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.37, i32 -1344104800, i32 -374199440
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1384791005, i32 -448156871
  br label %.backedge

48:                                               ; preds = %14
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.049)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 401052636, i32 -448156871
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.38, i32 -1363750087, i32 -1289209285
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = getelementptr inbounds i32, i32* %.049, i64 1
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %63)
  %65 = select i1 %64, i32 1008024979, i32 189171352
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = getelementptr inbounds i32, i32* %.049, i64 1
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %68)
  %70 = select i1 %69, i32 762423632, i32 1172212937
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = getelementptr inbounds i32, i32* %.049, i64 1
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* nonnull %73)
  %75 = select i1 %74, i32 492148636, i32 390656134
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %78 = getelementptr inbounds i32, i32* %.049, i64 1
  br label %.backedge

79:                                               ; preds = %14
  %80 = add i64 %.045, -1
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -602885589, i32 417732816
  br label %.backedge

91:                                               ; preds = %14
  %92 = ptrtoint i32* %.049 to i64
  %93 = sub i64 %10, %92
  %94 = ashr exact i64 %93, 2
  store i64 %94, i64* %5, align 8
  %95 = load i32, i32* @x.13, align 4
  %96 = load i32, i32* @y.14, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1996329649, i32 417732816
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %106 = icmp slt i64 %.0..0..0.39, 2
  %107 = select i1 %106, i32 1090300923, i32 1142495971
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %109 = icmp slt i64 %.0..0..0.40, 3
  %110 = select i1 %109, i32 856010335, i32 -900339216
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %112 = icmp eq i64 %.0..0..0.41, 3
  %113 = select i1 %112, i32 1137783938, i32 1278539546
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %115 = icmp slt i64 %.0..0..0.42, 1
  %116 = select i1 %115, i32 -110821528, i32 1799326887
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %118 = icmp eq i64 %.0..0..0.43, 0
  %119 = select i1 %118, i32 -1972813303, i32 1278539546
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1954856734, i32 -487924994
  br label %.backedge

130:                                              ; preds = %14
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.049)
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.13, align 4
  %133 = load i32, i32* @y.14, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1288878250, i32 -487924994
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.44, i32 -1168398775, i32 1909748222
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.13, align 4
  %145 = load i32, i32* @y.14, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -243440484, i32 -2053101440
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 168856664, i32 -2053101440
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  %165 = getelementptr inbounds i32, i32* %.049, i64 1
  br label %.backedge

166:                                              ; preds = %14
  %167 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.049)
  %168 = select i1 %167, i32 -793834709, i32 1969873588
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %171 = getelementptr inbounds i32, i32* %.049, i64 1
  br label %.backedge

172:                                              ; preds = %14
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.049)
  %174 = select i1 %173, i32 59088147, i32 -552036600
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.13, align 4
  %177 = load i32, i32* @y.14, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -693397234, i32 608293008
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1802984942, i32 608293008
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %197 = getelementptr inbounds i32, i32* %.049, i64 1
  br label %.backedge

198:                                              ; preds = %14
  br label %.backedge

199:                                              ; preds = %14
  br label %.backedge

200:                                              ; preds = %14
  %201 = load i32, i32* @x.13, align 4
  %202 = load i32, i32* @y.14, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1111991700, i32 1717833316
  br label %.backedge

210:                                              ; preds = %14
  %211 = load i32, i32* @x.13, align 4
  %212 = load i32, i32* @y.14, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -813562449, i32 1717833316
  br label %.backedge

220:                                              ; preds = %14
  br label %.backedge

221:                                              ; preds = %14
  ret i32* %.047

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.049)
  br label %.backedge

225:                                              ; preds = %14
  br label %.backedge

226:                                              ; preds = %14
  %227 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %8, i32* %.049)
  br label %.backedge

228:                                              ; preds = %14
  br label %.backedge

229:                                              ; preds = %14
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %3, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907942659.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
