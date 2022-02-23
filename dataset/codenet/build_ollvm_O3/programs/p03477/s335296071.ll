; ModuleID = 'build_ollvm/programs/p03477/s335296071.ll'
source_filename = "Project_CodeNet_C++1400/p03477/s335296071.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335296071.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %42

9:                                                ; preds = %42, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #8
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %44

29:                                               ; preds = %44, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  resume { i8*, i32 } %41

42:                                               ; preds = %9, %0
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %43) #8
  br label %9

44:                                               ; preds = %29, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7bin_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1393922380, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1393922380, label %18
    i32 -260040527, label %21
    i32 -1429680373, label %38
    i32 -989751180, label %39
    i32 -2089689124, label %43
    i32 -758481421, label %47
    i32 -1690392744, label %53
    i32 115510268, label %61
    i32 264094723, label %63
  ]

.backedge:                                        ; preds = %17, %63, %53, %47, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -260040527, %63 ], [ -989751180, %53 ], [ -1690392744, %47 ], [ %46, %43 ], [ %42, %39 ], [ -989751180, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -260040527, i32 264094723
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = srem i64 %27, %26
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %28, i64* %.0..0..0.4, align 8
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1429680373, i32 264094723
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -2089689124, i32 115510268
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, i32 -1690392744, i32 -758481421
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.16, align 8
  %52 = srem i64 %50, %51
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.20, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %55 = ashr i64 %54, 1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %55, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = mul nsw i64 %57, %56
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  %60 = srem i64 %58, %59
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %62

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = tail call i32 @rand() #8
  %9 = sext i32 %8 to i64
  %10 = add i64 %1, -4
  %11 = srem i64 %9, %10
  %12 = add nsw i64 %11, 2
  %13 = tail call i64 @_Z7bin_powxxx(i64 %12, i64 %0, i64 %1)
  store i64 %13, i64* %7, align 8
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -227206305, i32 -955205713
  %23 = select i1 %21, i32 -261983246, i32 -955205713
  %24 = add i64 %1, -1
  %25 = select i1 %21, i32 514872217, i32 -679861497
  %26 = select i1 %21, i32 -615160886, i32 -679861497
  %27 = select i1 %21, i32 -1972769882, i32 1723194560
  %28 = select i1 %21, i32 -221826161, i32 1723194560
  %29 = select i1 %21, i32 -747844906, i32 1599158684
  %30 = select i1 %21, i32 -1453582815, i32 1599158684
  %31 = select i1 %21, i32 21308805, i32 -1445635666
  %32 = select i1 %21, i32 152966283, i32 -1445635666
  %33 = select i1 %21, i32 -178706169, i32 -1575872479
  %34 = select i1 %21, i32 890397068, i32 -1575872479
  br label %35

35:                                               ; preds = %.backedge, %2
  %.03136 = phi i1 [ undef, %2 ], [ %.03136.be, %.backedge ]
  %.033 = phi i64 [ %0, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %13, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -361943500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -361943500, label %36
    i32 -1074776313, label %39
    i32 890397068, label %40
    i32 -178706169, label %42
    i32 -26402329, label %44
    i32 152966283, label %45
    i32 21308805, label %46
    i32 2106783236, label %47
    i32 -1404451539, label %48
    i32 -1453582815, label %49
    i32 -747844906, label %51
    i32 -1121815790, label %53
    i32 -507576894, label %59
    i32 -221826161, label %60
    i32 -1972769882, label %61
    i32 -1894272466, label %62
    i32 -615160886, label %63
    i32 514872217, label %65
    i32 1544286014, label %67
    i32 -1482984268, label %68
    i32 -938885777, label %69
    i32 233923447, label %70
    i32 -261983246, label %71
    i32 -227206305, label %72
    i32 -1575872479, label %73
    i32 -1445635666, label %74
    i32 1599158684, label %75
    i32 1723194560, label %76
    i32 -679861497, label %77
    i32 -955205713, label %78
  ]

.backedge:                                        ; preds = %35, %78, %77, %76, %75, %74, %73, %71, %70, %69, %68, %67, %65, %63, %62, %61, %60, %59, %53, %51, %49, %48, %47, %46, %45, %44, %42, %40, %39, %36
  %.03136.be = phi i1 [ %.03136, %35 ], [ %.03136, %78 ], [ %.03136, %77 ], [ %.03136, %76 ], [ %.03136, %75 ], [ %.03136, %74 ], [ %.03136, %73 ], [ %.031, %71 ], [ %.03136, %70 ], [ %.03136, %69 ], [ %.03136, %68 ], [ %.03136, %67 ], [ %.03136, %65 ], [ %.03136, %63 ], [ %.03136, %62 ], [ %.03136, %61 ], [ %.03136, %60 ], [ %.03136, %59 ], [ %.03136, %53 ], [ %.03136, %51 ], [ %.03136, %49 ], [ %.03136, %48 ], [ %.03136, %47 ], [ %.03136, %46 ], [ %.03136, %45 ], [ %.03136, %44 ], [ %.03136, %42 ], [ %.03136, %40 ], [ %.03136, %39 ], [ %.03136, %36 ]
  %.033.be = phi i64 [ %.033, %35 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %59 ], [ %56, %53 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %36 ]
  %.031.be = phi i1 [ %.031, %35 ], [ %.031, %78 ], [ %.031, %77 ], [ false, %76 ], [ %.031, %75 ], [ true, %74 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ false, %69 ], [ %.031, %68 ], [ true, %67 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ false, %60 ], [ %.031, %59 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %46 ], [ true, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %36 ]
  %.029.be = phi i64 [ %.029, %35 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %55, %53 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ -261983246, %78 ], [ -615160886, %77 ], [ -221826161, %76 ], [ -1453582815, %75 ], [ 152966283, %74 ], [ 890397068, %73 ], [ %22, %71 ], [ %23, %70 ], [ 233923447, %69 ], [ -1404451539, %68 ], [ 233923447, %67 ], [ %66, %65 ], [ %25, %63 ], [ %26, %62 ], [ 233923447, %61 ], [ %27, %60 ], [ %28, %59 ], [ %58, %53 ], [ %52, %51 ], [ %29, %49 ], [ %30, %48 ], [ -1404451539, %47 ], [ 233923447, %46 ], [ %31, %45 ], [ %32, %44 ], [ %43, %42 ], [ %33, %40 ], [ %34, %39 ], [ %38, %36 ]
  br label %35

36:                                               ; preds = %35
  %.0..0..0.24 = load volatile i64, i64* %7, align 8
  %37 = icmp eq i64 %.0..0..0.24, 1
  %38 = select i1 %37, i32 -26402329, i32 -1074776313
  br label %.backedge

39:                                               ; preds = %35
  br label %.backedge

40:                                               ; preds = %35
  %41 = icmp eq i64 %.029, %24
  store i1 %41, i1* %6, align 1
  br label %.backedge

42:                                               ; preds = %35
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.25, i32 -26402329, i32 2106783236
  br label %.backedge

44:                                               ; preds = %35
  br label %.backedge

45:                                               ; preds = %35
  br label %.backedge

46:                                               ; preds = %35
  br label %.backedge

47:                                               ; preds = %35
  br label %.backedge

48:                                               ; preds = %35
  br label %.backedge

49:                                               ; preds = %35
  %50 = icmp ne i64 %.033, %24
  store i1 %50, i1* %5, align 1
  br label %.backedge

51:                                               ; preds = %35
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %52 = select i1 %.0..0..0.26, i32 -1121815790, i32 -938885777
  br label %.backedge

53:                                               ; preds = %35
  %54 = mul nsw i64 %.029, %.029
  %55 = srem i64 %54, %1
  %56 = shl nsw i64 %.033, 1
  %57 = icmp eq i64 %55, 1
  %58 = select i1 %57, i32 -507576894, i32 -1894272466
  br label %.backedge

59:                                               ; preds = %35
  br label %.backedge

60:                                               ; preds = %35
  br label %.backedge

61:                                               ; preds = %35
  br label %.backedge

62:                                               ; preds = %35
  br label %.backedge

63:                                               ; preds = %35
  %64 = icmp eq i64 %.029, %24
  store i1 %64, i1* %4, align 1
  br label %.backedge

65:                                               ; preds = %35
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.27, i32 1544286014, i32 -1482984268
  br label %.backedge

67:                                               ; preds = %35
  br label %.backedge

68:                                               ; preds = %35
  br label %.backedge

69:                                               ; preds = %35
  br label %.backedge

70:                                               ; preds = %35
  br label %.backedge

71:                                               ; preds = %35
  br label %.backedge

72:                                               ; preds = %35
  store i1 %.03136, i1* %3, align 1
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.28

73:                                               ; preds = %35
  br label %.backedge

74:                                               ; preds = %35
  br label %.backedge

75:                                               ; preds = %35
  br label %.backedge

76:                                               ; preds = %35
  br label %.backedge

77:                                               ; preds = %35
  br label %.backedge

78:                                               ; preds = %35
  br label %.backedge
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = add i64 %0, -1
  %6 = icmp slt i64 %0, 4
  %7 = select i1 %6, i32 -1122448347, i32 562064147
  %8 = icmp eq i64 %0, 4
  %9 = select i1 %8, i32 -845631979, i32 -1567375123
  br label %10

10:                                               ; preds = %.backedge, %2
  %.02124 = phi i1 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i1 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1022213168, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1022213168, label %11
    i32 -421571719, label %14
    i32 -845631979, label %15
    i32 -1567375123, label %16
    i32 -1122448347, label %17
    i32 1177850109, label %27
    i32 1326737303, label %37
    i32 562064147, label %38
    i32 -166319218, label %48
    i32 387187915, label %58
    i32 -1800414172, label %59
    i32 -756072670, label %63
    i32 1806417391, label %65
    i32 981424906, label %75
    i32 -873678631, label %85
    i32 -802040193, label %86
    i32 224770553, label %90
    i32 -858954380, label %93
    i32 1381329531, label %94
    i32 1932145337, label %95
    i32 -1334211017, label %105
    i32 -375619188, label %115
    i32 -1731803942, label %116
    i32 1217318115, label %117
    i32 -1238510236, label %127
    i32 679109714, label %137
    i32 -312839252, label %138
    i32 -123488561, label %139
    i32 -1015837693, label %140
    i32 -323247759, label %141
    i32 402009904, label %143
  ]

.backedge:                                        ; preds = %10, %143, %141, %140, %139, %138, %127, %117, %116, %115, %105, %95, %94, %93, %90, %86, %85, %75, %65, %63, %59, %58, %48, %38, %37, %27, %17, %16, %15, %14, %11
  %.02124.be = phi i1 [ %.02124, %10 ], [ %.02124, %143 ], [ %.02124, %141 ], [ %.02124, %140 ], [ %.02124, %139 ], [ %.02124, %138 ], [ %.021, %127 ], [ %.02124, %117 ], [ %.02124, %116 ], [ %.02124, %115 ], [ %.02124, %105 ], [ %.02124, %95 ], [ %.02124, %94 ], [ %.02124, %93 ], [ %.02124, %90 ], [ %.02124, %86 ], [ %.02124, %85 ], [ %.02124, %75 ], [ %.02124, %65 ], [ %.02124, %63 ], [ %.02124, %59 ], [ %.02124, %58 ], [ %.02124, %48 ], [ %.02124, %38 ], [ %.02124, %37 ], [ %.02124, %27 ], [ %.02124, %17 ], [ %.02124, %16 ], [ %.02124, %15 ], [ %.02124, %14 ], [ %.02124, %11 ]
  %.021.be = phi i1 [ %.021, %10 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %139 ], [ true, %138 ], [ %.021, %127 ], [ %.021, %117 ], [ true, %116 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %94 ], [ false, %93 ], [ %.021, %90 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ true, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ false, %15 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %143 ], [ %.019, %141 ], [ %.019, %140 ], [ %5, %139 ], [ %.019, %138 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %90 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %65 ], [ %64, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %5, %48 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %143 ], [ %142, %141 ], [ 0, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %115 ], [ %.neg, %105 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %90 ], [ %.017, %86 ], [ %.017, %85 ], [ 0, %75 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %14 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1238510236, %143 ], [ -1334211017, %141 ], [ 981424906, %140 ], [ -166319218, %139 ], [ 1177850109, %138 ], [ %136, %127 ], [ %126, %117 ], [ 1217318115, %116 ], [ -802040193, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1932145337, %94 ], [ 1217318115, %93 ], [ %92, %90 ], [ %89, %86 ], [ -802040193, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1800414172, %63 ], [ %62, %59 ], [ -1800414172, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1217318115, %37 ], [ %36, %27 ], [ %26, %17 ], [ %7, %16 ], [ 1217318115, %15 ], [ %9, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0.15, 1
  %13 = select i1 %12, i32 -845631979, i32 -421571719
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1177850109, i32 -312839252
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1326737303, i32 -312839252
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -166319218, i32 -123488561
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 387187915, i32 -123488561
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = and i64 %.019, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -756072670, i32 1806417391
  br label %.backedge

63:                                               ; preds = %10
  %64 = sdiv i64 %.019, 2
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 981424906, i32 -1015837693
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -873678631, i32 -1015837693
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %87 = sext i32 %.017 to i64
  %88 = icmp slt i64 %87, %1
  %89 = select i1 %88, i32 224770553, i32 -1731803942
  br label %.backedge

90:                                               ; preds = %10
  %91 = tail call zeroext i1 @_Z12miller_rabinxx(i64 %.019, i64 %0)
  %92 = select i1 %91, i32 1381329531, i32 -858954380
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.12, align 4
  %97 = load i32, i32* @y.13, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1334211017, i32 -323247759
  br label %.backedge

105:                                              ; preds = %10
  %.neg = add i32 %.017, 1
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -375619188, i32 -323247759
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.12, align 4
  %119 = load i32, i32* @y.13, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1238510236, i32 402009904
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.12, align 4
  %129 = load i32, i32* @y.13, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 679109714, i32 402009904
  br label %.backedge

137:                                              ; preds = %10
  store i1 %.02124, i1* %3, align 1
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.16

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %142 = add i32 %.017, 1
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 943459474, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 943459474, label %10
    i32 783696865, label %13
    i32 1364718237, label %16
    i32 -1708972820, label %17
    i32 -1873107416, label %27
    i32 -1505405034, label %40
    i32 904563239, label %42
    i32 158281302, label %52
    i32 -872275706, label %69
    i32 -1856957121, label %70
    i32 -1870169061, label %80
    i32 2087542810, label %91
    i32 1725899083, label %92
    i32 425371005, label %93
    i32 -1710543577, label %94
    i32 113694181, label %100
  ]

.backedge:                                        ; preds = %9, %100, %94, %93, %91, %80, %70, %69, %52, %42, %40, %27, %17, %16, %13, %10
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %100 ], [ %.neg25, %94 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %58, %52 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %27 ], [ %.022, %17 ], [ 0, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %101, %100 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %91 ], [ %81, %80 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %27 ], [ %.020, %17 ], [ %0, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1870169061, %100 ], [ 158281302, %94 ], [ -1873107416, %93 ], [ -1708972820, %91 ], [ %90, %80 ], [ %79, %70 ], [ -1856957121, %69 ], [ %68, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -1708972820, %16 ], [ 1725899083, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.18
  %12 = select i1 %11, i32 783696865, i32 1364718237
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* @ans, align 8
  %15 = add i64 %14, %1
  store i64 %15, i64* @ans, align 8
  br label %.backedge

16:                                               ; preds = %9
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1873107416, i32 425371005
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp sle i64 %.020, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1505405034, i32 425371005
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.19, i32 904563239, i32 1725899083
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 158281302, i32 -1710543577
  br label %.backedge

52:                                               ; preds = %9
  %53 = mul nsw i64 %.022, 10
  %54 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %.020)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i64
  %57 = add i64 %53, %56
  %58 = add i64 %57, -48
  %59 = add i64 %.020, 1
  %.neg = add i64 %58, %1
  tail call void @_Z5solvexx(i64 %59, i64 %.neg)
  %60 = load i32, i32* @x.16, align 4
  %61 = load i32, i32* @y.17, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -872275706, i32 -1710543577
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.16, align 4
  %72 = load i32, i32* @y.17, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1870169061, i32 113694181
  br label %.backedge

80:                                               ; preds = %9
  %81 = add i64 %.020, 1
  %82 = load i32, i32* @x.16, align 4
  %83 = load i32, i32* @y.17, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2087542810, i32 113694181
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %.neg.neg = mul i64 %.022, 10
  %95 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %.020)
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i64
  %.neg24 = add i64 %.neg.neg, -48
  %.neg25 = add i64 %.neg24, %97
  %98 = add i64 %.020, 1
  %99 = add i64 %.neg25, %1
  tail call void @_Z5solvexx(i64 %98, i64 %99)
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i64 %.020, 1
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, %20
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %2, align 4
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -462090584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -462090584, label %27
    i32 -1700020577, label %30
    i32 -802373044, label %32
    i32 -963574048, label %42
    i32 -640948132, label %59
    i32 786543659, label %61
    i32 1870139736, label %63
    i32 -298237740, label %73
    i32 -422665136, label %84
    i32 956638895, label %85
    i32 -1497181719, label %86
    i32 151354181, label %87
    i32 -903785059, label %88
  ]

.backedge:                                        ; preds = %26, %88, %87, %85, %84, %73, %63, %61, %59, %42, %32, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -298237740, %88 ], [ -963574048, %87 ], [ -1497181719, %85 ], [ 956638895, %84 ], [ %83, %73 ], [ %72, %63 ], [ 956638895, %61 ], [ %60, %59 ], [ %58, %42 ], [ %41, %32 ], [ -1497181719, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %28 = icmp sgt i32 %.0..0..0., %.0..0..0.2
  %29 = select i1 %28, i32 -1700020577, i32 -802373044
  br label %.backedge

30:                                               ; preds = %26
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i32, i32* @x.18, align 4
  %34 = load i32, i32* @y.19, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -963574048, i32 151354181
  br label %.backedge

42:                                               ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, %46
  %49 = icmp eq i32 %45, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.18, align 4
  %51 = load i32, i32* @y.19, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -640948132, i32 151354181
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.3, i32 786543659, i32 1870139736
  br label %.backedge

61:                                               ; preds = %26
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -298237740, i32 -903785059
  br label %.backedge

73:                                               ; preds = %26
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  %75 = load i32, i32* @x.18, align 4
  %76 = load i32, i32* @y.19, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -422665136, i32 -903785059
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  br label %.backedge

86:                                               ; preds = %26
  ret i32 0

87:                                               ; preds = %26
  br label %.backedge

88:                                               ; preds = %26
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335296071.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 506856722, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 506856722, label %11
    i32 -249778375, label %14
    i32 793564033, label %24
    i32 524514726, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -249778375, i32 524514726
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 793564033, i32 524514726
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -249778375, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
