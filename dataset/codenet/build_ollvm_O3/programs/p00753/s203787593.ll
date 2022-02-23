; ModuleID = 'build_ollvm/programs/p00753/s203787593.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s203787593.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [400010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203787593.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  store i8 1, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 1, i64 0), i8* nonnull dereferenceable(1) %2)
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1557647335, i32 44882171
  %12 = select i1 %10, i32 -1240645532, i32 44882171
  br label %13

13:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1623371532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623371532, label %14
    i32 -1240645532, label %15
    i32 -1557647335, label %18
    i32 -972228918, label %20
    i32 -1477201063, label %26
    i32 29959613, label %28
    i32 99391660, label %31
    i32 479703466, label %34
    i32 -136294257, label %36
    i32 1057824251, label %37
    i32 -1077876079, label %38
    i32 -849120333, label %40
    i32 44882171, label %41
  ]

.backedge:                                        ; preds = %13, %41, %38, %37, %36, %34, %31, %28, %26, %20, %18, %15, %14
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %41 ], [ %39, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %41 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %35, %34 ], [ %.012, %31 ], [ %.012, %28 ], [ %27, %26 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %15 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1240645532, %41 ], [ 1623371532, %38 ], [ -1077876079, %37 ], [ 1057824251, %36 ], [ 29959613, %34 ], [ 479703466, %31 ], [ %30, %28 ], [ 29959613, %26 ], [ %25, %20 ], [ %19, %18 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = mul nsw i32 %.014, %.014
  %17 = icmp ult i32 %16, 400010
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -972228918, i32 -849120333
  br label %.backedge

20:                                               ; preds = %13
  %21 = sext i32 %.014 to i64
  %22 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i32 1057824251, i32 -1477201063
  br label %.backedge

26:                                               ; preds = %13
  %27 = shl nsw i32 %.014, 1
  br label %.backedge

28:                                               ; preds = %13
  %29 = icmp slt i32 %.012, 400010
  %30 = select i1 %29, i32 99391660, i32 -136294257
  br label %.backedge

31:                                               ; preds = %13
  %32 = sext i32 %.012 to i64
  %33 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %.backedge

34:                                               ; preds = %13
  %35 = add i32 %.012, %.014
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = add i32 %.014, 1
  br label %.backedge

40:                                               ; preds = %13
  ret void

41:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  tail call void @_Z4initv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 225312650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 225312650, label %3
    i32 1167252404, label %8
    i32 -1791598219, label %9
    i32 -29079864, label %19
    i32 -2129791665, label %31
    i32 1083117741, label %32
    i32 323032154, label %36
    i32 -1391779809, label %42
    i32 103989640, label %44
    i32 -686589513, label %45
    i32 1830398471, label %47
    i32 932157060, label %57
    i32 1849929052, label %69
    i32 -1314087683, label %70
    i32 124239298, label %71
    i32 560401904, label %73
  ]

.backedge:                                        ; preds = %2, %73, %71, %69, %57, %47, %45, %44, %42, %36, %32, %31, %19, %9, %8, %3
  %.010.be = phi i32 [ %.010, %2 ], [ %.010, %73 ], [ 0, %71 ], [ %.010, %69 ], [ %.010, %57 ], [ %.010, %47 ], [ %.010, %45 ], [ %.010, %44 ], [ %43, %42 ], [ %.010, %36 ], [ %.010, %32 ], [ %.010, %31 ], [ 0, %19 ], [ %.010, %9 ], [ %.010, %8 ], [ %.010, %3 ]
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %73 ], [ %.neg, %71 ], [ %.08, %69 ], [ %.08, %57 ], [ %.08, %47 ], [ %46, %45 ], [ %.08, %44 ], [ %.08, %42 ], [ %.08, %36 ], [ %.08, %32 ], [ %.08, %31 ], [ %21, %19 ], [ %.08, %9 ], [ %.08, %8 ], [ %.08, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 932157060, %73 ], [ -29079864, %71 ], [ 225312650, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1083117741, %45 ], [ -686589513, %44 ], [ 103989640, %42 ], [ %41, %36 ], [ %35, %32 ], [ 1083117741, %31 ], [ %30, %19 ], [ %18, %9 ], [ -1314087683, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1167252404, i32 -1791598219
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -29079864, i32 124239298
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2129791665, i32 124239298
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* %1, align 4
  %34 = shl nsw i32 %33, 1
  %.not12 = icmp sgt i32 %.08, %34
  %35 = select i1 %.not12, i32 1830398471, i32 323032154
  br label %.backedge

36:                                               ; preds = %2
  %37 = sext i32 %.08 to i64
  %38 = getelementptr inbounds [400010 x i8], [400010 x i8]* @isPrime, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  %41 = select i1 %.not, i32 103989640, i32 -1391779809
  br label %.backedge

42:                                               ; preds = %2
  %43 = add i32 %.010, 1
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = add i32 %.08, 1
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 932157060, i32 560401904
  br label %.backedge

57:                                               ; preds = %2
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1849929052, i32 560401904
  br label %.backedge

69:                                               ; preds = %2
  br label %.backedge

70:                                               ; preds = %2
  ret i32 0

71:                                               ; preds = %2
  %72 = load i32, i32* %1, align 4
  %.neg = add i32 %72, 1
  br label %.backedge

73:                                               ; preds = %2
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.09.ph = phi i8* [ %33, %32 ], [ %0, %3 ]
  %7 = icmp ne i8* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -589217595, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %8

8:                                                ; preds = %.outer11, %8
  switch i32 %.0.ph, label %8 [
    i32 -589217595, label %9
    i32 -827927406, label %19
    i32 1415953902, label %29
    i32 -1284914736, label %31
    i32 -594073686, label %32
    i32 -2079351957, label %34
    i32 316909555, label %.outer11.backedge
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -827927406, i32 316909555
  br label %.outer11.backedge

19:                                               ; preds = %8
  store i1 %7, i1* %4, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1415953902, i32 316909555
  br label %.outer11.backedge

29:                                               ; preds = %8
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 -1284914736, i32 -2079351957
  br label %.outer11.backedge

31:                                               ; preds = %8
  store i8 %6, i8* %.09.ph, align 1
  br label %.outer11.backedge

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, i8* %.09.ph, i64 1
  br label %.outer

34:                                               ; preds = %8
  ret void

.outer11.backedge:                                ; preds = %8, %31, %29, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %28, %19 ], [ %30, %29 ], [ -594073686, %31 ], [ -827927406, %8 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203787593.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
