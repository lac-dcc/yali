; ModuleID = 'build_ollvm/programs/p02769/s143751812.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s143751812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3abcB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z3ABCB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@fac = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143751812.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 401332866, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 401332866, label %11
    i32 -1179362167, label %14
    i32 57886652, label %25
    i32 1753438036, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1179362167, i32 1753438036
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 57886652, i32 1753438036
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1179362167, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %42

9:                                                ; preds = %42, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #9
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z3abcB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %44

29:                                               ; preds = %44, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #9
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  ret void

40:                                               ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #9
  resume { i8*, i32 } %41

42:                                               ; preds = %9, %0
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %43) #9
  br label %9

44:                                               ; preds = %29, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #9
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  br label %29
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z3ABCB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #9
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #9
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #9
  br label %13
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMiniti(i32 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @fac to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @finv to <2 x i64>*), align 16
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1157863993, i32 1104421189
  %12 = select i1 %10, i32 -241758504, i32 1104421189
  %13 = select i1 %10, i32 -2095692541, i32 1135824279
  %14 = select i1 %10, i32 -190683073, i32 1135824279
  br label %15

15:                                               ; preds = %.backedge, %1
  %.033 = phi i32 [ 2, %1 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1919875872, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1919875872, label %16
    i32 -60418004, label %19
    i32 -190683073, label %20
    i32 -2095692541, label %44
    i32 905802060, label %45
    i32 -1088851555, label %47
    i32 -241758504, label %48
    i32 -1157863993, label %49
    i32 1135824279, label %50
    i32 1104421189, label %74
  ]

.backedge:                                        ; preds = %15, %74, %50, %48, %47, %45, %44, %20, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %74 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %47 ], [ %46, %45 ], [ %.033, %44 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -241758504, %74 ], [ -190683073, %50 ], [ %11, %48 ], [ %12, %47 ], [ 1919875872, %45 ], [ 905802060, %44 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.033, 1000001
  %18 = select i1 %17, i32 -60418004, i32 -1088851555
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = add i32 %.033, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.033 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, %2
  %28 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8
  %29 = sdiv i32 %0, %.033
  %30 = sext i32 %29 to i64
  %31 = srem i32 %0, %.033
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %30
  %36 = srem i64 %35, %2
  %37 = sub nsw i64 %2, %36
  %38 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %25
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %22
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, %2
  %43 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %25
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = add i32 %.033, 1
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  ret void

50:                                               ; preds = %15
  %51 = add i32 %.033, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.033 to i64
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, %2
  %58 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %55
  store i64 %57, i64* %58, align 8
  %59 = sdiv i32 %0, %.033
  %60 = sext i32 %59 to i64
  %61 = srem i32 %0, %.033
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, %2
  %67 = sub i64 %2, %66
  %68 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %55
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %52
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, %2
  %73 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %55
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5COMBIiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2074295039, i32 -1376633619
  %17 = select i1 %15, i32 -1630101163, i32 -1376633619
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %18
  %20 = sub i32 %0, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %21
  %23 = sext i32 %2 to i64
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %24
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 -465173703, i32 -580079293
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %15, i32 -999820414, i32 29129594
  %30 = select i1 %15, i32 1347598291, i32 29129594
  br label %31

31:                                               ; preds = %.backedge, %3
  %.01720 = phi i64 [ undef, %3 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -705685925, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -705685925, label %32
    i32 329189134, label %35
    i32 -1484322058, label %36
    i32 1347598291, label %37
    i32 -999820414, label %38
    i32 1160224879, label %40
    i32 -465173703, label %41
    i32 -580079293, label %42
    i32 -639319591, label %50
    i32 -1630101163, label %51
    i32 -2074295039, label %52
    i32 29129594, label %53
    i32 -1376633619, label %54
  ]

.backedge:                                        ; preds = %31, %54, %53, %51, %50, %42, %41, %40, %38, %37, %36, %35, %32
  %.01720.be = phi i64 [ %.01720, %31 ], [ %.01720, %54 ], [ %.01720, %53 ], [ %.017, %51 ], [ %.01720, %50 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %32 ]
  %.017.be = phi i64 [ %.017, %31 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %50 ], [ %49, %42 ], [ 0, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -1630101163, %54 ], [ 1347598291, %53 ], [ %16, %51 ], [ %17, %50 ], [ -639319591, %42 ], [ -639319591, %41 ], [ %27, %40 ], [ %39, %38 ], [ %29, %37 ], [ %30, %36 ], [ -639319591, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.14
  %34 = select i1 %33, i32 329189134, i32 -1484322058
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %28, i1* %5, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.15, i32 -465173703, i32 1160224879
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  %43 = load i64, i64* %19, align 8
  %44 = load i64, i64* %22, align 8
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, %23
  %47 = load i64, i64* %25, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, %23
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  store i64 %.01720, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5PERMUiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %9
  %11 = sext i32 %2 to i64
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -248839446, i32 -1310708710
  %21 = select i1 %19, i32 -981169501, i32 -1310708710
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 1443999766, i32 -542664980
  %24 = icmp slt i32 %0, 0
  %25 = select i1 %24, i32 1443999766, i32 -653013820
  br label %26

26:                                               ; preds = %.backedge, %3
  %.011 = phi i64 [ undef, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 947935026, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 947935026, label %27
    i32 974287822, label %30
    i32 1018881191, label %31
    i32 -653013820, label %32
    i32 1443999766, label %33
    i32 -981169501, label %34
    i32 -248839446, label %35
    i32 -542664980, label %36
    i32 -288833445, label %41
    i32 -1310708710, label %42
  ]

.backedge:                                        ; preds = %26, %42, %36, %35, %34, %33, %32, %31, %30, %27
  %.011.be = phi i64 [ %.011, %26 ], [ 0, %42 ], [ %40, %36 ], [ %.011, %35 ], [ 0, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ 0, %30 ], [ %.011, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -981169501, %42 ], [ -288833445, %36 ], [ -288833445, %35 ], [ %20, %34 ], [ %21, %33 ], [ %23, %32 ], [ %25, %31 ], [ -288833445, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %29 = select i1 %28, i32 974287822, i32 1018881191
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %11
  br label %.backedge

41:                                               ; preds = %26
  ret i64 %.011

42:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z7COMiniti(i32 1000000007)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %2, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1477886561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1477886561, label %12
    i32 -952493083, label %14
    i32 1500591229, label %24
    i32 2146144554, label %41
    i32 817057462, label %42
    i32 2006025196, label %43
    i32 -519842774, label %48
    i32 -1290959416, label %65
    i32 -1871263377, label %67
    i32 403349487, label %70
    i32 -169810225, label %80
    i32 -455088134, label %90
    i32 277347582, label %91
    i32 1919050135, label %99
  ]

.backedge:                                        ; preds = %11, %99, %91, %80, %70, %67, %65, %48, %43, %42, %41, %24, %14, %12
  %.014.be = phi i64 [ %.014, %11 ], [ %.014, %99 ], [ %.014, %91 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %67 ], [ %.014, %65 ], [ %64, %48 ], [ %.014, %43 ], [ 0, %42 ], [ %.014, %41 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %12 ]
  %.012.be = phi i64 [ %.012, %11 ], [ %.012, %99 ], [ %.012, %91 ], [ %.012, %80 ], [ %.012, %70 ], [ %.012, %67 ], [ %66, %65 ], [ %.012, %48 ], [ %.012, %43 ], [ 0, %42 ], [ %.012, %41 ], [ %.012, %24 ], [ %.012, %14 ], [ %.012, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -169810225, %99 ], [ 1500591229, %91 ], [ %89, %80 ], [ %79, %70 ], [ 403349487, %67 ], [ 2006025196, %65 ], [ -1290959416, %48 ], [ %47, %43 ], [ 2006025196, %42 ], [ 403349487, %41 ], [ %40, %24 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.10
  %13 = select i1 %.not, i32 817057462, i32 -952493083
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1500591229, i32 277347582
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i64, i64* %4, align 8
  %.tr16 = trunc i64 %25 to i32
  %26 = shl i32 %.tr16, 1
  %27 = add i32 %26, -1
  %28 = add i32 %.tr16, -1
  %29 = call i64 @_Z5COMBIiii(i32 %27, i32 %28, i32 1000000007)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2146144554, i32 277347582
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 1
  %46 = icmp slt i64 %.012, %45
  %47 = select i1 %46, i32 -519842774, i32 -1871263377
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i64, i64* %4, align 8
  %50 = trunc i64 %49 to i32
  %51 = trunc i64 %.012 to i32
  %52 = call i64 @_Z5COMBIiii(i32 %50, i32 %51, i32 1000000007)
  %53 = load i64, i64* %4, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  %56 = sub i64 1305539168, %.012
  %57 = add i64 %56, %53
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1305539169
  %60 = call i64 @_Z5COMBIiii(i32 %55, i32 %59, i32 1000000007)
  %61 = mul nsw i64 %60, %52
  %62 = srem i64 %61, 1000000007
  %63 = add i64 %62, %.014
  %64 = srem i64 %63, 1000000007
  br label %.backedge

65:                                               ; preds = %11
  %66 = add i64 %.012, 1
  br label %.backedge

67:                                               ; preds = %11
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -169810225, i32 1919050135
  br label %.backedge

80:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  %81 = load i32, i32* @x.19, align 4
  %82 = load i32, i32* @y.20, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -455088134, i32 1919050135
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

91:                                               ; preds = %11
  %92 = load i64, i64* %4, align 8
  %.tr = trunc i64 %92 to i32
  %93 = shl i32 %.tr, 1
  %94 = add i32 %93, -1
  %95 = add i32 %.tr, -1
  %96 = call i64 @_Z5COMBIiii(i32 %94, i32 %95, i32 1000000007)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143751812.cpp() #0 section ".text.startup" {
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
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
