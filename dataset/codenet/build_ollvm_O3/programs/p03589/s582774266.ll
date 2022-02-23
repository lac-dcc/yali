; ModuleID = 'build_ollvm/programs/p03589/s582774266.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s582774266.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZL5ALPHAB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582774266.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %42

9:                                                ; preds = %42, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #11
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %44

29:                                               ; preds = %44, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #11
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #11
  resume { i8*, i32 } %41

42:                                               ; preds = %9, %0
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %43) #11
  br label %9

44:                                               ; preds = %29, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #11
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
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
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %32

9:                                                ; preds = %32, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #11
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL5ALPHAB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #11
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #11
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  resume { i8*, i32 } %23

32:                                               ; preds = %9, %0
  %33 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %33) #11
  br label %9

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1783623923, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1783623923, label %17
    i32 -758258190, label %20
    i32 -713388345, label %35
    i32 -11700156, label %37
    i32 740576242, label %39
    i32 -1351960116, label %49
    i32 -1014579930, label %64
    i32 1226346082, label %65
    i32 -951038334, label %67
    i32 1352520807, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %49, %39, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1351960116, %68 ], [ -758258190, %67 ], [ 1226346082, %64 ], [ %63, %49 ], [ %48, %39 ], [ 1226346082, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -758258190, i32 -951038334
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -713388345, i32 -951038334
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 -11700156, i32 740576242
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1351960116, i32 1352520807
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.3, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1014579930, i32 1352520807
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = srem i64 %70, %71
  %73 = call i64 @_Z3gcdxx(i64 %69, i64 %72)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
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
  %.0.ph = phi i32 [ %29, %17 ], [ -288057101, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -288057101, label %14
    i32 -1514092736, label %17
    i32 -1476125276, label %30
    i32 2008978664, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1514092736, i32 2008978664
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1476125276, i32 2008978664
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1514092736, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1664234002, i32 1822045777
  %14 = select i1 %12, i32 1184822049, i32 504324586
  %15 = select i1 %12, i32 -1744809453, i32 504324586
  %16 = icmp slt i64 %0, %1
  %17 = select i1 %16, i32 -1497887094, i32 -129210680
  br label %18

18:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 787413994, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 787413994, label %19
    i32 637368356, label %21
    i32 -1854565072, label %22
    i32 -1497887094, label %23
    i32 -1744809453, label %24
    i32 1184822049, label %25
    i32 -129210680, label %26
    i32 1664234002, label %27
    i32 1822045777, label %30
    i32 -774152461, label %28
    i32 504324586, label %29
  ]

.backedge:                                        ; preds = %18, %29, %26, %25, %24, %23, %22, %21, %19
  %.010.be = phi i64 [ %.010, %18 ], [ %0, %29 ], [ %.010, %26 ], [ %.010, %25 ], [ %0, %24 ], [ %.010, %23 ], [ %.010, %22 ], [ %1, %21 ], [ %.010, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1744809453, %29 ], [ %13, %26 ], [ -774152461, %25 ], [ %14, %24 ], [ %15, %23 ], [ %17, %22 ], [ -774152461, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.9
  %20 = select i1 %.not, i32 -1854565072, i32 637368356
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

28:                                               ; preds = %18
  ret i64 %.010

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1773634542, i32 -1304043591
  %15 = select i1 %13, i32 681878871, i32 -1304043591
  %16 = icmp slt i64 %0, %1
  %17 = select i1 %16, i32 1862137675, i32 2103827943
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01114 = phi i64 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -462230901, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -462230901, label %19
    i32 459035453, label %21
    i32 -1290763240, label %22
    i32 1862137675, label %23
    i32 2103827943, label %24
    i32 358296887, label %25
    i32 681878871, label %26
    i32 1773634542, label %27
    i32 -1304043591, label %28
  ]

.backedge:                                        ; preds = %18, %28, %26, %25, %23, %22, %21, %19
  %.01114.be = phi i64 [ %.01114, %18 ], [ %.01114, %28 ], [ %.011, %26 ], [ %.01114, %25 ], [ %.01114, %23 ], [ %.01114, %22 ], [ %.01114, %21 ], [ %.01114, %19 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %25 ], [ %1, %23 ], [ %.011, %22 ], [ %0, %21 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 681878871, %28 ], [ %14, %26 ], [ %15, %25 ], [ 358296887, %23 ], [ %17, %22 ], [ 358296887, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0., %.0..0..0.9
  %20 = select i1 %.not, i32 -1290763240, i32 459035453
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  store i64 %.01114, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

28:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6dSum10x(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %9 = sitofp i64 %8 to double
  %10 = icmp eq i64 %0, 0
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %1
  %.02934 = phi i64 [ undef, %1 ], [ %.02934.be, %cdce.end.backedge ]
  %.029 = phi i64 [ 0, %1 ], [ %.029.be, %cdce.end.backedge ]
  %.027 = phi i64 [ 0, %1 ], [ %.027.be, %cdce.end.backedge ]
  %.025 = phi i32 [ -269894223, %1 ], [ %.025.be, %cdce.end.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.025, label %cdce.end.backedge [
    i32 -269894223, label %11
    i32 -2026961300, label %21
    i32 -1474806026, label %31
    i32 69357393, label %33
    i32 1098934585, label %34
    i32 -626281580, label %44
    i32 2021296402, label %56
    i32 -370731718, label %57
    i32 -1807614054, label %67
    i32 329835367, label %79
    i32 -54602327, label %81
    i32 -1887288108, label %92
    i32 1903424503, label %102
    i32 500226845, label %112
    i32 1076959498, label %113
    i32 -1520603404, label %123
    i32 -1963359286, label %133
    i32 1468112219, label %134
    i32 48400759, label %135
    i32 -1864605874, label %137
    i32 -750720854, label %138
    i32 -237697320, label %139
  ]

11:                                               ; preds = %cdce.end
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2026961300, i32 1468112219
  br label %cdce.end.backedge

21:                                               ; preds = %cdce.end
  store i64 %.027, i64* %7, align 8
  store i1 %10, i1* %6, align 1
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1474806026, i32 1468112219
  br label %cdce.end.backedge

31:                                               ; preds = %cdce.end
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.17, i32 69357393, i32 1098934585
  br label %cdce.end.backedge

33:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

34:                                               ; preds = %cdce.end
  %35 = load i32, i32* @x.17, align 4
  %36 = load i32, i32* @y.18, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -626281580, i32 48400759
  br label %cdce.end.backedge

44:                                               ; preds = %cdce.end
  %45 = tail call double @log10(double %9) #11
  %46 = fptosi double %45 to i64
  %.neg32 = add i64 %46, 1
  store i64 %.neg32, i64* %5, align 8
  %47 = load i32, i32* @x.17, align 4
  %48 = load i32, i32* @y.18, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2021296402, i32 48400759
  br label %cdce.end.backedge

56:                                               ; preds = %cdce.end
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  br label %cdce.end.backedge

57:                                               ; preds = %cdce.end
  store i64 %.0, i64* %2, align 8
  %58 = load i32, i32* @x.17, align 4
  %59 = load i32, i32* @y.18, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1807614054, i32 -1864605874
  br label %cdce.end.backedge

67:                                               ; preds = %cdce.end
  %.0..0..0.21 = load volatile i64, i64* %2, align 8
  %68 = add i64 %.0..0..0.21, -1
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %69 = icmp sle i64 %.0..0..0., %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 329835367, i32 -1864605874
  br label %cdce.end.backedge

79:                                               ; preds = %cdce.end
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.19, i32 -54602327, i32 1076959498
  br label %cdce.end.backedge

81:                                               ; preds = %cdce.end
  %82 = add i64 %.027, 1
  %83 = sitofp i64 %82 to double
  %84 = tail call double @pow(double 1.000000e+01, double %83) #11
  %85 = fptosi double %84 to i64
  %86 = srem i64 %8, %85
  %87 = sitofp i64 %.027 to double
  %88 = tail call double @pow(double 1.000000e+01, double %87) #11
  %89 = fptosi double %88 to i64
  %90 = sdiv i64 %86, %89
  %91 = add i64 %90, %.029
  br label %cdce.end.backedge

92:                                               ; preds = %cdce.end
  %93 = load i32, i32* @x.17, align 4
  %94 = load i32, i32* @y.18, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1903424503, i32 -750720854
  br label %cdce.end.backedge

102:                                              ; preds = %cdce.end
  %.neg31 = add i64 %.027, 1
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 500226845, i32 -750720854
  br label %cdce.end.backedge

112:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

113:                                              ; preds = %cdce.end
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1520603404, i32 -237697320
  br label %cdce.end.backedge

123:                                              ; preds = %cdce.end
  %124 = load i32, i32* @x.17, align 4
  %125 = load i32, i32* @y.18, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1963359286, i32 -237697320
  br label %cdce.end.backedge

133:                                              ; preds = %cdce.end
  store i64 %.02934, i64* %3, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

134:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

135:                                              ; preds = %cdce.end
  br i1 %10, label %cdce.call, label %cdce.end.backedge, !prof !3

cdce.call:                                        ; preds = %135
  %136 = tail call double @log10(double %9) #11
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %135, %cdce.end, %139, %138, %137, %134, %123, %113, %112, %102, %92, %81, %79, %67, %57, %56, %44, %34, %33, %31, %21, %11
  %.02934.be = phi i64 [ %.02934, %cdce.end ], [ %.02934, %139 ], [ %.02934, %138 ], [ %.02934, %137 ], [ %.02934, %134 ], [ %.029, %123 ], [ %.02934, %113 ], [ %.02934, %112 ], [ %.02934, %102 ], [ %.02934, %92 ], [ %.02934, %81 ], [ %.02934, %79 ], [ %.02934, %67 ], [ %.02934, %57 ], [ %.02934, %56 ], [ %.02934, %44 ], [ %.02934, %34 ], [ %.02934, %33 ], [ %.02934, %31 ], [ %.02934, %21 ], [ %.02934, %11 ], [ %.02934, %135 ], [ %.02934, %cdce.call ]
  %.029.be = phi i64 [ %.029, %cdce.end ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %134 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %92 ], [ %91, %81 ], [ %.029, %79 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %135 ], [ %.029, %cdce.call ]
  %.027.be = phi i64 [ %.027, %cdce.end ], [ %.027, %139 ], [ %.neg, %138 ], [ %.027, %137 ], [ %.027, %134 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %112 ], [ %.neg31, %102 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %135 ], [ %.027, %cdce.call ]
  %.025.be = phi i32 [ %.025, %cdce.end ], [ -1520603404, %139 ], [ 1903424503, %138 ], [ -1807614054, %137 ], [ -2026961300, %134 ], [ %132, %123 ], [ %122, %113 ], [ -269894223, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1887288108, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -370731718, %56 ], [ %55, %44 ], [ %43, %34 ], [ -370731718, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ -626281580, %135 ], [ -626281580, %cdce.call ]
  %.0.be = phi i64 [ %.0, %cdce.end ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0..0..0.18, %56 ], [ %.0, %44 ], [ %.0, %34 ], [ 1, %33 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %135 ], [ %.0, %cdce.call ]
  br label %cdce.end

137:                                              ; preds = %cdce.end
  %.0..0..0.22 = load volatile i64, i64* %2, align 8
  %.0..0..0.23 = load volatile i64, i64* %2, align 8
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  br label %cdce.end.backedge

138:                                              ; preds = %cdce.end
  %.neg = add i64 %.027, 1
  br label %cdce.end.backedge

139:                                              ; preds = %cdce.end
  br label %cdce.end.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3isPx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.01316 = phi i64 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 276352529, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276352529, label %5
    i32 -675296660, label %8
    i32 2095493197, label %9
    i32 -590276244, label %10
    i32 -780827496, label %14
    i32 -1074722174, label %18
    i32 753743761, label %28
    i32 -333498439, label %38
    i32 27584226, label %39
    i32 1493031841, label %40
    i32 349510674, label %50
    i32 -300353020, label %61
    i32 -805129075, label %62
    i32 -528392120, label %72
    i32 -377343268, label %82
    i32 286298954, label %83
    i32 577707207, label %93
    i32 1316375747, label %103
    i32 -2022776201, label %104
    i32 -1149412771, label %105
    i32 1049057157, label %107
    i32 -1539750212, label %108
  ]

.backedge:                                        ; preds = %4, %108, %107, %105, %104, %93, %83, %82, %72, %62, %61, %50, %40, %39, %38, %28, %18, %14, %10, %9, %8, %5
  %.01316.be = phi i64 [ %.01316, %4 ], [ %.01316, %108 ], [ %.01316, %107 ], [ %.01316, %105 ], [ %.01316, %104 ], [ %.013, %93 ], [ %.01316, %83 ], [ %.01316, %82 ], [ %.01316, %72 ], [ %.01316, %62 ], [ %.01316, %61 ], [ %.01316, %50 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %28 ], [ %.01316, %18 ], [ %.01316, %14 ], [ %.01316, %10 ], [ %.01316, %9 ], [ %.01316, %8 ], [ %.01316, %5 ]
  %.013.be = phi i64 [ %.013, %4 ], [ %.013, %108 ], [ 1, %107 ], [ %.013, %105 ], [ 0, %104 ], [ %.013, %93 ], [ %.013, %83 ], [ %.013, %82 ], [ 1, %72 ], [ %.013, %62 ], [ %.013, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ 0, %28 ], [ %.013, %18 ], [ %.013, %14 ], [ %.013, %10 ], [ %.013, %9 ], [ 0, %8 ], [ %.013, %5 ]
  %.011.be = phi i64 [ %.011, %4 ], [ %.011, %108 ], [ %.011, %107 ], [ %106, %105 ], [ %.011, %104 ], [ %.011, %93 ], [ %.011, %83 ], [ %.011, %82 ], [ %.011, %72 ], [ %.011, %62 ], [ %.011, %61 ], [ %51, %50 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %18 ], [ %.011, %14 ], [ %.011, %10 ], [ 2, %9 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 577707207, %108 ], [ -528392120, %107 ], [ 349510674, %105 ], [ 753743761, %104 ], [ %102, %93 ], [ %92, %83 ], [ 286298954, %82 ], [ %81, %72 ], [ %71, %62 ], [ -590276244, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1493031841, %39 ], [ 286298954, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ], [ %13, %10 ], [ -590276244, %9 ], [ 286298954, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp slt i64 %.0..0..0., 2
  %7 = select i1 %6, i32 -675296660, i32 2095493197
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %12 = fptosi double %11 to i64
  %.not = icmp sgt i64 %.011, %12
  %13 = select i1 %.not, i32 -805129075, i32 -780827496
  br label %.backedge

14:                                               ; preds = %4
  %15 = srem i64 %0, %.011
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -1074722174, i32 27584226
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 753743761, i32 -2022776201
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -333498439, i32 -2022776201
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 349510674, i32 -1149412771
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i64 %.011, 1
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -300353020, i32 -1149412771
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.19, align 4
  %64 = load i32, i32* @y.20, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -528392120, i32 1049057157
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.19, align 4
  %74 = load i32, i32* @y.20, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -377343268, i32 1049057157
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.19, align 4
  %85 = load i32, i32* @y.20, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 577707207, i32 -1539750212
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.19, align 4
  %95 = load i32, i32* @y.20, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1316375747, i32 -1539750212
  br label %.backedge

103:                                              ; preds = %4
  store i64 %.01316, i64* %2, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i64 %.011, 1
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4BinSSt6vectorIxSaIxEEx(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #11
  %5 = add i64 %4, -1
  br label %6

6:                                                ; preds = %.backedge, %2
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %5, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 206647297, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 206647297, label %7
    i32 -551418653, label %14
    i32 1018500925, label %24
    i32 1599757965, label %34
    i32 1435952291, label %35
    i32 -766176491, label %45
    i32 1447519033, label %58
    i32 393259602, label %60
    i32 1986384648, label %61
    i32 1182721196, label %66
    i32 1394975247, label %67
    i32 129949622, label %71
    i32 389529847, label %72
    i32 -958864856, label %77
    i32 1291149788, label %87
    i32 -1435664665, label %97
    i32 1447391987, label %98
    i32 30511503, label %103
    i32 1670388110, label %104
    i32 529778274, label %105
    i32 -1817607249, label %106
    i32 -481028268, label %107
    i32 168949681, label %109
  ]

.backedge:                                        ; preds = %6, %109, %107, %106, %104, %103, %98, %97, %87, %77, %72, %71, %67, %66, %61, %60, %58, %45, %35, %34, %24, %14, %7
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %109 ], [ %.031, %107 ], [ %.029, %106 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %72 ], [ -1, %71 ], [ %.031, %67 ], [ %.027, %66 ], [ %.031, %61 ], [ %.025, %60 ], [ %.031, %58 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.029, %24 ], [ %.031, %14 ], [ %.031, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %.025, %109 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %98 ], [ %.029, %97 ], [ %.025, %87 ], [ %.029, %77 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %104 ], [ %.025, %103 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1291149788, %109 ], [ -766176491, %107 ], [ 1018500925, %106 ], [ 206647297, %104 ], [ 1670388110, %103 ], [ %102, %98 ], [ 1447391987, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %72 ], [ 529778274, %71 ], [ %70, %67 ], [ 529778274, %66 ], [ %65, %61 ], [ 529778274, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 529778274, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = add i64 %.027, %.029
  %9 = sdiv i64 %8, 2
  %10 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %.029) #11
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, %1
  %13 = select i1 %12, i32 -551418653, i32 1435952291
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1018500925, i32 -1817607249
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1599757965, i32 -1817607249
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.23, align 4
  %37 = load i32, i32* @y.24, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -766176491, i32 -481028268
  br label %.backedge

45:                                               ; preds = %6
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %.025) #11
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, %1
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1447519033, i32 -481028268
  br label %.backedge

58:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0., i32 393259602, i32 1986384648
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %.027) #11
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, %1
  %65 = select i1 %64, i32 1182721196, i32 1394975247
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = sub i64 %.027, %.029
  %69 = icmp slt i64 %68, 3
  %70 = select i1 %69, i32 129949622, i32 389529847
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %73 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %.025) #11
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %74, %1
  %76 = select i1 %75, i32 -958864856, i32 1447391987
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.23, align 4
  %79 = load i32, i32* @y.24, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1291149788, i32 168949681
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.23, align 4
  %89 = load i32, i32* @y.24, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1435664665, i32 168949681
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %.025) #11
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %100, %1
  %102 = select i1 %101, i32 30511503, i32 1670388110
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  ret i64 %.031

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %.025) #11
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1819243744, i32 52537632
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2108925807, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2108925807, label %17
    i32 -1312708912, label %20
    i32 -1819243744, label %27
    i32 52537632, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1312708912, i32 52537632
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1312708912, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.27, align 4
  %7 = load i32, i32* @y.28, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -478047144, i32 1672318927
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1687298204, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1687298204, label %17
    i32 -1483965574, label %20
    i32 -478047144, label %23
    i32 1672318927, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1483965574, i32 1672318927
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1483965574, %16 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1622114933, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622114933, label %5
    i32 -940574758, label %15
    i32 -563075002, label %29
    i32 -1956548104, label %31
    i32 1087019513, label %36
    i32 -1033790567, label %37
    i32 1418130228, label %38
    i32 -317472413, label %46
    i32 -166705143, label %53
    i32 -1654799149, label %54
    i32 413885761, label %65
    i32 1426100917, label %75
    i32 1532105242, label %99
    i32 1995137195, label %100
    i32 881236065, label %101
    i32 -1898147030, label %103
    i32 -894366009, label %106
    i32 -1488079144, label %107
    i32 80447676, label %117
    i32 911071944, label %127
    i32 -98243307, label %128
    i32 586757376, label %130
    i32 557563159, label %131
    i32 -934369916, label %132
    i32 1412135753, label %147
  ]

.backedge:                                        ; preds = %4, %147, %132, %131, %128, %127, %117, %107, %106, %103, %101, %100, %99, %75, %65, %54, %53, %46, %38, %37, %36, %31, %29, %15, %5
  %.041.be = phi i64 [ %.041, %4 ], [ %.041, %147 ], [ 1, %132 ], [ %.041, %131 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %103 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %99 ], [ 1, %75 ], [ %.041, %65 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %46 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %15 ], [ %.041, %5 ]
  %.039.be = phi i64 [ %.039, %4 ], [ %.039, %147 ], [ %.039, %132 ], [ %.039, %131 ], [ %129, %128 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %106 ], [ %.039, %103 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %46 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %15 ], [ %.039, %5 ]
  %.037.be = phi i64 [ %.037, %4 ], [ %.037, %147 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %103 ], [ %102, %101 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %46 ], [ %.037, %38 ], [ 1, %37 ], [ %.037, %36 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %15 ], [ %.037, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 80447676, %147 ], [ 1426100917, %132 ], [ -940574758, %131 ], [ 1622114933, %128 ], [ -98243307, %127 ], [ %126, %117 ], [ %116, %107 ], [ 586757376, %106 ], [ %105, %103 ], [ 1418130228, %101 ], [ 881236065, %100 ], [ -1898147030, %99 ], [ %98, %75 ], [ %74, %65 ], [ %64, %54 ], [ 881236065, %53 ], [ %52, %46 ], [ %45, %38 ], [ 1418130228, %37 ], [ -98243307, %36 ], [ %35, %31 ], [ %30, %29 ], [ %28, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -940574758, i32 557563159
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %16, 3
  %18 = sdiv i64 %17, 4
  %19 = icmp sle i64 %.039, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.29, align 4
  %21 = load i32, i32* @y.30, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -563075002, i32 557563159
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -1956548104, i32 586757376
  br label %.backedge

31:                                               ; preds = %4
  %32 = shl nsw i64 %.039, 2
  %33 = load i64, i64* %2, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 1087019513, i32 -1033790567
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i64, i64* %2, align 8
  %40 = shl i64 %.039, 1
  %41 = mul i64 %40, %39
  %42 = shl nsw i64 %.039, 2
  %43 = sub i64 %42, %39
  %44 = sdiv i64 %41, %43
  %.not43 = icmp sgt i64 %.037, %44
  %45 = select i1 %.not43, i32 -1898147030, i32 -317472413
  br label %.backedge

46:                                               ; preds = %4
  %47 = mul i64 %.037, %.039
  %48 = shl i64 %47, 2
  %49 = load i64, i64* %2, align 8
  %50 = add i64 %.037, %.039
  %51 = mul nsw i64 %49, %50
  %.not = icmp sgt i64 %48, %51
  %52 = select i1 %.not, i32 -1654799149, i32 -166705143
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i64, i64* %2, align 8
  %56 = mul i64 %.037, %.039
  %57 = mul i64 %56, %55
  %58 = shl i64 %56, 2
  %59 = add i64 %.037, %.039
  %60 = mul nsw i64 %55, %59
  %61 = sub i64 %58, %60
  %62 = srem i64 %57, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 413885761, i32 1995137195
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.29, align 4
  %67 = load i32, i32* @y.30, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1426100917, i32 -934369916
  br label %.backedge

75:                                               ; preds = %4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %77, i64 %.037)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %80 = load i64, i64* %2, align 8
  %81 = mul i64 %.037, %.039
  %82 = mul i64 %81, %80
  %83 = shl i64 %81, 2
  %84 = add i64 %.037, %.039
  %85 = mul nsw i64 %80, %84
  %86 = sub i64 %83, %85
  %87 = sdiv i64 %82, %86
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %79, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.29, align 4
  %91 = load i32, i32* @y.30, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1532105242, i32 -934369916
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i64 %.037, 1
  br label %.backedge

103:                                              ; preds = %4
  %104 = icmp eq i64 %.041, 1
  %105 = select i1 %104, i32 -894366009, i32 -1488079144
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.29, align 4
  %109 = load i32, i32* @y.30, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 80447676, i32 1412135753
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.29, align 4
  %119 = load i32, i32* @y.30, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 911071944, i32 1412135753
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i64 %.039, 1
  br label %.backedge

130:                                              ; preds = %4
  ret i32 0

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %134, i64 %.037)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %137 = load i64, i64* %2, align 8
  %138 = mul i64 %.037, %.039
  %139 = mul i64 %138, %137
  %140 = shl i64 %138, 2
  %141 = add i64 %.037, %.039
  %142 = mul nsw i64 %137, %141
  %143 = sub i64 %140, %142
  %144 = sdiv i64 %139, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %136, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582774266.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = !{!"branch_weights", i32 1, i32 2000}
