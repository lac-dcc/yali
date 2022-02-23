; ModuleID = 'build_ollvm/programs/p03247/s831408409.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s831408409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@c = local_unnamed_addr global i64 0, align 8
@d = global [1000000 x i64] zeroinitializer, align 16
@tmp = local_unnamed_addr global i64 0, align 8
@tmpp = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@x = global [1000000 x i64] zeroinitializer, align 16
@y = global [1000000 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@pos = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@doua = local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@fl = local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831408409.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #7
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %25) #7
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i64, i64* @n, align 8
  %4 = add i64 %3, -1
  %5 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZSt3absx(i64 %6)
  %8 = load i64, i64* @n, align 8
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = tail call i64 @_ZSt3absx(i64 %11)
  %13 = add i64 %12, %7
  %14 = srem i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 450605477, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 450605477, label %16
    i32 400209263, label %26
    i32 -2145687810, label %39
    i32 1614422074, label %41
    i32 187343144, label %51
    i32 -1787487806, label %71
    i32 -1783961430, label %73
    i32 1643926022, label %83
    i32 -1339959206, label %93
    i32 609943326, label %94
    i32 -945602003, label %95
    i32 -469179427, label %97
    i32 800326636, label %98
    i32 -1344055713, label %99
    i32 -427098966, label %107
  ]

.backedge:                                        ; preds = %15, %107, %99, %98, %95, %94, %93, %83, %73, %71, %51, %41, %39, %26, %16
  %.014.be = phi i32 [ %.014, %15 ], [ -1, %107 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %95 ], [ %.014, %94 ], [ %.014, %93 ], [ -1, %83 ], [ %.014, %73 ], [ %.014, %71 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %26 ], [ %.014, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %107 ], [ %.012, %99 ], [ %.012, %98 ], [ %96, %95 ], [ %.012, %94 ], [ %.012, %93 ], [ %.012, %83 ], [ %.012, %73 ], [ %.012, %71 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %26 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1643926022, %107 ], [ 187343144, %99 ], [ 400209263, %98 ], [ 450605477, %95 ], [ -945602003, %94 ], [ 609943326, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 400209263, i32 800326636
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i64, i64* @n, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %.012, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2145687810, i32 800326636
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 1614422074, i32 -469179427
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 187343144, i32 -1344055713
  br label %.backedge

51:                                               ; preds = %15
  %52 = sext i32 %.012 to i64
  %53 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = tail call i64 @_ZSt3absx(i64 %54)
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %52
  %57 = load i64, i64* %56, align 8
  %58 = tail call i64 @_ZSt3absx(i64 %57)
  %59 = add i64 %58, %55
  %60 = srem i64 %59, 2
  %61 = icmp ne i64 %60, %14
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1787487806, i32 -1344055713
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.11, i32 -1783961430, i32 609943326
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1643926022, i32 -427098966
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1339959206, i32 -427098966
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = add i32 %.012, 1
  br label %.backedge

97:                                               ; preds = %15
  ret i32 %.014

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = sext i32 %.012 to i64
  %101 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = tail call i64 @_ZSt3absx(i64 %102)
  %104 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %100
  %105 = load i64, i64* %104, align 8
  %106 = tail call i64 @_ZSt3absx(i64 %105)
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define void @_Z6solve1v() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 34)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2) to <2 x i64>*), align 16
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 4) to <2 x i64>*), align 16
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 6) to <2 x i64>*), align 16
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 8) to <2 x i64>*), align 16
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 10) to <2 x i64>*), align 16
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 12) to <2 x i64>*), align 16
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 14) to <2 x i64>*), align 16
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 16) to <2 x i64>*), align 16
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 18) to <2 x i64>*), align 16
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 20) to <2 x i64>*), align 16
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 22) to <2 x i64>*), align 16
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 24) to <2 x i64>*), align 16
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 26) to <2 x i64>*), align 16
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 28) to <2 x i64>*), align 16
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 30) to <2 x i64>*), align 16
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 32) to <2 x i64>*), align 16
  store i64 4294967296, i64* @cnt, align 8
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %149

12:                                               ; preds = %149, %0
  tail call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34))
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.preheader44, label %149

.preheader43:                                     ; preds = %51
  %21 = load i64, i64* @n, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.preheader44:                                     ; preds = %12, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %12 ]
  %24 = icmp eq i64 %indvars.iv, 33
  br i1 %24, label %25, label %46

25:                                               ; preds = %.preheader44
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %150

34:                                               ; preds = %150, %25
  %35 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), align 8
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %51, label %150

46:                                               ; preds = %.preheader44
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %indvars.iv
  %48 = load i64, i64* %47, align 8
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %51

51:                                               ; preds = %46, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %.preheader43, label %.preheader44

.lr.ph:                                           ; preds = %.preheader43, %145
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %145 ], [ 0, %.preheader43 ]
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %154

60:                                               ; preds = %154, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  store i64 0, i64* @tmp, align 8
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.preheader41, label %154

.preheader41:                                     ; preds = %60
  %69 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %indvars.iv61
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %indvars.iv61
  %71 = add i32 %61, -1
  %72 = mul i32 %71, %61
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %62, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %.preheader41, %77
  br label %.preheader40

77:                                               ; preds = %.critedge36
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv5863, 1
  %78 = add i32 %133, -1
  %79 = mul i32 %78, %133
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %134, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader40.preheader

.critedge:                                        ; preds = %.preheader41, %77
  %indvars.iv5863 = phi i64 [ %indvars.iv.next59, %77 ], [ 0, %.preheader41 ]
  %exitcond60.not = icmp eq i64 %indvars.iv5863, 34
  br i1 %exitcond60.not, label %141, label %84

84:                                               ; preds = %.critedge
  %85 = load i64, i64* %69, align 8
  %86 = call i64 @_ZSt3absx(i64 %85)
  %87 = load i64, i64* %70, align 8
  %88 = call i64 @_ZSt3absx(i64 %87)
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %84
  %91 = load i64, i64* %70, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge35, label %.preheader39

.critedge35:                                      ; preds = %93
  %102 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %indvars.iv5863
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %91, %103
  store i64 %104, i64* %70, align 8
  %105 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 68)
          to label %.critedge36 unwind label %.loopexit42

.loopexit42:                                      ; preds = %.critedge35, %107, %127, %130
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %141, %143
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit42
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  resume { i8*, i32 } %lpad.phi

107:                                              ; preds = %90
  %108 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %indvars.iv5863
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %91, %109
  store i64 %110, i64* %70, align 8
  %111 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 85)
          to label %.critedge36 unwind label %.loopexit42

112:                                              ; preds = %84
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br label %121

121:                                              ; preds = %112, %121
  br i1 %120, label %122, label %121

122:                                              ; preds = %121
  %123 = load i64, i64* %69, align 8
  %124 = icmp slt i64 %123, 0
  %125 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %indvars.iv5863
  %126 = load i64, i64* %125, align 8
  br i1 %124, label %127, label %130

127:                                              ; preds = %122
  %128 = add i64 %126, %123
  store i64 %128, i64* %69, align 8
  %129 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 76)
          to label %.critedge36 unwind label %.loopexit42

130:                                              ; preds = %122
  %131 = sub i64 %123, %126
  store i64 %131, i64* %69, align 8
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 82)
          to label %.critedge36 unwind label %.loopexit42

.critedge36:                                      ; preds = %127, %130, %.critedge35, %107
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %77, label %.preheader

141:                                              ; preds = %.critedge
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %146 = load i64, i64* @n, align 8
  %sext = shl i64 %146, 32
  %147 = ashr exact i64 %sext, 32
  %148 = icmp slt i64 %indvars.iv.next62, %147
  br i1 %148, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %145, %.preheader43
  ret void

149:                                              ; preds = %12, %0
  tail call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34))
  br label %12

150:                                              ; preds = %34, %25
  %151 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), align 8
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

154:                                              ; preds = %60, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  store i64 0, i64* @tmp, align 8
  br label %60

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  br label %.preheader40, !llvm.loop !1

.preheader39:                                     ; preds = %93, %.preheader39
  br label %.preheader39

.preheader:                                       ; preds = %.critedge36, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1816802914, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1816802914, label %13
    i32 1034156068, label %16
    i32 431904979, label %27
    i32 -697044446, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1034156068, i32 -697044446
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64*, align 8
  store i64* %0, i64** %17, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 431904979, i32 -697044446
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1034156068, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6solve2v() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15, align 4
  %2 = load i32, i32* @y.16, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %174

9:                                                ; preds = %174, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 35)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16
  store i64 1, i64* @cnt, align 8
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.lr.ph, label %174

.lr.ph:                                           ; preds = %9
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 3), align 8
  store i64 2, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 4), align 16
  store i64 4, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 5), align 8
  store i64 8, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 6), align 16
  store i64 16, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 7), align 8
  store i64 32, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 8), align 16
  store i64 64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 9), align 8
  store i64 128, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 10), align 16
  store i64 256, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 11), align 8
  store i64 512, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 12), align 16
  store i64 1024, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 13), align 8
  store i64 2048, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 14), align 16
  store i64 4096, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 15), align 8
  store i64 8192, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 16), align 16
  store i64 16384, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 17), align 8
  store i64 32768, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 18), align 16
  store i64 65536, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 19), align 8
  store i64 131072, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 20), align 16
  store i64 262144, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 21), align 8
  store i64 524288, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 22), align 16
  store i64 1048576, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 23), align 8
  store i64 2097152, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 24), align 16
  store i64 4194304, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 25), align 8
  store i64 8388608, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 26), align 16
  store i64 16777216, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 27), align 8
  store i64 33554432, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 28), align 16
  store i64 67108864, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 29), align 8
  store i64 134217728, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 30), align 16
  store i64 268435456, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 31), align 8
  store i64 536870912, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 32), align 16
  store i64 1073741824, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 33), align 8
  store i64 2147483648, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34), align 16
  store i64 4294967296, i64* @cnt, align 8
  tail call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 0), i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 35))
  %.pre = load i32, i32* @x.15, align 4
  %.pre67 = load i32, i32* @y.16, align 4
  br label %21

21:                                               ; preds = %.backedge32, %.lr.ph
  %22 = phi i32 [ %62, %.backedge32 ], [ %.pre67, %.lr.ph ]
  %23 = phi i32 [ %63, %.backedge32 ], [ %.pre, %.lr.ph ]
  %.neg.lcssa36 = phi i32 [ %.neg.c, %.backedge32 ], [ 0, %.lr.ph ]
  %24 = add i32 %23, -1
  %25 = mul i32 %24, %23
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %22, 10
  %29 = or i1 %28, %27
  %30 = icmp ne i32 %26, 0
  %31 = xor i1 %28, %30
  %32 = xor i1 %31, true
  %.not = xor i1 %30, true
  %33 = and i1 %28, %.not
  %34 = or i1 %33, %32
  br label %35

35:                                               ; preds = %21, %35
  br i1 %34, label %36, label %35

36:                                               ; preds = %35
  %37 = icmp slt i32 %.neg.lcssa36, 35
  br i1 %37, label %41, label %.preheader29

.preheader29:                                     ; preds = %36
  %38 = load i64, i64* @n, align 8
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph52, label %._crit_edge53

41:                                               ; preds = %36
  %42 = icmp eq i32 %.neg.lcssa36, 34
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  br i1 %29, label %44, label %177

44:                                               ; preds = %177, %43
  %45 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34), align 16
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %45)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.backedge32, label %177

56:                                               ; preds = %41
  %57 = sext i32 %.neg.lcssa36 to i64
  %58 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.pre70 = load i32, i32* @x.15, align 4
  %.pre71 = load i32, i32* @y.16, align 4
  %.pre72 = add i32 %.pre70, -1
  %.pre73 = mul i32 %.pre72, %.pre70
  %.pre75 = and i32 %.pre73, 1
  br label %.backedge32

.backedge32:                                      ; preds = %56, %44
  %.pre-phi76 = phi i32 [ %.pre75, %56 ], [ %52, %44 ]
  %62 = phi i32 [ %.pre71, %56 ], [ %49, %44 ]
  %63 = phi i32 [ %.pre70, %56 ], [ %48, %44 ]
  %64 = icmp eq i32 %.pre-phi76, 0
  %65 = icmp slt i32 %62, 10
  %66 = or i1 %65, %64
  %.neg.c = add i32 %.neg.lcssa36, 1
  br i1 %66, label %21, label %.preheader30

.lr.ph52:                                         ; preds = %.preheader29, %170
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %170 ], [ 0, %.preheader29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  store i64 0, i64* @tmp, align 8
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %indvars.iv65
  %68 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %indvars.iv65
  %.pre68 = load i32, i32* @x.15, align 4
  %.pre69 = load i32, i32* @y.16, align 4
  %69 = add i32 %.pre68, -1
  %70 = mul i32 %69, %.pre68
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %.pre69, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge11, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %.lr.ph52, %75
  br label %.preheader27

75:                                               ; preds = %.backedge
  %76 = add i32 %.lcssa424477, 1
  %77 = add i32 %134, -1
  %78 = mul i32 %77, %134
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %135, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge11, label %.preheader27.preheader

.critedge11:                                      ; preds = %.lr.ph52, %75
  %.lcssa424477 = phi i32 [ %76, %75 ], [ 0, %.lr.ph52 ]
  %83 = icmp slt i32 %.lcssa424477, 35
  br i1 %83, label %84, label %148

84:                                               ; preds = %.critedge11
  %85 = load i64, i64* %67, align 8
  %86 = call i64 @_ZSt3absx(i64 %85)
  %87 = load i64, i64* %68, align 8
  %88 = call i64 @_ZSt3absx(i64 %87)
  %.not4 = icmp sgt i64 %86, %88
  br i1 %.not4, label %102, label %89

89:                                               ; preds = %84
  %90 = load i64, i64* %68, align 8
  %91 = icmp slt i64 %90, 0
  %92 = sext i32 %.lcssa424477 to i64
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  br i1 %91, label %95, label %99

95:                                               ; preds = %89
  %96 = add i64 %94, %90
  store i64 %96, i64* %68, align 8
  %97 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 68)
          to label %.critedge13 unwind label %.loopexit28

.loopexit28:                                      ; preds = %95, %99, %105, %.critedge15
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %148, %150
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  resume { i8*, i32 } %lpad.phi

99:                                               ; preds = %89
  %100 = sub i64 %90, %94
  store i64 %100, i64* %68, align 8
  %101 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 85)
          to label %.critedge13 unwind label %.loopexit28

102:                                              ; preds = %84
  %103 = load i64, i64* %67, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = sext i32 %.lcssa424477 to i64
  %107 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %103
  store i64 %109, i64* %67, align 8
  %110 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 76)
          to label %111 unwind label %.loopexit28

111:                                              ; preds = %105
  %112 = load i32, i32* @x.15, align 4
  %113 = load i32, i32* @y.16, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge13, label %.preheader24

120:                                              ; preds = %102
  %121 = load i32, i32* @x.15, align 4
  %122 = load i32, i32* @y.16, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge15, label %.preheader25

.critedge15:                                      ; preds = %120
  %129 = sext i32 %.lcssa424477 to i64
  %130 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @d, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %103, %131
  store i64 %132, i64* %67, align 8
  %133 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 82)
          to label %.critedge13 unwind label %.loopexit28

.critedge13:                                      ; preds = %111, %.critedge15, %95, %99
  %134 = load i32, i32* @x.15, align 4
  %135 = load i32, i32* @y.16, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = icmp ne i32 %138, 0
  %143 = xor i1 %140, %142
  %144 = xor i1 %143, true
  %.not5 = xor i1 %142, true
  %145 = and i1 %140, %.not5
  %146 = or i1 %145, %144
  br label %147

147:                                              ; preds = %.critedge13, %147
  br i1 %146, label %.backedge, label %147

.backedge:                                        ; preds = %147
  br i1 %141, label %75, label %.preheader

148:                                              ; preds = %.critedge11
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %150
  %153 = load i32, i32* @x.15, align 4
  %154 = load i32, i32* @y.16, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %181

161:                                              ; preds = %181, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %162 = load i32, i32* @x.15, align 4
  %163 = load i32, i32* @y.16, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %181

170:                                              ; preds = %161
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %171 = load i64, i64* @n, align 8
  %sext = shl i64 %171, 32
  %172 = ashr exact i64 %sext, 32
  %173 = icmp slt i64 %indvars.iv.next66, %172
  br i1 %173, label %.lr.ph52, label %._crit_edge53

._crit_edge53:                                    ; preds = %170, %.preheader29
  ret void

174:                                              ; preds = %9, %0
  %175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 35)
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @d to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 2), align 16
  store i64 1, i64* @cnt, align 8
  br label %9

177:                                              ; preds = %44, %43
  %178 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @d, i64 0, i64 34), align 16
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

.preheader30:                                     ; preds = %.backedge32, %.preheader30
  br label %.preheader30, !llvm.loop !4

.preheader27:                                     ; preds = %.preheader27.preheader, %.preheader27
  br label %.preheader27, !llvm.loop !5

.preheader24:                                     ; preds = %111, %.preheader24
  br label %.preheader24, !llvm.loop !6

.preheader25:                                     ; preds = %120, %.preheader25
  br label %.preheader25

.preheader:                                       ; preds = %.backedge, %.preheader
  br label %.preheader, !llvm.loop !7

181:                                              ; preds = %161, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %161
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -447542306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -447542306, label %13
    i32 -1490457984, label %16
    i32 -745032330, label %36
    i32 849610112, label %37
    i32 2052877869, label %43
    i32 707953278, label %52
    i32 -761644402, label %55
    i32 1355995918, label %59
    i32 -1017899184, label %62
    i32 1393409675, label %72
    i32 1943614419, label %89
    i32 -1702073077, label %91
    i32 -24019268, label %92
    i32 -1191178750, label %93
    i32 786742395, label %103
    i32 -1336546505, label %113
    i32 1373752961, label %114
    i32 1992282699, label %115
    i32 -60538743, label %125
    i32 -464672238, label %130
  ]

.backedge:                                        ; preds = %12, %130, %125, %115, %113, %103, %93, %92, %91, %89, %72, %62, %59, %55, %52, %43, %37, %36, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 786742395, %130 ], [ 1393409675, %125 ], [ -1490457984, %115 ], [ 1373752961, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1191178750, %92 ], [ -1191178750, %91 ], [ %90, %89 ], [ %88, %72 ], [ %71, %62 ], [ 1373752961, %59 ], [ %58, %55 ], [ 849610112, %52 ], [ 707953278, %43 ], [ %42, %37 ], [ 849610112, %36 ], [ %35, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1490457984, i32 1992282699
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -745032330, i32 1992282699
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = load i64, i64* @n, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 2052877869, i32 -761644402
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %50)
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = add i32 %53, 1
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 %54, i32* %.0..0..0.7, align 4
  br label %.backedge

55:                                               ; preds = %12
  %56 = call i32 @_Z5checkv()
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 1355995918, i32 -1017899184
  br label %.backedge

59:                                               ; preds = %12
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.17, align 4
  %64 = load i32, i32* @y.18, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1393409675, i32 -60538743
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %76 = call i64 @_ZSt3absx(i64 %75)
  %77 = add i64 %76, %74
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 1
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.17, align 4
  %81 = load i32, i32* @y.18, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1943614419, i32 -60538743
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.8, i32 -1702073077, i32 -24019268
  br label %.backedge

91:                                               ; preds = %12
  call void @_Z6solve1v()
  br label %.backedge

92:                                               ; preds = %12
  call void @_Z6solve2v()
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.17, align 4
  %95 = load i32, i32* @y.18, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 786742395, i32 -464672238
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.17, align 4
  %105 = load i32, i32* @y.18, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1336546505, i32 -464672238
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  ret i32 0

115:                                              ; preds = %12
  %116 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %121, %"class.std::basic_ostream"* null)
  %123 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16
  %127 = call i64 @_ZSt3absx(i64 %126)
  %128 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16
  %129 = call i64 @_ZSt3absx(i64 %128)
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 719043413, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 719043413, label %6
    i32 -163351115, label %9
    i32 2060661661, label %10
    i32 -1259440232, label %12
    i32 -1516618470, label %15
    i32 1461741038, label %18
    i32 -261771179, label %28
    i32 59966567, label %38
    i32 1443321516, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %12, %10, %9, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %16, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i64* [ %.011, %5 ], [ %.011, %39 ], [ %.011, %28 ], [ %.011, %18 ], [ %17, %15 ], [ %.011, %12 ], [ %11, %10 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -261771179, %39 ], [ %37, %28 ], [ %27, %18 ], [ -1259440232, %15 ], [ %14, %12 ], [ -1259440232, %10 ], [ 1461741038, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %7 = icmp eq i64* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 -163351115, i32 2060661661
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.011, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult i64* %.013, %.011
  %14 = select i1 %13, i32 -1516618470, i32 1461741038
  br label %.backedge

15:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013, i64* %.011)
  %16 = getelementptr inbounds i64, i64* %.013, i64 1
  %17 = getelementptr inbounds i64, i64* %.011, i64 -1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -261771179, i32 1443321516
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 59966567, i32 1443321516
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 382184032, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 382184032, label %13
    i32 1875324995, label %16
    i32 548491670, label %26
    i32 -1156589789, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1875324995, i32 -1156589789
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 548491670, i32 -1156589789
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1875324995, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831408409.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
