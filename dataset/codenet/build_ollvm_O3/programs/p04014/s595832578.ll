; ModuleID = 'build_ollvm/programs/p04014/s595832578.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s595832578.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@MAX = local_unnamed_addr global i64 510000, align 8
@COMinited = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595832578.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1097158222, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1097158222, label %11
    i32 701026133, label %14
    i32 126384068, label %25
    i32 663131571, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 701026133, i32 663131571
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
  %24 = select i1 %23, i32 126384068, i32 663131571
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 701026133, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1488119648, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1488119648, label %5
    i32 -1423378860, label %8
    i32 1745615764, label %18
    i32 -2058394417, label %28
    i32 1143500224, label %29
    i32 1699683252, label %39
    i32 -1960112260, label %51
    i32 744403772, label %52
    i32 1936823009, label %53
    i32 -628942468, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %56, %54 ], [ %0, %53 ], [ %.011, %51 ], [ %41, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %0, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1699683252, %54 ], [ 1745615764, %53 ], [ 744403772, %51 ], [ %50, %39 ], [ %38, %29 ], [ 744403772, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -1423378860, i32 1143500224
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1745615764, i32 1936823009
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2058394417, i32 1936823009
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1699683252, i32 -628942468
  br label %.backedge

39:                                               ; preds = %4
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3gcdxx(i64 %1, i64 %40)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1960112260, i32 -628942468
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.011

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1893606853, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1893606853, label %14
    i32 -1237414441, label %17
    i32 -857265778, label %30
    i32 1822180672, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1237414441, i32 1822180672
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %1, %18
  %20 = mul nsw i64 %19, %0
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -857265778, i32 1822180672
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1237414441, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = load i8, i8* @COMinited, align 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %11 = sub i64 %0, %1
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %13 = icmp slt i64 %1, 0
  %14 = select i1 %13, i32 -1578902010, i32 -1621960734
  %15 = icmp slt i64 %0, 0
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1000831233, i32 431953697
  %25 = select i1 %23, i32 -1858479909, i32 431953697
  %26 = icmp slt i64 %0, %1
  %27 = select i1 %23, i32 -1468549802, i32 891948171
  %28 = select i1 %23, i32 1045943518, i32 891948171
  %29 = select i1 %23, i32 1525953929, i32 983376850
  %30 = select i1 %23, i32 -1988095384, i32 983376850
  %31 = load i64, i64* @MAX, align 8
  %32 = select i1 %23, i32 -426216962, i32 -1012911059
  %33 = select i1 %23, i32 176296133, i32 -1012911059
  br label %34

34:                                               ; preds = %.backedge, %2
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1633806404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1633806404, label %35
    i32 -1343246228, label %38
    i32 176296133, label %39
    i32 -426216962, label %40
    i32 -1343342243, label %41
    i32 501239239, label %44
    i32 39196348, label %64
    i32 -1988095384, label %65
    i32 1525953929, label %67
    i32 1505083220, label %68
    i32 -1217025009, label %69
    i32 1045943518, label %70
    i32 -1468549802, label %71
    i32 -952077737, label %73
    i32 612873868, label %74
    i32 -1858479909, label %75
    i32 1000831233, label %76
    i32 -1221657686, label %78
    i32 -1578902010, label %79
    i32 -1621960734, label %80
    i32 -1890372218, label %88
    i32 -1012911059, label %89
    i32 983376850, label %90
    i32 891948171, label %91
    i32 431953697, label %92
  ]

.backedge:                                        ; preds = %34, %92, %91, %90, %89, %80, %79, %78, %76, %75, %74, %73, %71, %70, %69, %68, %67, %65, %64, %44, %41, %40, %39, %38, %35
  %.029.be = phi i64 [ %.029, %34 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %89 ], [ %87, %80 ], [ 0, %79 ], [ %.029, %78 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %74 ], [ 0, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %35 ]
  %.027.be = phi i64 [ %.027, %34 ], [ %.027, %92 ], [ %.027, %91 ], [ %.neg, %90 ], [ 2, %89 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %66, %65 ], [ %.027, %64 ], [ %.027, %44 ], [ %.027, %41 ], [ %.027, %40 ], [ 2, %39 ], [ %.027, %38 ], [ %.027, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -1858479909, %92 ], [ 1045943518, %91 ], [ -1988095384, %90 ], [ 176296133, %89 ], [ -1890372218, %80 ], [ -1890372218, %79 ], [ %14, %78 ], [ %77, %76 ], [ %24, %75 ], [ %25, %74 ], [ -1890372218, %73 ], [ %72, %71 ], [ %27, %70 ], [ %28, %69 ], [ -1217025009, %68 ], [ -1343342243, %67 ], [ %29, %65 ], [ %30, %64 ], [ 39196348, %44 ], [ %43, %41 ], [ -1343342243, %40 ], [ %32, %39 ], [ %33, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %36 = icmp eq i32 %.0..0..0., 0
  %37 = select i1 %36, i32 -1343246228, i32 -1217025009
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  %42 = icmp slt i64 %.027, %31
  %43 = select i1 %42, i32 501239239, i32 1505083220
  br label %.backedge

44:                                               ; preds = %34
  %45 = add i64 %.027, -1
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %.027
  %49 = srem i64 %48, 998244353
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %.027
  store i64 %49, i64* %50, align 8
  %51 = srem i64 998244353, %.027
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sdiv i64 998244353, %.027
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 998244353
  %57 = sub nsw i64 998244353, %56
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.027
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, 998244353
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %.027
  store i64 %62, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %34
  br label %.backedge

65:                                               ; preds = %34
  %66 = add i64 %.027, 1
  br label %.backedge

67:                                               ; preds = %34
  br label %.backedge

68:                                               ; preds = %34
  store i8 1, i8* @COMinited, align 1
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  store i1 %26, i1* %4, align 1
  br label %.backedge

71:                                               ; preds = %34
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.25, i32 -952077737, i32 612873868
  br label %.backedge

73:                                               ; preds = %34
  br label %.backedge

74:                                               ; preds = %34
  br label %.backedge

75:                                               ; preds = %34
  store i1 %15, i1* %3, align 1
  br label %.backedge

76:                                               ; preds = %34
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.26, i32 -1578902010, i32 -1221657686
  br label %.backedge

78:                                               ; preds = %34
  br label %.backedge

79:                                               ; preds = %34
  br label %.backedge

80:                                               ; preds = %34
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %12, align 8
  %84 = mul nsw i64 %83, %82
  %85 = srem i64 %84, 998244353
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, 998244353
  br label %.backedge

88:                                               ; preds = %34
  ret i64 %.029

89:                                               ; preds = %34
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

90:                                               ; preds = %34
  %.neg = add i64 %.027, 1
  br label %.backedge

91:                                               ; preds = %34
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -866181601, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -866181601, label %19
    i32 -507898084, label %22
    i32 -2113397222, label %36
    i32 -43607385, label %37
    i32 -984468347, label %41
    i32 135808084, label %51
    i32 -2040609783, label %64
    i32 -161474708, label %66
    i32 1254357137, label %72
    i32 -671477009, label %80
    i32 -1249637050, label %82
    i32 -1417872139, label %83
  ]

.backedge:                                        ; preds = %18, %83, %82, %72, %66, %64, %51, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 135808084, %83 ], [ -507898084, %82 ], [ -43607385, %72 ], [ 1254357137, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %37 ], [ -43607385, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -507898084, i32 -1249637050
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2113397222, i32 -1249637050
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 -984468347, i32 -671477009
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 135808084, i32 -1417872139
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2040609783, i32 -1417872139
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.20, i32 -161474708, i32 1254357137
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.3, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.18, align 8
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %77 = srem i64 %75, %76
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = ashr i64 %78, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.11, align 8
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  ret i64 %81

82:                                               ; preds = %18
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5isunbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [26 x i64]*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1912925506, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1912925506, label %19
    i32 -50468128, label %22
    i32 1109176185, label %40
    i32 1169215983, label %41
    i32 -2144825279, label %46
    i32 -604064425, label %56
    i32 -819630264, label %73
    i32 1582561613, label %74
    i32 -232577500, label %84
    i32 1716444779, label %96
    i32 583140111, label %97
    i32 -1350340455, label %98
    i32 1609919580, label %103
    i32 -1817977335, label %111
    i32 244602849, label %121
    i32 -268058681, label %131
    i32 -303404815, label %132
    i32 -371200079, label %142
    i32 1874620190, label %152
    i32 -1670078091, label %153
    i32 -1062623949, label %155
    i32 581541950, label %165
    i32 1274009686, label %178
    i32 -1776053740, label %179
    i32 1599133890, label %181
    i32 -2015043511, label %189
    i32 -374100294, label %191
    i32 -1318175827, label %192
    i32 -1373389102, label %193
  ]

.backedge:                                        ; preds = %18, %193, %192, %191, %189, %181, %179, %165, %155, %153, %152, %142, %132, %131, %121, %111, %103, %98, %97, %96, %84, %74, %73, %56, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 581541950, %193 ], [ -371200079, %192 ], [ 244602849, %191 ], [ -232577500, %189 ], [ -604064425, %181 ], [ -50468128, %179 ], [ %177, %165 ], [ %164, %155 ], [ -1350340455, %153 ], [ -1670078091, %152 ], [ %151, %142 ], [ %141, %132 ], [ -303404815, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %103 ], [ %102, %98 ], [ -1350340455, %97 ], [ 1169215983, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1582561613, %73 ], [ %72, %56 ], [ %55, %46 ], [ %45, %41 ], [ 1169215983, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -50468128, i32 -1776053740
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [26 x i64], align 16
  store [26 x i64]* %23, [26 x i64]** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile [26 x i64]*, [26 x i64]** %8, align 8
  %29 = bitcast [26 x i64]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %29, i8 0, i64 208, i1 false)
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #11
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.14, align 8
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1109176185, i32 -1776053740
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.15, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -2144825279, i32 583140111
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -604064425, i32 1599133890
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %60, -97
  %.0..0..0.3 = load volatile [26 x i64]*, [26 x i64]** %8, align 8
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %.0..0..0.3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %.neg31 = add i64 %63, 1
  store i64 %.neg31, i64* %62, align 8
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -819630264, i32 1599133890
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -232577500, i32 -2015043511
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %86 = add i64 %85, 1
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %86, i64* %.0..0..0.10, align 8
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1716444779, i32 -2015043511
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 26, i64* %.0..0..0.26, align 8
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.27, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 1609919580, i32 -1062623949
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile [26 x i64]*, [26 x i64]** %8, align 8
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* %.0..0..0.4, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #11
  %108 = lshr i64 %107, 1
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i32 -1817977335, i32 -303404815
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 244602849, i32 -374100294
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.17, align 1
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -268058681, i32 -374100294
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -371200079, i32 -1318175827
  br label %.backedge

142:                                              ; preds = %18
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1874620190, i32 -1318175827
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.24, align 8
  %.neg30 = add i64 %154, 1
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %.neg30, i64* %.0..0..0.25, align 8
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.11, align 4
  %157 = load i32, i32* @y.12, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 581541950, i32 -1373389102
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %166 = load i8, i8* %.0..0..0.18, align 1
  %167 = and i8 %166, 1
  %168 = icmp ne i8 %167, 0
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1274009686, i32 -1373389102
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.28

179:                                              ; preds = %18
  %180 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #11
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.11, align 8
  %183 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %182)
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -97
  %.0..0..0.5 = load volatile [26 x i64]*, [26 x i64]** %8, align 8
  %187 = getelementptr inbounds [26 x i64], [26 x i64]* %.0..0..0.5, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %.neg29 = add i64 %188, 1
  store i64 %.neg29, i64* %187, align 8
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %190, 1
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.19, align 1
  br label %.backedge

192:                                              ; preds = %18
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3cntxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.010.ph = phi i64 [ %9, %6 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %8, %6 ], [ 0, %2 ]
  %3 = icmp sgt i64 %.010.ph, 0
  %4 = select i1 %3, i32 2008731907, i32 1693222808
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ -1118654880, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph, label %5 [
    i32 -1118654880, label %.outer12
    i32 2008731907, label %6
    i32 1693222808, label %10
  ]

6:                                                ; preds = %5
  %7 = srem i64 %.010.ph, %0
  %8 = add i64 %7, %.08.ph
  %9 = sdiv i64 %.010.ph, %0
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1765521021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1765521021, label %21
    i32 -1221789849, label %24
    i32 967592588, label %48
    i32 -2063739432, label %49
    i32 361267583, label %54
    i32 1744389814, label %61
    i32 2127300479, label %65
    i32 -777871835, label %66
    i32 -1904608072, label %69
    i32 -402686274, label %74
    i32 -1991818775, label %81
    i32 -721135365, label %91
    i32 1531978099, label %103
    i32 1881372542, label %105
    i32 1650562583, label %115
    i32 -164071345, label %129
    i32 -36541841, label %131
    i32 1544535034, label %141
    i32 248312943, label %149
    i32 144509390, label %153
    i32 743339017, label %158
    i32 -1160667033, label %159
    i32 1709031787, label %160
    i32 1088593043, label %162
    i32 1179180026, label %163
    i32 -1674415438, label %168
    i32 -2144605454, label %173
    i32 -891470572, label %183
    i32 1434520581, label %193
    i32 529376213, label %194
    i32 -417505171, label %197
    i32 153901501, label %199
    i32 -1708368554, label %206
    i32 2101870937, label %207
    i32 804409319, label %208
  ]

.backedge:                                        ; preds = %20, %208, %207, %206, %199, %194, %193, %183, %173, %168, %163, %162, %160, %159, %158, %153, %149, %141, %131, %129, %115, %105, %103, %91, %81, %74, %69, %66, %65, %61, %54, %49, %48, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -891470572, %208 ], [ 1650562583, %207 ], [ -721135365, %206 ], [ -1221789849, %199 ], [ -417505171, %194 ], [ 529376213, %193 ], [ %192, %183 ], [ %182, %173 ], [ -417505171, %168 ], [ %167, %163 ], [ 529376213, %162 ], [ -1991818775, %160 ], [ 1709031787, %159 ], [ -1160667033, %158 ], [ -417505171, %153 ], [ %152, %149 ], [ %148, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -1991818775, %74 ], [ %73, %69 ], [ -2063739432, %66 ], [ -777871835, %65 ], [ -417505171, %61 ], [ %60, %54 ], [ %53, %49 ], [ -2063739432, %48 ], [ %47, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1221789849, i32 153901501
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fadd double %36, 1.000000e+00
  %38 = fptosi double %37 to i64
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.28, align 8
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 967592588, i32 153901501
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.29, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 361267583, i32 -1904608072
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = call i64 @_Z3cntxx(i64 %55, i64 %56)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 1744389814, i32 2127300479
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.26, align 8
  %68 = add i64 %67, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.27, align 8
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -402686274, i32 1179180026
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.18, align 8
  %77 = sub i64 %75, %76
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.31, align 8
  %79 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %78)
  %80 = fptosi double %79 to i64
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.35, align 8
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.15, align 4
  %83 = load i32, i32* @y.16, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -721135365, i32 -1708368554
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.36, align 8
  %93 = icmp sgt i64 %92, 0
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.15, align 4
  %95 = load i32, i32* @y.16, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1531978099, i32 -1708368554
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.49, i32 1881372542, i32 1088593043
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.15, align 4
  %107 = load i32, i32* @y.16, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1650562583, i32 2101870937
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.37, align 8
  %118 = srem i64 %116, %117
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.15, align 4
  %121 = load i32, i32* @y.16, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -164071345, i32 2101870937
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.50, i32 -36541841, i32 -1160667033
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.38, align 8
  %134 = sdiv i64 %132, %133
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %134, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.46, align 8
  %.neg51 = add i64 %135, 1
  %136 = sitofp i64 %.neg51 to double
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %137 = load i64, i64* %.0..0..0.12, align 8
  %138 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %137)
  %139 = fcmp olt double %138, %136
  %140 = select i1 %139, i32 1544535034, i32 743339017
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.39, align 8
  %144 = sub i64 %142, %143
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.47, align 8
  %146 = add i64 %145, 1
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 248312943, i32 743339017
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %151 = load i64, i64* %.0..0..0.40, align 8
  %.not = icmp slt i64 %150, %151
  %152 = select i1 %.not, i32 743339017, i32 144509390
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.48, align 8
  %155 = add i64 %154, 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.41, align 8
  %.neg = add i64 %161, -1
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.42, align 8
  br label %.backedge

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.13, align 8
  %166 = icmp eq i64 %164, %165
  %167 = select i1 %166, i32 -1674415438, i32 -2144605454
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %169 = load i64, i64* %.0..0..0.14, align 8
  %170 = add i64 %169, 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.15, align 4
  %175 = load i32, i32* @y.16, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -891470572, i32 804409319
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.15, align 4
  %185 = load i32, i32* @y.16, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1434520581, i32 804409319
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %198

199:                                              ; preds = %20
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %200)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %202, i64* nonnull dereferenceable(8) %201)
  %204 = load i64, i64* %200, align 8
  %205 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %204)
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #8 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595832578.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
