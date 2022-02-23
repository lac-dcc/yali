; ModuleID = 'build_ollvm/programs/p03111/s577586364.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s577586364.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577586364.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [4 x i32], align 4
  store i32 %0, i32* %7, align 4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %6, align 4
  %11 = add i32 %0, 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %18 = sub i32 -235998627, %1
  %19 = sub i32 1738181191, %2
  %20 = sub i32 2111640370, %3
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  br label %24

24:                                               ; preds = %.backedge, %4
  %.037 = phi i32 [ undef, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1610207318, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1610207318, label %25
    i32 222030090, label %28
    i32 2141519796, label %32
    i32 1753550538, label %51
    i32 -1267919412, label %52
    i32 -1756434766, label %67
    i32 -743916198, label %77
    i32 789431132, label %87
    i32 58575327, label %88
  ]

.backedge:                                        ; preds = %24, %88, %77, %67, %52, %51, %32, %28, %25
  %.037.be = phi i32 [ %.037, %24 ], [ %.037, %88 ], [ %.037, %77 ], [ %.037, %67 ], [ %66, %52 ], [ 1000000000, %51 ], [ %50, %32 ], [ %.037, %28 ], [ %.037, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -743916198, %88 ], [ %86, %77 ], [ %76, %67 ], [ -1756434766, %52 ], [ -1756434766, %51 ], [ -1756434766, %32 ], [ %31, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.35 = load volatile i32, i32* %6, align 4
  %26 = icmp eq i32 %.0..0..0., %.0..0..0.35
  %27 = select i1 %26, i32 222030090, i32 -1267919412
  br label %.backedge

28:                                               ; preds = %24
  store i32 %1, i32* %21, align 4
  store i32 %2, i32* %22, align 4
  store i32 %3, i32* %23, align 4
  %29 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %21, i64 3)
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 2141519796, i32 1753550538
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i32, i32* @A, align 4
  %34 = add i32 %18, %33
  %35 = add i32 %34, 235998627
  %36 = icmp slt i32 %35, 0
  %neg = sub i32 -235998627, %34
  %37 = select i1 %36, i32 %neg, i32 %35
  %38 = load i32, i32* @B, align 4
  %39 = add i32 %19, %38
  %40 = add i32 %39, -1738181191
  %41 = icmp slt i32 %40, 0
  %neg39 = sub i32 1738181191, %39
  %42 = select i1 %41, i32 %neg39, i32 %40
  %43 = load i32, i32* @C, align 4
  %44 = add i32 %20, %43
  %45 = add i32 %44, -2111640370
  %46 = icmp slt i32 %45, 0
  %neg40 = sub i32 2111640370, %44
  %47 = select i1 %46, i32 %neg40, i32 %45
  %48 = add i32 %37, -30
  %49 = add i32 %48, %42
  %50 = add i32 %49, %47
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = call i32 @_Z3dfsiiii(i32 %11, i32 %1, i32 %2, i32 %3)
  %54 = load i32, i32* %13, align 4
  %55 = add i32 %54, %1
  %56 = call i32 @_Z3dfsiiii(i32 %11, i32 %55, i32 %2, i32 %3)
  %57 = add i32 %56, 10
  %58 = load i32, i32* %13, align 4
  %59 = add i32 %58, %2
  %60 = call i32 @_Z3dfsiiii(i32 %11, i32 %1, i32 %59, i32 %3)
  %61 = add i32 %60, 10
  %62 = load i32, i32* %13, align 4
  %63 = add i32 %62, %3
  %64 = call i32 @_Z3dfsiiii(i32 %11, i32 %1, i32 %2, i32 %63)
  %65 = add i32 %64, 10
  store i32 %53, i32* %14, align 4
  store i32 %57, i32* %15, align 4
  store i32 %61, i32* %16, align 4
  store i32 %65, i32* %17, align 4
  %66 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %14, i64 4)
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -743916198, i32 58575327
  br label %.backedge

77:                                               ; preds = %24
  store i32 %.037, i32* %5, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 789431132, i32 58575327
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.36

88:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -750602080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -750602080, label %14
    i32 1607955151, label %17
    i32 1852955128, label %34
    i32 1964892942, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1607955151, i32 1964892942
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %21, i32* %22)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1852955128, i32 1964892942
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %39, i32* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1607955151, %35 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @A)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @B)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @C)
  br label %.outer

.outer:                                           ; preds = %35, %0
  %.06.ph = phi i32 [ %36, %35 ], [ 0, %0 ]
  %5 = sext i32 %.06.ph to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %5
  %7 = sext i32 %.06.ph to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %7
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 270324131, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %9

9:                                                ; preds = %.outer8, %9
  switch i32 %.0.ph, label %9 [
    i32 270324131, label %10
    i32 -984748929, label %14
    i32 363663779, label %24
    i32 -881499119, label %.outer8.backedge
    i32 -1119323430, label %35
    i32 125393161, label %37
    i32 -310549508, label %41
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.06.ph, %11
  %13 = select i1 %12, i32 -984748929, i32 125393161
  br label %.outer8.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 363663779, i32 -310549508
  br label %.outer8.backedge

24:                                               ; preds = %9
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -881499119, i32 -310549508
  br label %.outer8.backedge

35:                                               ; preds = %9
  %36 = add i32 %.06.ph, 1
  br label %.outer

37:                                               ; preds = %9
  %38 = tail call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %38)
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

41:                                               ; preds = %9
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %9, %41, %24, %14, %10
  %.0.ph.be = phi i32 [ %13, %10 ], [ %23, %14 ], [ %34, %24 ], [ 363663779, %41 ], [ -1119323430, %9 ]
  br label %.outer8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i32* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1775774754, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1775774754, label %8
    i32 -1628234743, label %11
    i32 -1332732977, label %21
    i32 -969674590, label %31
    i32 720233468, label %32
    i32 237403093, label %33
    i32 -687968941, label %43
    i32 -505575348, label %55
    i32 403201418, label %57
    i32 579417421, label %60
    i32 -466337190, label %70
    i32 -2051124172, label %80
    i32 1226899511, label %81
    i32 1977303266, label %91
    i32 593013594, label %101
    i32 1702817360, label %102
    i32 1512219773, label %103
    i32 1018741527, label %104
    i32 -130440769, label %105
    i32 876582540, label %107
    i32 -1610223666, label %108
  ]

.backedge:                                        ; preds = %7, %108, %107, %105, %104, %102, %101, %91, %81, %80, %70, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.022.be = phi i32* [ %.022, %7 ], [ %.022, %108 ], [ %.022, %107 ], [ %106, %105 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i32* [ %.020, %7 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %105 ], [ %.022, %104 ], [ %.018, %102 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.022, %21 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i32* [ %.018, %7 ], [ %.018, %108 ], [ %.022, %107 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %80 ], [ %.022, %70 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %.022, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1977303266, %108 ], [ -466337190, %107 ], [ -687968941, %105 ], [ -1332732977, %104 ], [ 1512219773, %102 ], [ 237403093, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1226899511, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 237403093, %32 ], [ 1512219773, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %9 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 -1628234743, i32 720233468
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1332732977, i32 1018741527
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -969674590, i32 1018741527
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -687968941, i32 -130440769
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i32, i32* %.022, i64 1
  %45 = icmp ne i32* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -505575348, i32 -130440769
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.17, i32 403201418, i32 1702817360
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.022, i32* %.018)
  %59 = select i1 %58, i32 579417421, i32 1226899511
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -466337190, i32 876582540
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2051124172, i32 876582540
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1977303266, i32 -1610223666
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 593013594, i32 -1610223666
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  ret i32* %.020

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -958792143, i32 601362754
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1787878883, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1787878883, label %16
    i32 -1715995689, label %19
    i32 -958792143, label %21
    i32 601362754, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1715995689, i32 601362754
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1715995689, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577586364.cpp() #0 section ".text.startup" {
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
