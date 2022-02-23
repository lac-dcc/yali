; ModuleID = 'build_ollvm/programs/p00874/s059830465.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s059830465.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@w = global i64 0, align 8
@d = global i64 0, align 8
@a = local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059830465.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ -1271949038, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1271949038, label %12
    i32 1754246394, label %14
    i32 -1630477315, label %15
    i32 497421682, label %25
    i32 717287401, label %36
    i32 -2039812254, label %38
    i32 143756117, label %39
    i32 -1373891967, label %40
    i32 -220513651, label %43
    i32 1334026160, label %44
  ]

.backedge:                                        ; preds = %11, %44, %40, %39, %38, %36, %25, %15, %14, %12
  %.017.be = phi i32 [ %.017, %11 ], [ 497421682, %44 ], [ -220513651, %40 ], [ -1373891967, %39 ], [ -1373891967, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -220513651, %14 ], [ %13, %12 ]
  %.015.be = phi i64 [ %.015, %11 ], [ %.015, %44 ], [ %.015, %40 ], [ 1, %39 ], [ %0, %38 ], [ %.015, %36 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %14 ], [ %.015, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %44 ], [ %42, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ 1, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %.not, i32 1754246394, i32 -1630477315
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 497421682, i32 1334026160
  br label %.backedge

25:                                               ; preds = %11
  %26 = tail call i64 @_Z7mod_powxx(i64 %7, i64 %8)
  store i64 %26, i64* %4, align 8
  store i1 %10, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 717287401, i32 1334026160
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -2039812254, i32 143756117
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %41 = mul nsw i64 %.0..0..0.13, %.015
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %11
  ret i64 %.0

44:                                               ; preds = %11
  %45 = tail call i64 @_Z7mod_powxx(i64 %7, i64 %8)
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4maddxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 922645023, i32 827914764
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1593957617, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1593957617, label %16
    i32 -1702025694, label %.outer.backedge
    i32 922645023, label %19
    i32 827914764, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1702025694, i32 827914764
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i64 %0, 1000000007
  %21 = sub i64 %20, %1
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

23:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1702025694, %23 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mmulxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -229567269, i32 -1871896752
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2065603418, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2065603418, label %16
    i32 1194614772, label %.outer.backedge
    i32 -229567269, label %19
    i32 -1871896752, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1194614772, i32 -1871896752
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = mul nsw i64 %1, %0
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1194614772, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4minvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4mdivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4minvx(i64 %1)
  %4 = tail call i64 @_Z4mmulxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  store double %7, double* %6, align 8
  %8 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  store double %8, double* %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ -675446068, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -675446068, label %10
    i32 -439877060, label %13
    i32 -2116373947, label %23
    i32 -1873929338, label %36
    i32 -749497060, label %37
    i32 1950034304, label %41
    i32 -733903881, label %51
    i32 -1454627923, label %61
    i32 -1728039345, label %62
    i32 1571012264, label %65
  ]

.backedge:                                        ; preds = %9, %65, %62, %51, %41, %37, %36, %23, %13, %10
  %.016.be = phi i1 [ %.016, %9 ], [ %.016, %65 ], [ %.016, %62 ], [ %.016, %51 ], [ %.0, %41 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ -733903881, %65 ], [ -2116373947, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1950034304, %37 ], [ 1950034304, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %40, %37 ], [ %.0..0..0.11, %36 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.9 = load volatile double, double* %6, align 8
  %.0..0..0.10 = load volatile double, double* %5, align 8
  %11 = fcmp une double %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %11, i32 -439877060, i32 -749497060
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2116373947, i32 -1728039345
  br label %.backedge

23:                                               ; preds = %9
  %24 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %25 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %26 = fcmp olt double %24, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1873929338, i32 -1728039345
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %9
  %38 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %39 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %40 = fcmp olt double %38, %39
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -733903881, i32 1571012264
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1454627923, i32 1571012264
  br label %.backedge

61:                                               ; preds = %9
  store i1 %.016, i1* %3, align 1
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.12

62:                                               ; preds = %9
  %63 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %64 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1661796698, i32 465777799
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2075555579, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2075555579, label %16
    i32 -1435516035, label %19
    i32 -1661796698, label %21
    i32 465777799, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1435516035, i32 465777799
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1435516035, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -2041288616, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -2041288616, label %5
    i32 1685200650, label %15
    i32 -1749303161, label %29
    i32 -802858778, label %31
    i32 -1719978224, label %41
    i32 -1401551746, label %53
    i32 -428680664, label %54
    i32 -262931820, label %56
    i32 -1475423807, label %57
    i32 -270327307, label %61
    i32 1037109575, label %67
    i32 1405367976, label %68
    i32 1071115976, label %69
    i32 -632518869, label %73
    i32 778700283, label %79
    i32 -1297392579, label %84
    i32 -1882430164, label %94
    i32 1517863736, label %106
    i32 -530295527, label %107
    i32 -877788229, label %117
    i32 464682184, label %128
    i32 -1301362788, label %129
    i32 -2127348025, label %130
    i32 -905623926, label %133
    i32 1409256618, label %138
    i32 -2119065051, label %140
    i32 810281421, label %143
    i32 698755472, label %153
    i32 -1981157276, label %163
    i32 55379067, label %164
    i32 866752858, label %167
    i32 2029719779, label %168
    i32 982780186, label %171
    i32 -1843121372, label %173
  ]

.backedge:                                        ; preds = %4, %173, %171, %168, %167, %164, %153, %143, %140, %138, %133, %130, %129, %128, %117, %107, %106, %94, %84, %79, %73, %69, %68, %67, %61, %57, %56, %54, %53, %41, %31, %29, %15, %5
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %173 ], [ %.024, %171 ], [ %170, %168 ], [ %.024, %167 ], [ %.024, %164 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %140 ], [ %.024, %138 ], [ %137, %133 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %106 ], [ %96, %94 ], [ %.024, %84 ], [ %.024, %79 ], [ %.024, %73 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %61 ], [ %.024, %57 ], [ 0, %56 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i64 [ %.022, %4 ], [ %.022, %173 ], [ %.022, %171 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %164 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %133 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %79 ], [ %.022, %73 ], [ %.022, %69 ], [ %.022, %68 ], [ %.neg, %67 ], [ %.022, %61 ], [ %.022, %57 ], [ 0, %56 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i64 [ %.020, %4 ], [ %.020, %173 ], [ %172, %171 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %164 ], [ %.020, %153 ], [ %.020, %143 ], [ %.020, %140 ], [ %.020, %138 ], [ %.020, %133 ], [ %.020, %130 ], [ %.020, %129 ], [ %.020, %128 ], [ %118, %117 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %94 ], [ %.020, %84 ], [ %.020, %79 ], [ %.020, %73 ], [ %.020, %69 ], [ 0, %68 ], [ %.020, %67 ], [ %.020, %61 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi i64 [ %.018, %4 ], [ %.018, %173 ], [ %.018, %171 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %164 ], [ %.018, %153 ], [ %.018, %143 ], [ %.018, %140 ], [ %139, %138 ], [ %.018, %133 ], [ %.018, %130 ], [ 0, %129 ], [ %.018, %128 ], [ %.018, %117 ], [ %.018, %107 ], [ %.018, %106 ], [ %.018, %94 ], [ %.018, %84 ], [ %.018, %79 ], [ %.018, %73 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %61 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %15 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 698755472, %173 ], [ -877788229, %171 ], [ -1882430164, %168 ], [ -1719978224, %167 ], [ 1685200650, %164 ], [ %162, %153 ], [ %152, %143 ], [ -2041288616, %140 ], [ -2127348025, %138 ], [ 1409256618, %133 ], [ %132, %130 ], [ -2127348025, %129 ], [ 1071115976, %128 ], [ %127, %117 ], [ %116, %107 ], [ -530295527, %106 ], [ %105, %94 ], [ %93, %84 ], [ -1297392579, %79 ], [ %78, %73 ], [ %72, %69 ], [ 1071115976, %68 ], [ -1475423807, %67 ], [ 1037109575, %61 ], [ %60, %57 ], [ -1475423807, %56 ], [ %55, %54 ], [ -428680664, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %15 ], [ %14, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %79 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0..0..0.15, %53 ], [ %.0, %41 ], [ %.0, %31 ], [ true, %29 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1685200650, i32 55379067
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @w)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) @d)
  %18 = load i64, i64* @w, align 8
  %19 = icmp ne i64 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1749303161, i32 55379067
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.14, i32 -428680664, i32 -802858778
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1719978224, i32 866752858
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i64, i64* @d, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1401551746, i32 866752858
  br label %.backedge

53:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  br label %.backedge

54:                                               ; preds = %4
  %55 = select i1 %.0, i32 -262931820, i32 810281421
  br label %.backedge

56:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @a to i8*), i8 0, i64 240, i1 false)
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i64, i64* @w, align 8
  %59 = icmp slt i64 %.022, %58
  %60 = select i1 %59, i32 -270327307, i32 1405367976
  br label %.backedge

61:                                               ; preds = %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8
  br label %.backedge

67:                                               ; preds = %4
  %.neg = add i64 %.022, 1
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i64, i64* @d, align 8
  %71 = icmp slt i64 %.020, %70
  %72 = select i1 %71, i32 -632518869, i32 -1301362788
  br label %.backedge

73:                                               ; preds = %4
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %.not = icmp eq i64 %77, 0
  %78 = select i1 %.not, i32 -1297392579, i32 778700283
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, i64* %81, align 8
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.19, align 4
  %86 = load i32, i32* @y.20, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1882430164, i32 2029719779
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i64, i64* %3, align 8
  %96 = add i64 %95, %.024
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1517863736, i32 2029719779
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.19, align 4
  %109 = load i32, i32* @y.20, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -877788229, i32 982780186
  br label %.backedge

117:                                              ; preds = %4
  %118 = add i64 %.020, 1
  %119 = load i32, i32* @x.19, align 4
  %120 = load i32, i32* @y.20, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 464682184, i32 982780186
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = icmp slt i64 %.018, 30
  %132 = select i1 %131, i32 -905623926, i32 -2119065051
  br label %.backedge

133:                                              ; preds = %4
  %134 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %.018
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %.018
  %137 = add i64 %136, %.024
  br label %.backedge

138:                                              ; preds = %4
  %139 = add i64 %.018, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @x.19, align 4
  %145 = load i32, i32* @y.20, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 698755472, i32 -1843121372
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.19, align 4
  %155 = load i32, i32* @y.20, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1981157276, i32 -1843121372
  br label %.backedge

163:                                              ; preds = %4
  ret i32 0

164:                                              ; preds = %4
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @w)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %165, i64* nonnull dereferenceable(8) @d)
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i64, i64* %3, align 8
  %170 = add i64 %169, %.024
  br label %.backedge

171:                                              ; preds = %4
  %172 = add i64 %.020, 1
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059830465.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
